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
    
    public func target(target: AnyObject?, action: Selector, forControlEvents: UIControlEvents) -> Self {
        addTarget(target, action: action, forControlEvents: forControlEvents)
        return self
    }

    // MARK: button title
    
    public func title(value: String, state: UIControlState) -> Self {
        setTitle(value, forState: state)
        return self
    }
    
    public func nomalStateTitle(value: String) -> Self {
        setTitle(value, forState: .Normal)
        return self
    }
    
    public func highlightedStateTitle(value: String) -> Self {
        setTitle(value, forState: .Highlighted)
        return self
    }

    
    public func selectedStateTitle(value: String) -> Self {
        setTitle(value, forState: .Selected)
        return self
    }
    
    // MARK: button title color
    
    public func titleColor(value: UIColor, state: UIControlState) -> Self {
        setTitleColor(value, forState: state)
        return self
    }
    
    public func nomalStateTitleColor(value: UIColor) -> Self {
        setTitleColor(value, forState: .Normal)
        return self
    }
    
    public func highlightedStateTitleColor(value: UIColor) -> Self {
        setTitleColor(value, forState: .Highlighted)
        return self
    }
    
    public func selectedStateTitleColor(value: UIColor) -> Self {
        setTitleColor(value, forState: .Selected)
        return self
    }
    
    // MARK: button title shadow color 
    
    public func titleShadowColor(value: UIColor, state: UIControlState) -> Self {
        setTitleShadowColor(value, forState: state)
        return self
    }
    
    public func nomalStateTitleShadowColor(value: UIColor) -> Self {
        setTitleShadowColor(value, forState: .Normal)
        return self
    }
    
    public func highlightedStateTitleShadowColor(value: UIColor) -> Self {
        setTitleShadowColor(value, forState: .Highlighted)
        return self
    }
    
    public func selectedStateTitleShadowColor(value: UIColor) -> Self {
        setTitleShadowColor(value, forState: .Selected)
        return self
    }

    
    // MARK: button image
    
    public func image(value: UIImage, state: UIControlState) -> Self {
        setImage(value, forState: state)
        return self
    }
    
    public func nomalStateImage(value: UIImage) -> Self {
        setImage(value, forState: .Normal)
        return self
    }
    
    public func highlightedStateImage(value: UIImage) -> Self {
        setImage(value, forState: .Highlighted)
        return self
    }
    
    
    public func selectedStateImage(value: UIImage) -> Self {
        setImage(value, forState: .Selected)
        return self
    }
    
    // MARK: button background image
    
    public func backgroundImage(image: UIImage, state: UIControlState) -> Self {
        setBackgroundImage(image, forState: state)
        return self
    }
    
    public func nomalStateBackgroundImage(value: UIImage) -> Self {
        setBackgroundImage(value, forState: .Normal)
        return self
    }
    
    public func highlightedStateBackgroundImage(value: UIImage) -> Self {
        setBackgroundImage(value, forState: .Highlighted)
        return self
    }
    
    
    public func selectedStateBackgroundImage(value: UIImage) -> Self {
        setBackgroundImage(value, forState: .Selected)
        return self
    }
    
    // MARK: button Attributed Title
    
    public func attributedTitle(attr: NSAttributedString, state: UIControlState) -> Self {
        setAttributedTitle(attr, forState: state)
        return self
    }
    
    public func normalStateAttributedTitle(attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, forState: .Normal)
        return self
    }

    public func selectedStateAttributedTitle(attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, forState: .Selected)
        return self
    }

    public func highLightedStateAttributedTitle(attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, forState: .Highlighted)
        return self
    }
}
