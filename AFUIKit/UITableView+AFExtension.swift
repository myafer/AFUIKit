//
//  UITableView+AFExtension.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/8.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

 extension UITableView {
        
    public func dataSource(value: UITableViewDataSource?) -> Self {
        dataSource = value
        return self
    }

//    public func delegate(value: UITableViewDelegate?) -> Self {
//        delegate = value
//        return self
//    }
   
    public func rowHeight(value: CGFloat) -> Self {
        rowHeight = value
        return self
    }
    
    public func sectionHeaderHeight(value: CGFloat) -> Self {
        sectionHeaderHeight = value
        return self
    }
    
    public func sectionFooterHeight(value: CGFloat) -> Self {
        sectionFooterHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func estimatedRowHeight(value: CGFloat) -> Self {
        estimatedRowHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func estimatedSectionHeaderHeight(value: CGFloat) -> Self {
        estimatedSectionHeaderHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func estimatedSectionFooterHeight(value: CGFloat) -> Self {
        estimatedSectionFooterHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func separatorInset(value: UIEdgeInsets) -> Self {
        separatorInset = value
        return self
    }
    
    @available(iOS 3.2, *)
    public func backgroundView(value: UIView?) -> Self {
        backgroundView = value
        return self
    }
    
    public func sectionIndexMinimumDisplayRowCount(value: Int) -> Self {
        sectionIndexMinimumDisplayRowCount = value
        return self
    }

    @available(iOS 6.0, *)
    public func sectionIndexColor(value: UIColor?) -> Self {
        sectionIndexColor = value
        return self
    }
    
    @available(iOS 7.0, *)
    public func sectionIndexBackgroundColor(value: UIColor?) -> Self {
        sectionIndexBackgroundColor = value
        return self
    }
    
    @available(iOS 6.0, *)
    public func sectionIndexTrackingBackgroundColor(value: UIColor?) -> Self {
        sectionIndexTrackingBackgroundColor = value
        return self
    }

    public func separatorStyle(value: UITableViewCellSeparatorStyle) -> Self {
        separatorStyle = value
        return self
    }

    public func separatorColor(value: UIColor?) -> Self {
        separatorColor = value
        return self
    }

    @available(iOS 8.0, *)
    public func separatorEffect(value: UIVisualEffect?) -> Self {
        separatorEffect = value
        return self
    }

    @available(iOS 9.0, *)
    public func cellLayoutMarginsFollowReadableWidth(value: Bool) -> Self {
        cellLayoutMarginsFollowReadableWidth = value
        return self
    }

    public func tableHeaderView(value: UIView?) -> Self {
        tableHeaderView = value
        return self
    }
    
    public func tableFooterView(value: UIView?) -> Self {
        tableFooterView = value
        return self
    }
    
    @available(iOS 9.0, *)
    public func remembersLastFocusedIndexPath(value: Bool) -> Self {
        remembersLastFocusedIndexPath = value
        return self
    }
    
}
