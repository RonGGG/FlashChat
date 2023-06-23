//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by 郭梓榕 on 13/6/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct K {
    // 类比OC中的类方法，这里是类变量，不需要实例化就能调用，因为存储在常量区
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
