//
//  ViewController.swift
//  RegularExpressionsCheckSwiftDemo
//
//  Created by leo on 16/11/17.
//  Copyright © 2016年 leo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!

    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var telphone: UITextField!
    
    @IBOutlet weak var wechatPay: UITextField!
    
    @IBOutlet weak var aliPay: UITextField!
    
    @IBOutlet weak var textView: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func checkUsername(_ sender: UIButton) {
        
        let b: Bool = Util.checkUsername(username.text ?? "")
        if b {
            textView.text = "username true"
        }else {
            textView.text = "username false"
        }
    }
    
    @IBAction func checkPwd(_ sender: UIButton) {
        
        let b: Bool = Util.checkPassword(password.text ?? "")
        if b {
            textView.text = "password true"
        }else {
            textView.text = "password should be in range:6-15"
        }
    }
    
    @IBAction func checkTelphone(_ sender: UIButton) {
        
        let b: Bool = Util.checkTelphone(telphone.text ?? "")
        if b {
            textView.text = "telphone true"
        }else {
            textView.text = "telphone false"
        }
    }
    
    @IBAction func checkWechat(_ sender: Any) {
        let b: Bool = Util.checkWechatPayAccount(wechatPay.text ?? "")
        if b {
            textView.text = "wechat true"
        }else {
            textView.text = "wechat false"
        }
    }
    
    @IBAction func checkAlipay(_ sender: UIButton) {
        
        let b: Bool = Util.checkAlipayAccount(aliPay.text ?? "")
        if b {
            textView.text = "alipay true"
        }else {
            textView.text = "alipay false"
        }
    }
    

}

