//
//  CardView.h
//  Card-demo
//
//  Created by huanghy on 15/11/20.
//  Copyright © 2015年 huanghy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CardView : UIView

@property (weak, nonatomic) IBOutlet UIImageView *movieImageView;
@property (weak, nonatomic) IBOutlet UIButton *movieBGBtn;

@property (weak, nonatomic) IBOutlet UIImageView *classifyBGImageView;

@property (weak, nonatomic) IBOutlet UILabel *classifyLabel;
@property (weak, nonatomic) IBOutlet UILabel *movieTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *playTimeLabel;
@property (weak, nonatomic) IBOutlet UIButton *praiseBtn;
@property (weak, nonatomic) IBOutlet UILabel *praiseNumLabel;

@property (weak, nonatomic) IBOutlet UIButton *collectionBtn;
@property (weak, nonatomic) IBOutlet UILabel *collectionNumLabel;


@end
