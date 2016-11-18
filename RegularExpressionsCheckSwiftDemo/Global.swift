//
//  Global.swift
//  RegularExpressionsCheckSwiftDemo
//
//  Created by leo on 16/11/17.
//  Copyright © 2016年 leo. All rights reserved.
//

import UIKit

class Global: NSObject {

    
    // 正则表达式
    // 用户名正则
    static let Regex_Username = "[A-Za-z0-9]+"
    // 密码正则
    static let Regex_Password = ".{6,15}"
    // 手机正则
    static let Regex_Phone_Number = "1[3|4|5|7|8][0-9]\\d{8}"
    // 微信付款码规则
    static let Regex_Wechat = "1[0|1|2|3|4|5]\\d{16}"
    // 支付宝付款码规则
    static let Regex_Alipay = "28\\d{16}"

}
