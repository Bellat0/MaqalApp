//
//  ViewController.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 01.05.2023.
//

import UIKit
import SnapKit

class MainViewController: UIViewController {

    private let searchBar = UISearchBar()
    private let tableView = UITableView()

    override func viewDidLoad() {
        super.viewDidLoad()

        layoutUI()
        detailsMainViewController()
        detailsTableView()
    }

    private func layoutUI() {
        view.addSubview(searchBar)
        searchBar.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide)
            make.leading.equalToSuperview().offset(16)
            make.trailing.equalToSuperview().offset(-16)
        }

        view.addSubview(tableView)
        tableView.snp.makeConstraints { make in
            make.top.equalTo(searchBar.snp.bottom)
            make.trailing.leading.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide)
        }
    }

    private func detailsMainViewController() {
        view.backgroundColor = .white

        searchBar.searchBarStyle = .minimal
    }

    private func detailsTableView() {
        tableView.backgroundColor = Colors.LightGrayColor
        tableView.separatorStyle = .none

        tableView.delegate = self
        tableView.dataSource = self

        tableView.register(
            MainTableViewCell.self,
            forCellReuseIdentifier: MainTableViewCell.ID)

        tableView.register(
            HeaderSectionView.self,
            forHeaderFooterViewReuseIdentifier: HeaderSectionView.ID)

        tableView.register(
            RandomMaqalTableViewCell.self, forCellReuseIdentifier: RandomMaqalTableViewCell.ID)
    }
}

//MARK: TableView cell settings

extension MainViewController: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        if indexPath.section == 0 {
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: MainTableViewCell.ID,
                for: indexPath
            ) as? MainTableViewCell else { return UITableViewCell() }

            cell.navigationController = navigationController
            
            return cell
        } else {
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: RandomMaqalTableViewCell.ID,
                for: indexPath
            ) as? RandomMaqalTableViewCell else { return UITableViewCell() }

            let randomThemeIndex = Int.random(in: 0..<dataBase.count)
            let filteredMaqals = dataBase[randomThemeIndex].maqals.filter { $0.isShort }
            let randomMaqalIndex = Int.random(in: 0..<filteredMaqals.count)

            cell.configure(maqal: dataBase[randomThemeIndex].maqals[randomMaqalIndex])

            return cell
        }
    }

    //MARK: didSelectRowAtItem

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }

    //MARK: viewForHeaderInSection

    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {

        guard let sectionHeader = tableView.dequeueReusableHeaderFooterView(
            withIdentifier: HeaderSectionView.ID
        ) as? HeaderSectionView else { return UITableView() }

        if section == 0 {
            sectionHeader.detailsHeaderSectionView(title: "Темы пословиц")
        } else {
            sectionHeader.detailsHeaderSectionView(title: "Пословица дня")
        }

        return sectionHeader
    }
}
