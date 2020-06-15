//
//  CNSContactController.m
//  Contacts-Hybrid
//
//  Created by Ezra Black on 6/15/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "CNSContactController.h"

#import "Contacts_Hybrid-Swift.h"

@interface CNSContactController ()
@property NSMutableArray<Contact *> *internalContacts;

@end

@implementation CNSContactController

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        //INIT YOUR ARRAYS
        _internalContacts = [[NSMutableArray alloc] init];
        [_internalContacts addObject:[[Contact alloc]initWithName:@"Ezra" relationship:@"Me"]];
        [_internalContacts addObject:[[Contact alloc]initWithName:@"Zoe" relationship:@"My pretty lady"]];
    }
    return self;
}

- (NSArray<Contact *> *)contactsArray
{
    return [self.internalContacts copy]; //the copy turns the mutables to constants so they can only be read only
}

@end
