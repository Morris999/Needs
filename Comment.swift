//
//  Comment.swift
//  Needs
//
//  Created by MorrisLiao on 7/12/17.
//  Copyright © 2017 TeamNeeds. All rights reserved.
//

import Foundation

struct Comment {
    let text: String
    let uid: String
    
    init(dictionary: [String: Any]) {
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
