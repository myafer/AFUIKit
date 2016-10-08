//
//  UIButton+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/3.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

extension UIButton {
    
    // MARK: Button targer
    
    public func target(_ target: AnyObject?, action: Selector, forControlEvents: UIControlEvents) -> Self {
        addTarget(target, action: action, for: forControlEvents)
        return self
    }

    // MARK: button title
    
    public func title(_ value: String, state: UIControlState) -> Self {
        setTitle(value, for: state)
        return self
    }
    
    public func nomalStateTitle(_ value: String) -> Self {
        setTitle(value, for: .normal)
        return self
    }
    
    public func highlightedStateTitle(_ value: String) -> Self {
        setTitle(value, for: .highlighted)
        return self
    }

    
    public func selectedStateTitle(_ value: String) -> Self {
        setTitle(value, for: .selected)
        return self
    }
    
    // MARK: button title color
    
    public func titleColor(_ value: UIColor, state: UIControlState) -> Self {
        setTitleColor(value, for: state)
        return self
    }
    
    public func nomalStateTitleColor(_ value: UIColor) -> Self {
        setTitleColor(value, for: .normal)
        return self
    }
    
    public func highlightedStateTitleColor(_ value: UIColor) -> Self {
        setTitleColor(value, for: .highlighted)
        return self
    }
    
    public func selectedStateTitleColor(_ value: UIColor) -> Self {
        setTitleColor(value, for: .selected)
        return self
    }
    
    // MARK: button title shadow color 
    
    public func titleShadowColor(_ value: UIColor, state: UIControlState) -> Self {
        setTitleShadowColor(value, for: state)
        return self
    }
    
    public func nomalStateTitleShadowColor(_ value: UIColor) -> Self {
        setTitleShadowColor(value, for: .normal)
        return self
    }
    
    public func highlightedStateTitleShadowColor(_ value: UIColor) -> Self {
        setTitleShadowColor(value, for: .highlighted)
        return self
    }
    
    public func selectedStateTitleShadowColor(_ value: UIColor) -> Self {
        setTitleShadowColor(value, for: .selected)
        return self
    }

    
    // MARK: button image
    
    public func image(_ value: UIImage, state: UIControlState) -> Self {
        setImage(value, for: state)
        return self
    }
    
    public func nomalStateImage(_ value: UIImage) -> Self {
        setImage(value, for: .normal)
        return self
    }
    
    public func highlightedStateImage(_ value: UIImage) -> Self {
        setImage(value, for: .highlighted)
        return self
    }
    
    
    public func selectedStateImage(_ value: UIImage) -> Self {
        setImage(value, for: .selected)
        return self
    }
    
    // MARK: button background image
    
    public func backgroundImage(_ image: UIImage, state: UIControlState) -> Self {
        setBackgroundImage(image, for: state)
        return self
    }
    
    public func nomalStateBackgroundImage(_ value: UIImage) -> Self {
        setBackgroundImage(value, for: .normal)
        return self
    }
    
    public func highlightedStateBackgroundImage(_ value: UIImage) -> Self {
        setBackgroundImage(value, for: .highlighted)
        return self
    }
    
    
    public func selectedStateBackgroundImage(_ value: UIImage) -> Self {
        setBackgroundImage(value, for: .selected)
        return self
    }
    
    // MARK: button Attributed Title
    
    public func attributedTitle(_ attr: NSAttributedString, state: UIControlState) -> Self {
        setAttributedTitle(attr, for: state)
        return self
    }
    
    public func normalStateAttributedTitle(_ attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, for: .normal)
        return self
    }

    public func selectedStateAttributedTitle(_ attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, for: .selected)
        return self
    }

    public func highLightedStateAttributedTitle(_ attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, for: .highlighted)
        return self
    }
}
