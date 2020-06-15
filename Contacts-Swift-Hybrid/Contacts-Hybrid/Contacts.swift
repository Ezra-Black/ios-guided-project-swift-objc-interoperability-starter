//
//  Contacts.swift
//  Contacts-Hybrid
//
//  Created by Ezra Black on 6/15/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//
import Foundation

class Contact: NSObject {
    
    var name: String
    var relationship: String?
    
    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
        
        super.init()
    }
}
