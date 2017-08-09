//
//  DDHouseBrokerBottomView.h
//  YTBottomFunctionBarDemo
//
//  Created by linkunzhu on 2017/8/9.
//  Copyright © 2017年 Etop. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DDHouseBrokerBottomView : UIView

@property (weak, nonatomic) IBOutlet UIButton *collectBtn;
@property (weak, nonatomic) IBOutlet UIButton *appointBtn;
@property (weak, nonatomic) IBOutlet UIButton *contactBtn;
@property (weak, nonatomic) IBOutlet UIImageView *avatarImgV;
@property (weak, nonatomic) IBOutlet UILabel *nameLb;
@property (weak, nonatomic) IBOutlet UIImageView *tagImgV;
@property (weak, nonatomic) IBOutlet UILabel *addressLb;

@property (nonatomic, copy) void(^phoneCallHandler)();
@property (nonatomic, copy) void(^chatHandler)();
@property (nonatomic, copy) void(^appointHandler)();
@property (nonatomic, copy) void(^collectHandler)();

@end
