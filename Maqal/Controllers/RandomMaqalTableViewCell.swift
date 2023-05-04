//
//  RandomMaqalTableViewCell.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 04.05.2023.
//

import UIKit

class RandomMaqalTableViewCell: UITableViewCell {

    static let ID = "RandomMaqalTableViewCell"

    private let randomMaqalView = UIView()
    private let titleLabel = UILabel()
    private let translateLabel = UILabel()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        layoutUI()
        detailsView()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func layoutUI() {
        contentView.addSubview(randomMaqalView)
        randomMaqalView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalToSuperview()
            make.trailing.equalToSuperview().offset(-16)
            make.height.equalTo(150)
        }

        contentView.addSubview(titleLabel)
        titleLabel.snp.makeConstraints { make in
            make.leading.equalTo(randomMaqalView.snp.leading).offset(16)
            make.top.equalTo(randomMaqalView.snp.top).offset(10)
            make.trailing.equalTo(randomMaqalView.snp.trailing).offset(-16)
        }

        contentView.addSubview(translateLabel)
        translateLabel.snp.makeConstraints { make in
            make.leading.equalTo(randomMaqalView.snp.leading).offset(16)
            make.top.equalTo(titleLabel.snp.bottom).offset(8)
            make.trailing.equalTo(randomMaqalView.snp.trailing).offset(-16)
        }
    }

    private func detailsView() {
        contentView.backgroundColor = Colors.LightGrayColor

        randomMaqalView.backgroundColor = Colors.BlueColor
        randomMaqalView.layer.cornerRadius = 16

        titleLabel.textColor = .white
        titleLabel.font = UIFont.systemFont(ofSize: 18, weight: .medium)
        titleLabel.numberOfLines = 0

        translateLabel.textColor = .white
        translateLabel.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        translateLabel.numberOfLines = 0
    }

    func configure(maqal: Maqal) {
        titleLabel.text = maqal.title
        translateLabel.text = maqal.translate
    }
}
