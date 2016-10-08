//
//  ViewController.swift
//  AFUIKitExample
//
//  Created by 口贷网 on 16/8/3.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    
    lazy var btn: UIButton = {
        
        return UIButton()
            .frame(CGRect(x: 100, y: 60, width: 100, height: 40))
            .bgColor(.red)
            .cornerRadiusHalf()
            .border(2, .blue)
            .hidden(false)
            .title("一般", state: .normal)
            .selectedStateTitle("选中")
            .highlightedStateTitle("高亮")
            .hidden(false)
            .bgColor(.black)
            .tag(11)
            .target(self, action: #selector(ViewController.test(_:)), forControlEvents: .touchUpInside)
    }()


    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIButton()
            .frame(CGRect(x: 100, y: 60, width: 100, height: 40))
            .bgColor( .red)
            .cornerRadiusHalf()
            .border(2, UIColor.blue)
            .hidden(false)
            .title("一般", state: .normal)
            .selectedStateTitle("选中")
            .highlightedStateTitle("高亮")
            .hidden(false)
            .bgColor(.black)
            .tag(11)
            .target(self, action: #selector(ViewController.test(_:)), forControlEvents: UIControlEvents.touchUpInside)
            .addToView(self.view)
        

        
        let attr = NSMutableAttributedString()
            .append_attr("123", [AFFontColor: UIColor.red])
            .append_attr("456",  [AFFontColor: UIColor.blue])
            .append_attr("3333",  [AFBgColor: UIColor.red])
        
        let label = UILabel()
            .frame(CGRect(x: 10, y: 300, width: 100, height: 50))
            .cornerRadiusHalf()
            .bgColor( .purple)
            .text("Lable")
            .textAlignment(.center)
            .attributedText(attr)
        self.view.addSubview(label)
        
        
//        // Just for fun
        let 视图 = UI视图()
            .位置大小(大小(100, 100, 100, 100))
            .背景色(.红色)
            .圆角(30)
            .边线(1, .蓝色)
        
        
        self.视图.添加视图(视图)

        let btn1 = UIButton()
        btn1.frame = CGRect(x: 100, y: 200, width: 100, height: 40)
        btn1.backgroundColor = UIColor.red
        btn1.layer.cornerRadius = btn1.frame.height / 2.0
        btn1.layer.borderColor = UIColor.blue.cgColor
        btn1.layer.borderWidth = 2.0
        btn1.isHidden = false
        btn1.setTitle("一般", for: UIControlState.normal)
        btn1.setTitle("选中", for: UIControlState.selected)
        btn1.setTitle("高亮", for: UIControlState.highlighted)
        btn1.addTarget(self, action: #selector(ViewController.test(_:)), for: UIControlEvents.touchUpInside)
        self.view.addSubview(btn1)
        
    }


    func test(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }


    
}

