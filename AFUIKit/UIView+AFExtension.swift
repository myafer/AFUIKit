//
//  UIView+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/3.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

 extension UIView {

    public func frame(_ value: CGRect) -> Self {
        frame = value
        return self
    }
    
    public func userInteractionEnabled(_ value: Bool) -> Self {
        isUserInteractionEnabled = value
        return self
    }
    
    public func backgroundColor(_ value: UIColor) -> Self {
        backgroundColor = value
        return self
    }
    
    public func bgColor(_ value: UIColor) -> Self {
        backgroundColor = value
        return self
    }
    
    public func cornerRadius(_ value: CGFloat) -> Self {
        layer.cornerRadius = value
        return self
    }
    
    public func cornerRadiusHalf() -> Self {
        layer.cornerRadius = frame.height / 2.0
        return self
    }
    
    public func border(_ width: CGFloat, _ color: UIColor) -> Self {
        layer.borderWidth = width
        layer.borderColor = color.cgColor
        return self
    }
    
    public func hidden(_ value: Bool) -> Self {
        isHidden = value
        return self
    }
    
    public func tag(_ value: NSInteger) -> Self {
        tag = value
        return self
    }
    
    @discardableResult
    public func addToView(_ value: UIView) -> Self {
        value.addSubview(self)
        return self
    }
    
    public func 位置大小(_ 值: CGRect) -> Self {
        frame = 值
        return self
    }
    
    public func 交互(_ 值: Bool) -> Self {
        isUserInteractionEnabled = 值
        return self
    }
    
    public func 背景色(_ 值: UIColor) -> Self {
        backgroundColor = 值
        return self
    }
    
    public func 圆角(_ 值: CGFloat) -> Self {
        layer.cornerRadius = 值
        return self
    }
    
    public func 半圆角() -> Self {
        layer.cornerRadius = frame.height / 2.0
        return self
    }
    
    public func 边线(_ 线宽: CGFloat, _ 颜色: UIColor) -> Self {
        layer.borderWidth = 线宽
        layer.borderColor = 颜色.cgColor
        return self
    }
    
    public func 隐藏(_ 值: Bool) -> Self {
        isHidden = 值
        return self
    }

    @discardableResult
    public func 添加视图(_ 视图: UIView) -> Self {
        self.addSubview(视图)
        return self
    }
    
    
}
