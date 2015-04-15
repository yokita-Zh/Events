//
//  QYViewController.m
//  SBDemo
//
//  Created by qingyun on 15-3-8.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#import "QYViewController.h"

@interface QYViewController ()

@end

@implementation QYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)next:(id)sender {
    
    UIViewController *vc = [[UIViewController alloc] init];
    
    vc.modalTransitionStyle = UIModalTransitionStylePartialCurl;
    vc.modalPresentationStyle = UIModalPresentationPageSheet;
    
    vc.view.backgroundColor = [UIColor greenColor];
    
    [self presentViewController:vc animated:YES completion:^{

    }];
    
}

@end
