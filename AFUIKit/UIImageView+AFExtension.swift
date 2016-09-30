//
//  UIImageView+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/5.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

 extension UIImageView {
    
    // default is nil
    public func image(_ value: UIImage?) -> Self {
        image = value
        return self
    }
    
    // default is nil
    @available(iOS 3.0, *)
    public func highlightedImage(_ value: UIImage?) -> Self {
        highlightedImage = value
        return self
    }
    
    // default is NO
    public func highlighted(_ value: Bool) -> Self {
        isHighlighted = value
        return self
    }

    // these allow a set of images to be animated. the array may contain multiple copies of the same
    // The array must contain UIImages. Setting hides the single image. default is nil
    public func animationImages(_ value: [UIImage]?) -> Self {
        animationImages = value
        return self
    }

    // The array must contain UIImages. Setting hides the single image. default is nil
    @available(iOS 3.0, *)
    public func highlightedAnimationImages(_ value: [UIImage]?) -> Self {
        highlightedAnimationImages = value
        return self
    }

    // for one cycle of images. default is number of images * 1/30th of a second (i.e. 30 fps)
    public func animationDuration(_ value: TimeInterval) -> Self {
        animationDuration = value
        return self
    }

    // 0 means infinite (default is 0)
    public func animationRepeatCount(_ value: Int) -> Self {
        animationRepeatCount = value
        return self
    }

//    // When tintColor is non-nil, any template images set on the image view will be colorized with that color.
//    // The tintColor is inherited through the superview hierarchy. See UIView for more information.
//    @available(iOS 7.0, *)
//    public func tintColor(_ value: UIColor!) -> Self {
//        tintColor = value
//        return self
//    }
   
}
