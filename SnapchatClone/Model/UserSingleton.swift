//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Tatsushi Fukunaga on 2020/10/14.
//

import Foundation

class UserSingleton {
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {}
}
