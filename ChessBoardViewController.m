//
//  ChessBoardViewController.m
//  CreateSubview
//
//  Created by Sean Reed on 9/15/14.
//  Copyright (c) 2014 seanreed.test. All rights reserved.
//

#import "ChessBoardViewController.h"



@interface ChessBoardViewController ()

@end

@implementation ChessBoardViewController


//- (void)viewDidLoad
//{
//    [super viewDidLoad];
//    
//}

- (IBAction)tapsDetected:(UITapGestureRecognizer *)sender
{
    NSLog(@"\nDouble Tap Detected!");
}
- (IBAction)panDetected:(UIPanGestureRecognizer *)sender
{
    NSLog(@"\nPan Gesture Detected!");
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
