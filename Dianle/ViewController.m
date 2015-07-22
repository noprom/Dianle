//
//  ViewController.m
//  Dianle
//
//  Created by noprom on 15/7/22.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // 实现点乐SDK代理
    [JJSDK setDelegate:self];
    
    // 展示点乐积分墙
    [JJSDK showJJDiamondWithViewController:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
