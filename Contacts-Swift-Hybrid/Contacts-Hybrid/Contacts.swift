//
//  Contacts.swift
//  Contacts-Hybrid
//
//  Created by Ezra Black on 6/15/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//
import Foundation
//without objc in the beginning we cant access these items within swift.
@objc class Contact: NSObject {
    
   @objc var name: String
   @objc var relationship: String?
    
    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
        
        super.init()
    }
}
