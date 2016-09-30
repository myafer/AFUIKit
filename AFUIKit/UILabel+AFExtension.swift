//
//  UILabel+AFExtension.swift
//  AFUIKitExample
//
//  Created by Afer on 16/8/4.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

extension UILabel {
    
    // default is nil
    public func text(_ value: String?) -> Self {
        text = value
        return self
    }
    
    // default is nil (system font 17 plain)
    public func font(_ value: UIFont!) -> Self {
        font = value
        return self
    }
    
    // default is nil (text draws black)
    public func textColor(_ value: UIColor!) -> Self {
        textColor = value
        return self
    }
    
    // default is nil (no shadow)
    public func shadowColor(_ value: UIColor?) -> Self {
        shadowColor = value
        return self
    }
    
    // default is CGSizeMake(0, -1) -- a top shadow
    public func shadowOffset(_ value: CGSize) -> Self {
        shadowOffset = value
        return self
    }
    
    //    default is NSTextAlignmentLeft
    public func textAlignment(_ value: NSTextAlignment) -> Self {
        textAlignment = value
        return self
    }

    // default is NSLineBreakByTruncatingTail. used for single and multiple lines of text
    public func lineBreakMode(_ value: NSLineBreakMode) -> Self {
        lineBreakMode = value
        return self
    }
    
    // the underlying attributed string drawn by the label, if set, the label ignores the properties above.
    // default is nil
    @available(iOS 6.0, *)
    public func attributedText(_ value: NSAttributedString?) -> Self {
        attributedText = value
        return self
    }

    // the 'highlight' property is used by subclasses for such things as pressed states. it's useful to make it part of the base class as a user property
    // default is nil
    public func highlightedTextColor(_ value: UIColor?) -> Self {
        highlightedTextColor = value
        return self
    }

    // default is NO
    public func highlighted(_ value: Bool) -> Self {
        isHighlighted = value
        return self
    }

    // default is NO
    // can not be written
    //    public func userInteractionEnabledd(_ value: Bool) -> Self {
    //        userInteractionEnabled = value
    //        return self
    //    }
    
    // default is YES. changes how the label is drawn
    public func enabled(_ value: Bool) -> Self {
        isEnabled = value
        return self
    }

    
    


    
}
