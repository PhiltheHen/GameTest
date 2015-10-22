//
//  GameScore.h
//  GameTest
//
//  Created by Philip Henson on 10/22/15.
//  Copyright © 2015 Phil Henson. All rights reserved.
//

#import <Parse/Parse.h>

@interface GameScore : PFObject <PFSubclassing>

@property (nonatomic, strong) NSNumber *score;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) PFUser *scoreOwner;

+ (NSString *)parseClassName;

@end
