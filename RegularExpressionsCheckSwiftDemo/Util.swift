//
//  Util.swift
//  RegularExpressionsCheckSwiftDemo
//
//  Created by leo on 16/11/17.
//  Copyright © 2016年 leo. All rights reserved.
//

import UIKit

class Util: NSObject {
    
    class func checkUsername(_ username: String) -> Bool{
    
        if username == "" {
        
            return false
        }
    
        // 使用正则表达式一定要加try语句
        do {
            // - 1、创建规则
            let pattern = Global.Regex_Username
            // - 2、创建正则表达式对象
            let regex = try NSRegularExpression(pattern: pattern, options: NSRegularExpression.Options.caseInsensitive)
            // - 3、开始匹配
            let res = regex.matches(in: username, options: NSRegularExpression.MatchingOptions(rawValue: 0), range: NSMakeRange(0, username.characters.count))
            
            return res.count > 0
            
            
        }
        catch {
            print(error)
        }
    
        return false
    }
    class func checkPassword(_ password: String) -> Bool{
        
        if password == "" {
            
            return false
        }
        
        // 使用正则表达式一定要加try语句
        do {
            // - 1、创建规则
            let pattern = Global.Regex_Password
            // - 2、创建正则表达式对象
            let regex = try NSRegularExpression(pattern: pattern, options: NSRegularExpression.Options.caseInsensitive)
            // - 3、开始匹配
            let res = regex.matches(in: password, options: NSRegularExpression.MatchingOptions(rawValue: 0), range: NSMakeRange(0, password.characters.count))
            
            return res.count > 0
            
            
        }
        catch {
            print(error)
        }
        
        return false
    }
    class func checkTelphone(_ telphone: String) -> Bool{
        
        if telphone == "" {
            
            return false
        }
        
        // 使用正则表达式一定要加try语句
        do {
            // - 1、创建规则
            let pattern = Global.Regex_Phone_Number
            // - 2、创建正则表达式对象
            let regex = try NSRegularExpression(pattern: pattern, options: NSRegularExpression.Options.caseInsensitive)
            // - 3、开始匹配
            let res = regex.matches(in: telphone, options: NSRegularExpression.MatchingOptions(rawValue: 0), range: NSMakeRange(0, telphone.characters.count))
            
            return res.count > 0
            
            
        }
        catch {
            print(error)
        }
        
        return false
    }
    class func checkWechatPayAccount(_ wechat_account: String) -> Bool{
        
        if wechat_account == "" {
            
            return false
        }
        
        // 使用正则表达式一定要加try语句
        do {
            // - 1、创建规则
            let pattern = Global.Regex_Wechat
            // - 2、创建正则表达式对象
            let regex = try NSRegularExpression(pattern: pattern, options: NSRegularExpression.Options.caseInsensitive)
            // - 3、开始匹配
            let res = regex.matches(in: wechat_account, options: NSRegularExpression.MatchingOptions(rawValue: 0), range: NSMakeRange(0, wechat_account.characters.count))
            
            return res.count > 0
            
            
        }
        catch {
            print(error)
        }
        
        return false
    }
    class func checkAlipayAccount(_ alipay_accout: String) -> Bool{
        
        if alipay_accout == "" {
            
            return false
        }
        
        // 使用正则表达式一定要加try语句
        do {
            // - 1、创建规则
            let pattern = Global.Regex_Alipay
            // - 2、创建正则表达式对象
            let regex = try NSRegularExpression(pattern: pattern, options: NSRegularExpression.Options.caseInsensitive)
            // - 3、开始匹配
            let res = regex.matches(in: alipay_accout, options: NSRegularExpression.MatchingOptions(rawValue: 0), range: NSMakeRange(0, alipay_accout.characters.count))
            
            return res.count > 0
            
            
        }
        catch {
            print(error)
        }
        
        return false
    }

}
