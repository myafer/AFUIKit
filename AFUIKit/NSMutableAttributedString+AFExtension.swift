
//
//  NSMutableAttributedString+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/17.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit


@available(iOS 6.0, *)
public let AFFont               = NSFontAttributeName

@available(iOS 6.0, *)
public let AFParagraphStyle     = NSParagraphStyleAttributeName

@available(iOS 6.0, *)
public let AFFontColor          = NSForegroundColorAttributeName

@available(iOS 6.0, *)
public let AFBgColor            = NSBackgroundColorAttributeName

@available(iOS 6.0, *)
public let AFLigature           = NSLigatureAttributeName

@available(iOS 6.0, *)
public let AFKern               = NSKernAttributeName

@available(iOS 6.0, *)
public let AFStrikethroughStyle = NSStrikethroughStyleAttributeName

@available(iOS 6.0, *)
public let AFUnderlineStyle     = NSUnderlineStyleAttributeName

@available(iOS 6.0, *)
public let AStrokeColor         = NSStrokeColorAttributeName

@available(iOS 6.0, *)
public let AFStrokeWidth        = NSStrokeWidthAttributeName

@available(iOS 6.0, *)
public let AFShadow             = NSShadowAttributeName

@available(iOS 7.0, *)
public let AFTextEffect         = NSTextEffectAttributeName

@available(iOS 7.0, *)
public let AFAttachment         = NSAttachmentAttributeName

@available(iOS 7.0, *)
public let AFLink               = NSLinkAttributeName

@available(iOS 7.0, *)
public let AFBaselineOffset     = NSBaselineOffsetAttributeName

@available(iOS 7.0, *)
public let AFStrikethroughColor = NSStrikethroughColorAttributeName

@available(iOS 7.0, *)
public let AFObliqueness        = NSObliquenessAttributeName

@available(iOS 7.0, *)
public let AFExpansion          = NSExpansionAttributeName

@available(iOS 7.0, *)
public let AFWritingDirection   = NSWritingDirectionAttributeName

@available(iOS 7.0, *)
public let AFVerticalGlyphForm  = NSVerticalGlyphFormAttributeName

extension NSMutableAttributedString {
    
    public func append_attr(_ string: String, _ attributes: [String : AnyObject]?) -> Self {
        let attr = NSAttributedString.init(string: string, attributes: attributes)
        append(attr)
        return self
    }

}
