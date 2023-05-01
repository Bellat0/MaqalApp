//
//  HeaderSectionView.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 01.05.2023.
//

import UIKit

class HeaderSectionView: UITableViewHeaderFooterView {

    static let ID = "HeaderSectionView"

    private let title = UILabel()

    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)

        layoutUI()
        detailsTitle()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func layoutUI() {
        contentView.addSubview(title)
        title.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.bottom.equalToSuperview().offset(-10)
        }
    }

    private func detailsTitle() {
        title.font = UIFont.systemFont(ofSize: 18)
        title.textColor = Colors.DarkGrayColor
    }

    func detailsHeaderSectionView(title: String) {
        self.title.text = title
    }
}
