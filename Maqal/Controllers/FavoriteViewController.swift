//
//  FavoriteViewController.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 03.05.2023.
//

import UIKit

class FavoriteViewController: UIViewController {

    private var favouriteMaqals = [Maqal]()
    private let tableView = UITableView()

    override func viewDidLoad() {
        super.viewDidLoad()

        layoutUI()
        detailsTableView()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        let allMaqal = Array(dataBase.map { $0.maqals }.joined())
        favouriteMaqals = allMaqal.filter { $0.isFavourite }
        tableView.reloadData()
    }

    private func layoutUI() {
        view.addSubview(tableView)
        tableView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

    private func detailsTableView() {
        tableView.delegate = self
        tableView.dataSource = self

        tableView.register(
            MaqalTableViewCell.self,
            forCellReuseIdentifier: MaqalTableViewCell.ID)
    }
}

//MARK: TableView Cell

extension FavoriteViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return favouriteMaqals.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: MaqalTableViewCell.ID,
            for: indexPath
        ) as? MaqalTableViewCell else { return UITableViewCell() }

        let maqal = favouriteMaqals[indexPath.row]
        cell.configureCell(maqal: maqal)
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
