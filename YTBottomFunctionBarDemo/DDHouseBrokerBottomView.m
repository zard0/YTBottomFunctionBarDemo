//
//  DDHouseBrokerBottomView.m
//  YTBottomFunctionBarDemo
//
//  Created by linkunzhu on 2017/8/9.
//  Copyright © 2017年 Etop. All rights reserved.
//

#import "DDHouseBrokerBottomView.h"

@interface DDHouseBrokerBottomView()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *callViewTopCons;


@end

@implementation DDHouseBrokerBottomView

- (IBAction)tapCollectBtn:(id)sender {
    UIButton *btn = (UIButton *)sender;
    btn.selected = !btn.selected;
    if (self.collectHandler) {
        self.collectHandler();
    }
}
- (IBAction)tapAppointBtn:(id)sender {
    if (self.appointHandler) {
        self.appointHandler();
    }
}
- (IBAction)tapContactBtn:(id)sender {
    UIButton *btn = (UIButton *)sender;
    btn.selected = !btn.selected;

    [UIView animateWithDuration:0.3 animations:^{
        if (!btn.selected) {
            self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y + 50, self.bounds.size.width, self.bounds.size.height - 50);
        }else{
            self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y - 50, self.bounds.size.width, self.bounds.size.height + 50);
        }
        [self layoutIfNeeded];
    } ];

}
- (IBAction)tapChatBtn:(id)sender {
    if (self.chatHandler) {
        self.chatHandler();
    }
}
- (IBAction)tapCallPhoneBtn:(id)sender {
    if (self.phoneCallHandler) {
        self.phoneCallHandler();
    }
}

@end
