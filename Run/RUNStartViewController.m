//
//  RUNStartViewController.m
//  Run
//
//  Created by 姚驰 on 16/5/19.
//  Copyright © 2016年 姚驰. All rights reserved.
//

#import "RUNStartViewController.h"


@interface RUNStartViewController ()

@property (nonatomic, strong) UIButton *runButton;

@end


@implementation RUNStartViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:self.runButton];
}


- (void)makeConstraints {
    [self.runButton]
}


#pragma mark - getters and setters


- (UIButton *)runButton {
    if (!_runButton) {
        _runButton = [[UIButton alloc] init];
        _runButton.layer.cornerRadius = 50;
        _runButton.backgroundColor = [UIColor blueColor];
        [_runButton setTitle:@"Go" forState:UIControlStateNormal];
        _runButton.titleLabel.font = [UIFont systemFontOfSize:30];
    }
    
    return _runButton;
}


@end
