//
//  QYViewController.m
//  touchDemo2
//
//  Created by qingyun on 15-3-8.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#import "QYViewController.h"
#import "QYView.h"

@interface QYViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet QYView *testView;

@end

@implementation QYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self becomeFirstResponder];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)canBecomeFirstResponder
{
    return YES;
}

- (void)motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    NSLog(@"摇一摇");
}

@end
