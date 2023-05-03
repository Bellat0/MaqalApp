//
//  ThemeMaqal.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 02.05.2023.
//

import UIKit

struct Theme: Equatable {

    static func == (lhs: Theme, rhs: Theme) -> Bool {
        return lhs.title == rhs.title
    }

    let title: String
    let image: UIImage?
    let themeTitle: String
    let themeTranslate: String
    var maqals: [Maqal]
}
