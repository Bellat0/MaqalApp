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
            make.top.equalTo(searchBar)
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
    }
}

//MARK: TableView cell settings

extension MainViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        if indexPath.section == 0 {
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: MainTableViewCell.ID,
                for: indexPath) as? MainTableViewCell else { return UITableViewCell() }

            return cell
        }

        return UITableViewCell()
    }
}
