//
//  ViewController.m
//  XIUBadge
//
//  Created by XIUDeveloper on 2017/2/18.
//  Copyright © 2017年 杨岫峰. All rights reserved.
//

#import "ViewController.h"
#import "XIU_BadgeHeader.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIBarButtonItem *NavBarItem;

@property (weak, nonatomic) IBOutlet UIView *XIU_View;

@property (weak, nonatomic) IBOutlet UIImageView *XIU_Image;

@property (weak, nonatomic) IBOutlet UIButton *XIU_Button;

@property (weak, nonatomic) IBOutlet UILabel *XIU_Label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createTabBar];
    
    
    _XIU_View.badgeValue = @"100";
    _XIU_View.badgeMinSize = 40;
    _XIU_View.badgeFont = [UIFont systemFontOfSize:20];
    
    
    
    
    _XIU_Image.badgeValue = @"1";
    _XIU_Image.badgeBGColor = [UIColor purpleColor];
    
    
    
    _XIU_Label.badgeValue = @"999";
    _XIU_Label.badgeMinSize = 40;
    
    
    
    _XIU_Button.badgeValue = @"2";
    _XIU_Button.badgeTextColor = [UIColor blackColor];
    
    _XIU_Button.badgeOriginX = 120;
    _XIU_Button.badgeOriginY = -20;
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)createTabBar {
//    UIImageView *i = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"关注"]];
//    i.frame = CGRectMake(0, 0, 20, 20);
    _NavBarItem.badgeValue = @"10";
//    _NavBarItem.customView = i;
    _NavBarItem.badgeBGColor = [UIColor blueColor];
    _NavBarItem.badgeOriginX = 30;
    
}

@end
