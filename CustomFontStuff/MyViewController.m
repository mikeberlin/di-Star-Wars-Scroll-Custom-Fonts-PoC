//
//  MyViewController.m
//  CustomFontStuff
//
//  Created by Mike Berlin on 5/1/13.
//  Copyright (c) 2013 Mike Berlin. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"My Title";

    CGRect newPosition = self.myLabel.frame;
    newPosition.origin.y = 0;

    [UIView animateWithDuration:15.0f animations:^{
        self.myLabel.frame = newPosition;
    }];
}

@end