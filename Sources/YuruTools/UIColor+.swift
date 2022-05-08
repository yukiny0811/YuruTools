//
//  Color+.swift
//  
//
//  Created by クワシマ・ユウキ on 2022/05/09.
//

//Some Codes are from SwifterSwift
//
//MIT License
//
//Copyright (c) 2015-2018 SwifterSwift (https://github.com/swifterswift)
//
//Permission is hereby granted, free of charge, to any person obtaining a copy
//of this software and associated documentation files (the "Software"), to deal
//in the Software without restriction, including without limitation the rights
//to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//copies of the Software, and to permit persons to whom the Software is
//furnished to do so, subject to the following conditions:
//
//The above copyright notice and this permission notice shall be included in
//all copies or substantial portions of the Software.
//
//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN


import Foundation

#if canImport(UIKit)
import UIKit
/// YuruTools: Color
public typealias Color = UIColor
#endif

#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit
/// YuruTools: Color
public typealias Color = NSColor
#endif

public extension Color {
    /// YuruTools: get random color
    static var random: Color {
        let r = CGFloat.random(in: 0...255)
        let g = CGFloat.random(in: 0...255)
        let b = CGFloat.random(in: 0...255)
        return Color(red: r, green: g, blue: b, alpha: 1.0)
    }
}
