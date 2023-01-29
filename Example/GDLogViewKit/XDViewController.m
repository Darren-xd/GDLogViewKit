//
//  XDViewController.m
//  GDLogViewKit
//
//  Created by Darren on 01/29/2023.
//  Copyright (c) 2023 Darren. All rights reserved.
//

#import "XDViewController.h"
#import <GDLogViewKit/api.h>

@interface XDViewController ()

@end

@implementation XDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setTitle:@"SEND" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(tapAction) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = CGRectMake(100, 100, 100, 100);
}

- (void)tapAction {
    const char *message = [@"[messageDic JSONRepresentation]" UTF8String];
    const char *host = [@"ws://192.168.24.172:51211" UTF8String];
    send_wind_info(message, host);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
