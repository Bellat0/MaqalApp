//
//  MainTableViewCell.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 01.05.2023.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    weak var navigationController: UINavigationController?

    static let ID = "MainTableViewCell"

    private let themeMaqalCollectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        let vc = UICollectionView(frame: .zero, collectionViewLayout: layout)

        return vc
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        layoutUI()
        detailsThemeMaqalCollectionView()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func layoutUI() {
        contentView.addSubview(themeMaqalCollectionView)
        themeMaqalCollectionView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            make.height.equalTo(230)
            make.bottom.equalToSuperview()
        }
    }

    func detailsThemeMaqalCollectionView() {
        themeMaqalCollectionView.backgroundColor = Colors.LightGrayColor
        themeMaqalCollectionView.showsHorizontalScrollIndicator = false

        themeMaqalCollectionView.delegate = self
        themeMaqalCollectionView.dataSource = self

        themeMaqalCollectionView.register(
            ThemeMaqalCollectionViewCell.self,
            forCellWithReuseIdentifier: ThemeMaqalCollectionViewCell.ID)
    }
}

//MARK: TableViewCell add CollectionView

extension MainTableViewCell: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataBase.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

        if indexPath.section == 0 {
            guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: ThemeMaqalCollectionViewCell.ID,
            for: indexPath
            ) as? ThemeMaqalCollectionViewCell else { return UICollectionViewCell() }

            let theme = dataBase[indexPath.row]
            cell.configureCell(themeMaqal: theme)

            return cell
        }

        return UICollectionViewCell()
    }

    //MARK: didSelectRowAtItem

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        collectionView.deselectItem(at: indexPath, animated: true)

        let theme = dataBase[indexPath.row]
        let maqalTableViewController = MaqalTableViewController(vcTitle: theme.title, selectedTheme: theme)
        navigationController?.pushViewController(maqalTableViewController, animated: true)
    }
}

//MARK: Enum for CollectionView Insets and Sizes

enum Layout {
    static let itemPerRow: CGFloat = 2
    static let insets = UIEdgeInsets(top: 20, left: 20, bottom: 20, right: 20)
}

//MARK: CollectionView Insets and Sizes for item

extension MainTableViewCell: UICollectionViewDelegateFlowLayout {

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {

        let paddingWidth = 20 * (Layout.itemPerRow + 1)
        let availableWidth = collectionView.frame.width - paddingWidth
        let widthPerItem = availableWidth / Layout.itemPerRow

        return CGSize(width: widthPerItem + 5, height: 230)
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {

        return Layout.insets
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {

        return Layout.insets.left - 7
    }
}


