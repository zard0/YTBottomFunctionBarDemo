//
//  ViewController.m
//  YTBottomFunctionBarDemo
//
//  Created by linkunzhu on 2017/8/9.
//  Copyright © 2017年 Etop. All rights reserved.
//

#import "ViewController.h"
#import "DDHouseBrokerBottomView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DDHouseBrokerBottomView *bottomV = [[NSBundle mainBundle] loadNibNamed:@"DDHouseBrokerBottomView" owner:nil options:nil][0];
    bottomV.frame = CGRectMake(0, self.view.bounds.size.height - 45, self.view.bounds.size.width, bottomV.bounds.size.height);
    [self.view addSubview:bottomV];
//    bottomV.layer.borderWidth = 2;
//    bottomV.layer.borderColor = [UIColor redColor].CGColor;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
