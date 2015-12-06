//
//  YRTabBarViewController.m
//  YR-BSBDJ
//
//  Created by macbook on 15/10/21.
//  Copyright © 2015年 HYR. All rights reserved.
//

#import "YRTabBarViewController.h"
#import "YRNavigationViewController.h"

@interface YRTabBarViewController ()

@end

@implementation YRTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor blueColor];
    
    YRNavigationViewController *tvc = [[YRNavigationViewController alloc] init];
    
    tvc.view.backgroundColor = [UIColor redColor];
    
    [self addChildViewController:tvc];
    
    YRNavigationViewController *tvc1 = [[YRNavigationViewController alloc] init];
    
    tvc1.view.backgroundColor = [UIColor yellowColor];
    
    [self addChildViewController:tvc1];
    
    YRNavigationViewController *tvc2 = [[YRNavigationViewController alloc] init];
    
    tvc2.view.backgroundColor = [UIColor grayColor];
    
    [self addChildViewController:tvc2];
    
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
