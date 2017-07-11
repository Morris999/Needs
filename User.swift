//
//  User.swift
//  Needs
//
//  Created by MorrisLiao on 6/26/17.
//  Copyright © 2017 TeamNeeds. All rights reserved.
//

import Foundation

struct User {
    
    let uid: String
    let username: String
    let profileImageUrl: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageURL"] as? String ?? ""
    }
}
