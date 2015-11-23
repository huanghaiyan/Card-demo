//
//  CardView.m
//  Card-demo
//
//  Created by huanghy on 15/11/20.
//  Copyright © 2015年 huanghy. All rights reserved.
//

#import "CardView.h"
#define IPHONE_WIDTH [UIScreen mainScreen].bounds.size.width
#define IPHONE_HEIGHT [UIScreen mainScreen].bounds.size.height
@implementation CardView

-(void)awakeFromNib
{
    [super awakeFromNib];
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = 5;
}

@end
