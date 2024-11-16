//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 15/11/2567 BE.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
