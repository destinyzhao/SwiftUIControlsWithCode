//
//  ViewController.swift
//  SwiftUIControlsWithCode
//
//  Created by Alex on 16/7/18.
//  Copyright © 2016年 Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var view1: UIView!
    var label:UILabel!
    var textField:UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.initUIControls()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func initUIControls() -> Void {
        view1 = UIView(frame: CGRectMake(10, 64, self.view.frame.size.width-20, 200))
        view1.backgroundColor = UIColor.redColor()
        self.view.addSubview(view1)
        
        label = UILabel(frame:CGRectMake(10,10,100,20))
        label.text = "测试文本";
        label.textColor = UIColor.blackColor()
        label.backgroundColor = UIColor.whiteColor()
        label.font = UIFont.systemFontOfSize(12.0)
        view1 .addSubview(label)
        
        textField = UITextField(frame:CGRectMake(10,label.bottom+10,100,30))
        textField.placeholder = "请输入文本"
        textField.font = UIFont.systemFontOfSize(12.0)
        textField.borderStyle = UITextBorderStyle.RoundedRect
        view1 .addSubview(textField)
    }
}

