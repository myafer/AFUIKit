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
    
    func target(target: AnyObject?, action: Selector, forControlEvents: UIControlEvents) -> Self {
        addTarget(target, action: action, forControlEvents: forControlEvents)
        return self
    }

    // MARK: button title
    
    func title(value: String, state: UIControlState) -> Self {
        setTitle(value, forState: state)
        return self
    }
    
    func nomalStateTitle(value: String) -> Self {
        setTitle(value, forState: .Normal)
        return self
    }
    
    func highlightedStateTitle(value: String) -> Self {
        setTitle(value, forState: .Highlighted)
        return self
    }

    
    func selectedStateTitle(value: String) -> Self {
        setTitle(value, forState: .Selected)
        return self
    }
    
    // MARK: button title color
    
    func titleColor(value: UIColor, state: UIControlState) -> Self {
        setTitleColor(value, forState: state)
        return self
    }
    
    func nomalStateTitleColor(value: UIColor) -> Self {
        setTitleColor(value, forState: .Normal)
        return self
    }
    
    func highlightedStateTitleColor(value: UIColor) -> Self {
        setTitleColor(value, forState: .Highlighted)
        return self
    }
    
    func selectedStateTitleColor(value: UIColor) -> Self {
        setTitleColor(value, forState: .Selected)
        return self
    }
    
    // MARK: button title shadow color 
    
    func titleShadowColor(value: UIColor, state: UIControlState) -> Self {
        setTitleShadowColor(value, forState: state)
        return self
    }
    
    func nomalStateTitleShadowColor(value: UIColor) -> Self {
        setTitleShadowColor(value, forState: .Normal)
        return self
    }
    
    func highlightedStateTitleShadowColor(value: UIColor) -> Self {
        setTitleShadowColor(value, forState: .Highlighted)
        return self
    }
    
    func selectedStateTitleShadowColor(value: UIColor) -> Self {
        setTitleShadowColor(value, forState: .Selected)
        return self
    }

    
    // MARK: button image
    
    func image(value: UIImage, state: UIControlState) -> Self {
        setImage(value, forState: state)
        return self
    }
    
    func nomalStateImage(value: UIImage) -> Self {
        setImage(value, forState: .Normal)
        return self
    }
    
    func highlightedStateImage(value: UIImage) -> Self {
        setImage(value, forState: .Highlighted)
        return self
    }
    
    
    func selectedStateImage(value: UIImage) -> Self {
        setImage(value, forState: .Selected)
        return self
    }
    
    // MARK: button background image
    
    func backgroundImage(image: UIImage, state: UIControlState) -> Self {
        setBackgroundImage(image, forState: state)
        return self
    }
    
    func nomalStateBackgroundImage(value: UIImage) -> Self {
        setBackgroundImage(value, forState: .Normal)
        return self
    }
    
    func highlightedStateBackgroundImage(value: UIImage) -> Self {
        setBackgroundImage(value, forState: .Highlighted)
        return self
    }
    
    
    func selectedStateBackgroundImage(value: UIImage) -> Self {
        setBackgroundImage(value, forState: .Selected)
        return self
    }
    
    // MARK: button Attributed Title
    
    func attributedTitle(attr: NSAttributedString, state: UIControlState) -> Self {
        setAttributedTitle(attr, forState: state)
        return self
    }
    
    func normalStateAttributedTitle(attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, forState: .Normal)
        return self
    }

    func selectedStateAttributedTitle(attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, forState: .Selected)
        return self
    }

    func highLightedStateAttributedTitle(attr: NSAttributedString) -> Self {
        setAttributedTitle(attr, forState: .Highlighted)
        return self
    }
}
