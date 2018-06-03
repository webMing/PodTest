//
//  SteViewController.m
//  PodTest
//
//  Created by webMing on 06/03/2018.
//  Copyright (c) 2018 webMing. All rights reserved.
//

#import "SteViewController.h"

// 可以创建一个快捷的方式(包含各种文件)
#import <PodTest/SteSayHeader.h>
// 也可单独引出各个文件.
//#import <PodTest/SteSay.h>

@interface SteViewController ()

@end

@implementation SteViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SteSay* ste = [SteSay new];
    [ste say:@"Hello"];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%ld",var);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
