//
//  ThemeMaqalCollectionViewCell.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 01.05.2023.
//

import UIKit

class ThemeMaqalCollectionViewCell: UICollectionViewCell {

    static let ID = "ThemeMaqalCollectionViewCell"

    private let imageLabel = UIImageView()
    private let titleLabel = UILabel()
    private let translateLabel = UILabel()

    override init(frame: CGRect) {
        super.init(frame: frame)

        layoutUI()
        detailsUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func layoutUI() {
        contentView.addSubview(imageLabel)
        imageLabel.snp.makeConstraints { make in
            make.width.height.equalTo(128)
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(22)
        }

        contentView.addSubview(titleLabel)
        titleLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(imageLabel.snp.bottom).offset(14)
        }

        contentView.addSubview(translateLabel)
        translateLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(titleLabel.snp.bottom).offset(4)
        }
    }

    func detailsUI() {
        contentView.backgroundColor = Colors.BlueColor
        contentView.layer.cornerRadius = 15

        imageLabel.contentMode = .scaleToFill
        imageLabel.clipsToBounds = true

        titleLabel.textColor = .white
        titleLabel.font = UIFont(name: "Helvetica Neue", size: 16)
        titleLabel.font = UIFont.systemFont(ofSize: 20, weight: .medium)

        translateLabel.textColor = .white
        translateLabel.font = UIFont(name: "Helvetica Neue", size: 14)
        translateLabel.font = UIFont.systemFont(ofSize: 18, weight: .regular)
    }
}
