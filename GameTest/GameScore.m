//
//  GameScore.m
//  GameTest
//
//  Created by Philip Henson on 10/22/15.
//  Copyright © 2015 Phil Henson. All rights reserved.
//

#import "GameScore.h"
#import <Parse/PFObject+Subclass.h>

@implementation GameScore

@dynamic score;
@dynamic name;
@dynamic scoreOwner;

+ (void)load {
    [self registerSubclass];
}

+ (NSString *)parseClassName {
    return @"GameScore";
}

@end
