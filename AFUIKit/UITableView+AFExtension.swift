//
//  UITableView+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/8.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

 extension UITableView {
        
    public func dataSource(_ value: UITableViewDataSource?) -> Self {
        dataSource = value
        return self
    }

//    public func delegate(_ value: UITableViewDelegate?) -> Self {
//        delegate = value
//        return self
//    }
   
    public func rowHeight(_ value: CGFloat) -> Self {
        rowHeight = value
        return self
    }
    
    public func sectionHeaderHeight(_ value: CGFloat) -> Self {
        sectionHeaderHeight = value
        return self
    }
    
    public func sectionFooterHeight(_ value: CGFloat) -> Self {
        sectionFooterHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func estimatedRowHeight(_ value: CGFloat) -> Self {
        estimatedRowHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func estimatedSectionHeaderHeight(_ value: CGFloat) -> Self {
        estimatedSectionHeaderHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func estimatedSectionFooterHeight(_ value: CGFloat) -> Self {
        estimatedSectionFooterHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func separatorInset(_ value: UIEdgeInsets) -> Self {
        separatorInset = value
        return self
    }
    
    @available(iOS 3.2, *)
    public func backgroundView(_ value: UIView?) -> Self {
        backgroundView = value
        return self
    }
    
    public func sectionIndexMinimumDisplayRowCount(_ value: Int) -> Self {
        sectionIndexMinimumDisplayRowCount = value
        return self
    }

    @available(iOS 6.0, *)
    public func sectionIndexColor(_ value: UIColor?) -> Self {
        sectionIndexColor = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func sectionIndexBackgroundColor(_ value: UIColor?) -> Self {
        sectionIndexBackgroundColor = value
        return self
    }
    
    @available(iOS 6.0, *)
    public func sectionIndexTrackingBackgroundColor(_ value: UIColor?) -> Self {
        sectionIndexTrackingBackgroundColor = value
        return self
    }

    public func separatorStyle(_ value: UITableViewCellSeparatorStyle) -> Self {
        separatorStyle = value
        return self
    }

    public func separatorColor(_ value: UIColor?) -> Self {
        separatorColor = value
        return self
    }

    @available(iOS 8.0, *)
    public func separatorEffect(_ value: UIVisualEffect?) -> Self {
        separatorEffect = value
        return self
    }

    @available(iOS 9.0, *)
    public func cellLayoutMarginsFollowReadableWidth(_ value: Bool) -> Self {
        cellLayoutMarginsFollowReadableWidth = value
        return self
    }

    public func tableHeaderView(_ value: UIView?) -> Self {
        tableHeaderView = value
        return self
    }
    
    public func tableFooterView(_ value: UIView?) -> Self {
        tableFooterView = value
        return self
    }
    
    @available(iOS 9.0, *)
    public func remembersLastFocusedIndexPath(_ value: Bool) -> Self {
        remembersLastFocusedIndexPath = value
        return self
    }
    
}
