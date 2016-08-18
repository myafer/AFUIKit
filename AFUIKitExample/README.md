# AFUIKit

UI库的链式调用，减少UI控件代码量。
此库比较简单，欢迎大家PR.

---

![code](https://raw.githubusercontent.com/myafer/AFUIKit/master/code.png)

pod install

`pod 'AFUIKit'`

---



`
//  库的写法
    UIButton()
        .frame(CGRectMake(100, 60, 100, 40))
        .bgColor(.redColor())
        .cornerRadiusHalf()
        .border(2, color: UIColor.blueColor())
        .hidden(false)
        .title("一般", state: .Normal)
        .selectedStateTitle("选中")
        .highlightedStateTitle("高亮")
        .hidden(false)
        .bgColor(.blackColor())
        .tag(11)
        .target(self, action: #selector(ViewController.test(_:)), forControlEvents: UIControlEvents.TouchUpInside)
        .addToView(self.view)

//  原生写法
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


`