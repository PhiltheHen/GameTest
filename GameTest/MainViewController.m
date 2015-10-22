//
//  ViewController.m
//  GameTest
//
//  Created by Philip Henson on 10/22/15.
//  Copyright © 2015 Phil Henson. All rights reserved.
//

#import "MainViewController.h"
#import "GameScore.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    PFObject *myScore = [PFObject objectWithClassName:@"GameObject"];
//    myScore[@"score"] = @20;
//    myScore[@"name"] = @"Lin";
//
//    [myScore saveInBackgroundWithBlock:^(BOOL succeeded, NSError * _Nullable error) {
//
//        if (succeeded){
//            NSLog(@"Great Success!");
//        } else {
//            NSLog(@"...NOT");
//        }
//    }];

//    GameScore *myScore = [GameScore new];
//    myScore.score = @34;
//    myScore.name = @"francis";
//    [myScore saveInBackgroundWithBlock:^(BOOL succeeded, NSError * _Nullable error) {
//                if (succeeded){
//                    NSLog(@"Great Success!");
//                } else {
//                    NSLog(@"...NOT");
//                }
//
//    }];


//    PFUser *user = [PFUser user];
//
//    user.username = @"Francis Bato";
//    user.password = @"12345";
//    user.email = @"test@example.com";
//
//    [user signUpInBackgroundWithBlock:^(BOOL succeeded, NSError * _Nullable error) {
//
//        if (!error) {
//
//        } else {
//            NSString *errorString = [error userInfo][@"error"];
//            NSLog(@"%@", errorString);
//        }
//    }];

//    [PFUser logInWithUsername:@"Francis Bato" password:@"12345"];
//
//    PFUser *user = [PFUser currentUser];

//    GameScore *newScore = [GameScore new];
//    newScore.score = @4536;
//    newScore.name = @"baaaato";
//    newScore.scoreOwner = user;
//    [newScore save];

//    PFQuery *query = [GameScore query];
//    [query whereKey:@"scoreOwner" equalTo:user];
//    NSArray *userScores = [query findObjects];
//
//    for (GameScore *score in userScores){
//        NSLog(@"%@: %@", score.name, score.score);
//    }


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
