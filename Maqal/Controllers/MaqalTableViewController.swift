//
//  MaqalTableViewController.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 03.05.2023.
//

import UIKit
import SnapKit

class MaqalTableViewController: UIViewController {

    private let tableView = UITableView()

    private let vcTitle: String
    private var selectedTheme: Theme

    init(vcTitle: String, selectedTheme: Theme) {
        self.vcTitle = vcTitle
        self.selectedTheme = selectedTheme
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        layoutUI()
        detailsTableView()
    }

    private func layoutUI() {
        view.addSubview(tableView)
        tableView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

    private func detailsTableView() {
        title = vcTitle

        tableView.delegate = self
        tableView.dataSource = self

        tableView.register(
            MaqalTableViewCell.self,
            forCellReuseIdentifier: MaqalTableViewCell.ID)
    }
}

//MARK: TableView cell settings

extension MaqalTableViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return selectedTheme.maqals.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: MaqalTableViewCell.ID,
            for: indexPath) as? MaqalTableViewCell else { return UITableViewCell() }

        let selectedTheme = selectedTheme.maqals[indexPath.row]
        cell.configureCell(maqal: selectedTheme)

        return cell
    }

    //MARK: SWIPES

    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {

        let shareAction = shareAction(at: indexPath)

        return UISwipeActionsConfiguration(actions: [shareAction])
    }

    func shareAction(at indexPath: IndexPath) -> UIContextualAction {

        let action = UIContextualAction(
            style: .normal,
            title: ""
        ) { action, view, completion in

                let maqal = self.selectedTheme.maqals[indexPath.row]
                let shareController = UIActivityViewController(
                    activityItems: [maqal.title + "\n" + maqal.translate],
                    applicationActivities: nil)

                self.present(shareController, animated: true)

                completion(true)
            }

        action.backgroundColor = .systemGreen
        action.image = UIImage(systemName: "square.and.arrow.up")

        return action
    }

    func tableView(_ tableView: UITableView, leadingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {

        let favouriteAction = favouriteAction(at: indexPath)
        return UISwipeActionsConfiguration(actions: [favouriteAction])
    }

    func favouriteAction(at indexPath: IndexPath) -> UIContextualAction {
        let action = UIContextualAction(
            style: .normal,
            title: ""
        ) { action, view, completion in

            self.selectedTheme.maqals[indexPath.row].isFavourite = !self.selectedTheme.maqals[indexPath.row].isFavourite

            if let index = dataBase.firstIndex(of: self.selectedTheme) {
                dataBase[index].maqals = self.selectedTheme.maqals
            }

            completion(true)
        }

        action.backgroundColor = selectedTheme.maqals[indexPath.row].isFavourite ? .systemPink : .systemGray
        action.image = UIImage(named: "favWhite")
        return action
    }
}


