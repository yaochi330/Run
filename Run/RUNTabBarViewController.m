//
//  RunTabBarViewController.m
//  Run
//
//  Created by 姚驰 on 16/5/19.
//  Copyright © 2016年 姚驰. All rights reserved.
//

#import "RunTabBarViewController.h"
#import "RUNNavigationViewController.h"
#import "RUNStartViewController.h"
#import "RUNRecordViewController.h"


@interface RUNTabBarViewController ()

@end


@implementation RUNTabBarViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    RUNStartViewController *startVC = [[RUNStartViewController alloc] init];
    startVC.title = @"Run";
//    startVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Run" image:nil tag:1];
    RUNNavigationViewController *startVCNav = [[RUNNavigationViewController alloc] initWithRootViewController:startVC];
    
    RUNRecordViewController *recordVC = [[RUNRecordViewController alloc] init];
//    recordVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"里程" image:nil tag:2];
    recordVC.title = @"里程";
    RUNNavigationViewController *recordVCNav = [[RUNNavigationViewController alloc] initWithRootViewController:recordVC];
    
    self.viewControllers = @[startVCNav, recordVCNav];
}


@end
