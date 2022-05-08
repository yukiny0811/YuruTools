//
//  Color+.swift
//  
//
//  Created by クワシマ・ユウキ on 2022/05/09.
//

import Foundation

#if canImport(UIKit)
import UIKit
#endif

public extension UIColor {
    /// YuruTools: get random color
    static var random: UIColor {
        let r = CGFloat.random(in: 0...255)
        let g = CGFloat.random(in: 0...255)
        let b = CGFloat.random(in: 0...255)
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
}
