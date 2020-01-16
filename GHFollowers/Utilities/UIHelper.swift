//
//  UIHelper.swift
//  GHFollowers
//
//  Created by phucld on 1/15/20.
//  Copyright © 2020 Phuc Le Dien. All rights reserved.
//

import UIKit

enum UIHelper {
    static func createThreeColumnsFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minimiumItemSpacing: CGFloat = 10
        let availableWidth = width - (padding * 2) - (minimiumItemSpacing * 2)
        let itemWidth = availableWidth / 3
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}
