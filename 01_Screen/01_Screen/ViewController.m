//
//  ViewController.m
//  01_Screen
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
    //获取当前设备
    UIDevice *device = [UIDevice currentDevice];
    NSLog(@"设备方向:%d",(int)device.orientation);
        //获取屏幕
    UIScreen *screen = [UIScreen mainScreen];
    NSLog(@"ScreenBounds:%@",NSStringFromCGRect(screen.bounds));

    
    
}

@end
