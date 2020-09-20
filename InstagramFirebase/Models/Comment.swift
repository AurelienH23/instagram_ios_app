//
//  Comment.swift
//  InstagramFirebase
//
//  Created by Aurélien Haie on 29/03/2018.
//  Copyright © 2018 Aurélien Haie. All rights reserved.
//

import Foundation

struct Comment {
    let user: User
    let text: String
    let uid: String
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
