//
//  CNSContactController.h
//  Contacts-Hybrid
//
//  Created by Ezra Black on 6/15/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Contact; //hey we got a class coming from swift
//you use this to make sure that you have no referencing issues etc and builds a non auto gernerated swift header file

NS_ASSUME_NONNULL_BEGIN
NS_SWIFT_NAME(ContactController)
@interface CNSContactController : NSObject
//lightweight generics to make sure that the array has types of contact.
@property (readonly, copy, nonatomic) NSArray<Contact *> *contactsArray;

@end

NS_ASSUME_NONNULL_END
