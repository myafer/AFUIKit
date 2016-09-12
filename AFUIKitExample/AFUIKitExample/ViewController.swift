//
//  ViewController.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/3.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let btn = UIButton()
                  .frame(CGRect(x: 100, y: 100, width: 100, height: 40))
                  .bgColor(.redColor())
                  .cornerRadiusHalf()
                  .border(2, color: UIColor.blueColor())
                  .hidden(false)
                  .title("一般", state: .Normal)
                  .selectedStateTitle("选中")
                  .highlightedStateTitle("高亮")
                  .hidden(true)
                  .target(self, action: #selector(ViewController.test(_:)), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn)
        
        let attr = NSMutableAttributedString()
            .add("123", attributes: [AFFontColor: UIColor.redColor()])
            .add("456", attributes: [AFFontColor: UIColor.blueColor()])
            .add("3333", attributes: [AFBgColor: UIColor.redColor()])
        
        let label = UILabel()
                    .frame(CGRect(x: 10, y: 300, width: 100, height: 50))
                    .cornerRadiusHalf()
                    .bgColor(.purpleColor())
                    .text("Lable")
                    .textAlignment(.Center).attributedText(attr)
        self.view.addSubview(label)
        
        
        
        // Just for fun
        let 视图 = UI视图()
            .位置大小(大小(100, 100, 100, 100))
            .背景色(.红色()) 
            .半圆角()
            .边线(1, 颜色: .蓝色())
        
        self.view.addSubview(视图)
        
        
        let btn1 = UIButton()
        btn1.frame = CGRectMake(100, 200, 100, 40)
        btn1.backgroundColor = UIColor.redColor()
        btn1.layer.cornerRadius = btn1.frame.height / 2.0
        btn1.layer.borderColor = UIColor.blueColor().CGColor
        btn1.layer.borderWidth = 2.0
        btn1.hidden = false
        btn1.setTitle("一般", forState: UIControlState.Normal)
        btn1.setTitle("选中", forState: UIControlState.Selected)
        btn1.setTitle("高亮", forState: UIControlState.Highlighted)
        btn1.addTarget(self, action: #selector(ViewController.test(_:)), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn1)
        
        
    }


    func test(sender: UIButton) {
        sender.selected = !sender.selected
    }


    
}

