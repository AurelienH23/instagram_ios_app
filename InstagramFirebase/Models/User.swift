//
//  User.swift
//  InstagramFirebase
//
//  Created by Aurélien Haie on 22/03/2018.
//  Copyright © 2018 Aurélien Haie. All rights reserved.
//

import Foundation

struct User {
    let uid: String
    let username: String
    let profileImageUrl: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
