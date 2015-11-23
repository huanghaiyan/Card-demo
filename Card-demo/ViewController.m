//
//  ViewController.m
//  Card-demo
//
//  Created by huanghy on 15/11/20.
//  Copyright © 2015年 huanghy. All rights reserved.
//

#import "ViewController.h"
#import "CardView.h"
@interface ViewController ()

@property (nonatomic,strong) CardView *cardView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(50, 100, 212, 300)];
    [self.view addSubview:bgview];
    _cardView  = [[[NSBundle mainBundle] loadNibNamed:@"CardView" owner:self options:nil] firstObject];
    _cardView.translatesAutoresizingMaskIntoConstraints = NO;
    [bgview addSubview:_cardView];
    
    [bgview addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|[_cardView]|" options:0 metrics:nil views:NSDictionaryOfVariableBindings(_cardView)]];
    [bgview addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|[_cardView]|" options:0 metrics:nil views:NSDictionaryOfVariableBindings(_cardView)]];
    [_cardView.movieBGBtn addTarget:self action:@selector(movieBGBtnAction) forControlEvents:UIControlEventTouchUpInside];
    
}

-(void)movieBGBtnAction
{
    NSLog(@"%s,movieBGBtn",__func__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
