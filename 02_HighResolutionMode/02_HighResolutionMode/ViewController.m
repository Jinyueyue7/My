//
//  ViewController.m
//  02_HighResolutionMode
//
//  Created by lzn on 15/8/11.
//  Copyright (c) 2015年 NowFuture. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    NSLog(@"screenBounds:%@",NSStringFromCGRect([UIScreen mainScreen].bounds));
    
    NSLog(@"screenScale:%f",[UIScreen mainScreen].scale);
    
    NSLog(@"%@",NSStringFromCGSize(([[UIScreen mainScreen] currentMode].size)));
}

@end
