//
//  UIView+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/3.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

 extension UIView {

    public func frame(value: CGRect) -> Self {
        frame = value
        return self
    }
    
    public func userInteractionEnabled(value: Bool) -> Self {
        userInteractionEnabled = value
        return self
    }
    
    public func backgroundColor(value: UIColor) -> Self {
        backgroundColor = value
        return self
    }
    
    public func bgColor(value: UIColor) -> Self {
        backgroundColor = value
        return self
    }
    
    public func cornerRadius(value: CGFloat) -> Self {
        layer.cornerRadius = value
        return self
    }
    
    public func cornerRadiusHalf() -> Self {
        layer.cornerRadius = frame.height / 2.0
        return self
    }
    
    public func border(width: CGFloat, color: UIColor) -> Self {
        layer.borderWidth = width
        layer.borderColor = color.CGColor
        return self
    }
    
    public func hidden(value: Bool) -> Self {
        hidden = value
        return self
    }
    
    public func 位置大小(值: CGRect) -> Self {
        frame = 值
        return self
    }
    
    public func 交互(值: Bool) -> Self {
        userInteractionEnabled = 值
        return self
    }
    
    public func 背景色(值: UIColor) -> Self {
        backgroundColor = 值
        return self
    }
    
    public func 圆角(值: CGFloat) -> Self {
        layer.cornerRadius = 值
        return self
    }
    
    public func 半圆角() -> Self {
        layer.cornerRadius = frame.height / 2.0
        return self
    }
    
    public func 边线(线宽: CGFloat, 颜色: UIColor) -> Self {
        layer.borderWidth = 线宽
        layer.borderColor = 颜色.CGColor
        return self
    }
    
    public func 隐藏(值: Bool) -> Self {
        hidden = 值
        return self
    }

    
    
}
