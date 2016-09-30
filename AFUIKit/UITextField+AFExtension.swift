//
//  UITextField+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/15.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

extension UITextField {
    
    // default is nil
    public func text(_ value: String?) -> Self {
        text = value
        return self
    }

    // default is nil
    @available(iOS 6.0, *)
    public func attributedText(_ value: NSAttributedString?) -> Self {
        attributedText = value
        return self
    }
    
    // default is nil. use opaque black
    public func textColor(_ value: UIColor?) -> Self {
        textColor = value
        return self
    }

    // default is nil. use system font 12 pt
    public func font(_ value: UIFont?) -> Self {
        font = value
        return self
    }
    
    // default is NSLeftTextAlignment
    public func textAlignment(_ value: NSTextAlignment) -> Self {
        textAlignment = value
        return self
    }

    // default is UITextBorderStyleNone. If set to UITextBorderStyleRoundedRect, custom background images are ignored.
    public func borderStyle(_ value: UITextBorderStyle) -> Self {
        borderStyle = value
        return self
    }
    
    // applies attributes to the full range of text. Unset attributes act like default values.
    @available(iOS 7.0, *)
    public func defaultTextAttributes(_ value: [String : AnyObject]) -> Self {
        defaultTextAttributes = value
        return self
    }

    // default is nil. string is drawn 70% gray
    public func placeholder(_ value: String?) -> Self {
        placeholder = value
        return self
    }
    
    // default is nil
    @available(iOS 6.0, *)
    public func attributedPlaceholder(_ value: NSAttributedString?) -> Self {
        attributedPlaceholder = value
        return self
    }
    
    // default is NO which moves cursor to location clicked. if YES, all text cleared
    public func clearsOnBeginEditing(_ value: Bool) -> Self {
        clearsOnBeginEditing = value
        return self
    }

    // default is NO. if YES, text will shrink to minFontSize along baseline
    public func adjustsFontSizeToFitWidth(_ value: Bool) -> Self {
        adjustsFontSizeToFitWidth = value
        return self
    }
    
    // default is 0.0. actual min may be pinned to something readable. used if adjustsFontSizeToFitWidth is YES
    public func minimumFontSize(_ value: CGFloat) -> Self {
        minimumFontSize = value
        return self
    }
    
    // default is nil. weak reference
    public func delegate(_ value: UITextFieldDelegate?) -> Self {
        delegate = value
        return self
    }

    // default is nil. draw in border rect. image should be stretchable
    public func background(_ value: UIImage?) -> Self {
        background = value
        return self
    }
    
    // default is nil. ignored if background not set. image should be stretchable
    public func disabledBackground(_ value: UIImage?) -> Self {
        disabledBackground = value
        return self
    }
    
    // default is NO. allows editing text attributes with style operations and pasting rich text
    @available(iOS 6.0, *)
    public func allowsEditingTextAttributes(_ value: Bool) -> Self {
        allowsEditingTextAttributes = value
        return self
    }
    
    // automatically resets when the selection changes
    @available(iOS 6.0, *)
    public func typingAttributes(_ value: [String : AnyObject]?) -> Self {
        typingAttributes = value
        return self
    }
    
    // You can supply custom views which are displayed at the left or right
    // sides of the text field. Uses for such views could be to show an icon or
    // a button to operate on the text in the field in an application-defined
    // manner.
    //
    // A very common use is to display a clear button on the right side of the
    // text field, and a standard clear button is provided.

    
    // sets when the clear button shows up. default is UITextFieldViewModeNever
    public func clearButtonMode(_ value: UITextFieldViewMode) -> Self {
        clearButtonMode = value
        return self
    }

    // e.g. magnifying glass
    public func leftView(_ value: UIView?) -> Self {
        leftView = value
        return self
    }
    
    // sets when the left view shows up. default is UITextFieldViewModeNever
    public func leftViewMode(_ value: UITextFieldViewMode) -> Self {
        leftViewMode = value
        return self
    }
    
    // e.g. bookmarks button
    public func rightView(_ value: UIView?) -> Self {
        rightView = value
        return self
    }
    
    // sets when the right view shows up. default is UITextFieldViewModeNever
    public func rightViewMode(_ value: UITextFieldViewMode) -> Self {
        rightViewMode = value
        return self
    }
    
    // Presented when object becomes first responder.  If set to nil, reverts to following responder chain.  If
    // set while first responder, will not take effect until reloadInputViews is called.
    public func inputView(_ value: UIView?) -> Self {
        inputView = value
        return self
    }
    
    public func inputAccessoryView(_ value: UIView?) -> Self {
        inputAccessoryView = value
        return self
    }
    
    // defaults to NO. if YES, the selection UI is hidden, and inserting text will replace the contents of the field. changing the selection will automatically set this to NO.
    @available(iOS 6.0, *)
    public func clearsOnInsertion(_ value: Bool) -> Self {
        clearsOnInsertion = value
        return self
    }

}
