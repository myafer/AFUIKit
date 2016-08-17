//
//  UITextView+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/16.
//  Copyright © 2016年 Afer. All rights reserved.
//



import UIKit

extension UITextView {
    
    public func text(value: String!) -> Self {
        text = value
        return self
    }
    
    public func font(value: UIFont?) -> Self {
        font = value
        return self
    }
    
    public func textColor(value: UIColor?) -> Self {
        textColor = value
        return self
    }
    
    // default is NSLeftTextAlignment
    public func textAlignment(value: NSTextAlignment) -> Self {
        textAlignment = value
        return self
    }
    
    public func selectedRange(value: NSRange) -> Self {
        selectedRange = value
        return self
    }
    
    public func editable(value: Bool) -> Self {
        editable = value
        return self
    }
    
    // toggle selectability, which controls the ability of the user to select content and interact with URLs & attachments
    @available(iOS 7.0, *)
    public func selectable(value: Bool) -> Self {
        selectable = value
        return self
    }
    
    @available(iOS 3.0, *)
    public func dataDetectorTypes(value: UIDataDetectorTypes) -> Self {
        dataDetectorTypes = value
        return self
    }
    
    // defaults to NO
    @available(iOS 6.0, *)
    public func allowsEditingTextAttributes(value: Bool) -> Self {
        allowsEditingTextAttributes = value
        return self
    }
    
    @available(iOS 6.0, *)
    public func attributedText(value: NSAttributedString!) -> Self {
        attributedText = value
        return self
    }
    
    // automatically resets when the selection changes
    @available(iOS 6.0, *)
    public func typingAttributes(value: [String : AnyObject]) -> Self {
        typingAttributes = value
        return self
    }
    
    // Presented when object becomes first responder.  If set to nil, reverts to following responder chain.  If
    // set while first responder, will not take effect until reloadInputViews is called.
    public func inputView(value: UIView?) -> Self {
        inputView = value
        return self
    }
    
    public func inputAccessoryView(value: UIView?) -> Self {
        inputAccessoryView = value
        return self
    }

    // defaults to NO. if YES, the selection UI is hidden, and inserting text will replace the contents of the field. changing the selection will automatically set this to NO.
    @available(iOS 6.0, *)
    public func clearsOnInsertion(value:Bool) -> Self {
        clearsOnInsertion = value
        return self
    }
    
    // Inset the text container's layout area within the text view's content area
    @available(iOS 7.0, *)
    public func textContainerInset(value:UIEdgeInsets) -> Self {
        textContainerInset = value
        return self
    }

    // Style for links
    @available(iOS 7.0, *)
    public func linkTextAttributes(value:[String : AnyObject]!) -> Self {
        linkTextAttributes = value
        return self
    }

}
