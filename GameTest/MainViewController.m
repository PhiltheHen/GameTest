//
//  ViewController.m
//  GameTest
//
//  Created by Philip Henson on 10/22/15.
//  Copyright © 2015 Phil Henson. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    PFObject *myScore = [PFObject objectWithClassName:@"GameObject"];
    myScore[@"score"] = @20;
    myScore[@"name"] = @"Lin";

    [myScore saveInBackgroundWithBlock:^(BOOL succeeded, NSError * _Nullable error) {

        if (succeeded){
            NSLog(@"Great Success!");
        } else {
            NSLog(@"...NOT");
        }
    }];



}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
