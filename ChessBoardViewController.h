//
//  ChessBoardViewController.h
//  CreateSubview
//
//  Created by Sean Reed on 9/15/14.
//  Copyright (c) 2014 seanreed.test. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ChessBoardView.h"

@interface ChessBoardViewController : UIViewController  <UIGestureRecognizerDelegate>
//@property (strong, nonatomic)UIView *containerView;

- (IBAction)tapsDetected:(UITapGestureRecognizer *)sender;
- (IBAction)panDetected:(UIPanGestureRecognizer *)sender;

@end
