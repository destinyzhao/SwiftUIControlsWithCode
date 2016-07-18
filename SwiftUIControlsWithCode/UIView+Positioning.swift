//
//  UIView+Positioning.swift
//  SwiftUIControlsWithCode
//
//  Created by Alex on 16/7/18.
//  Copyright © 2016年 Alex. All rights reserved.
//

import UIKit
extension UIView{
    var left: CGFloat {
        get {
            return self.frame.origin.x
        }
    }
    var right: CGFloat {
        get {
            return self.frame.origin.x + self.bounds.width
        }
    }
    var top: CGFloat {
        get {
            return self.frame.origin.y
        }
    }
    var bottom: CGFloat {
        get {
            return self.frame.origin.y + self.bounds.height
        }
    }
    var width: CGFloat {
        get {
            return self.bounds.width
        }
    }
    var height: CGFloat {
        get {
            return self.bounds.height
        }
    }
    
}
