//
//  MaqalTableViewCell.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 03.05.2023.
//

import UIKit

class MaqalTableViewCell: UITableViewCell {

    static let ID = "MaqalTableViewCell"

    private let maqalTitleLabel = UILabel()
    private let maqalTranslateLabel = UILabel()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        layoutUI()
        detailsUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func layoutUI() {
        contentView.addSubview(maqalTitleLabel)
        maqalTitleLabel.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(8)
            make.leading.equalToSuperview().offset(16)
            make.trailing.equalToSuperview().offset(-16)
        }

        contentView.addSubview(maqalTranslateLabel)
        maqalTranslateLabel.snp.makeConstraints { make in
            make.top.equalTo(maqalTitleLabel.snp.bottom).offset(4)
            make.leading.equalToSuperview().offset(16)
            make.trailing.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-8)
        }
    }

    private func detailsUI() {
        maqalTitleLabel.textColor = Colors.DarkGrayColor
        maqalTitleLabel.font = UIFont(name: "Helvetica Neue", size: 18)
//        maqalTitleLabel.font = UIFont.boldSystemFont(ofSize: 18)
        maqalTitleLabel.font = UIFont.systemFont(ofSize: 18, weight: .bold)
        maqalTitleLabel.numberOfLines = 0

        maqalTranslateLabel.textColor = Colors.GrayColor
        maqalTranslateLabel.font = UIFont(name: "Helvetica Neue", size: 16)
        maqalTranslateLabel.numberOfLines = 0
    }

    func configureCell(maqal: Maqal) {
        maqalTitleLabel.text = maqal.title
        maqalTranslateLabel.text = maqal.translate
    }
}
