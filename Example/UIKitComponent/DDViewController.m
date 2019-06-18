//
//  DDViewController.m
//  UIKitComponent
//
//  Created by eddyMake on 06/14/2019.
//  Copyright (c) 2019 eddyMake. All rights reserved.
//

#import "DDViewController.h"
#import <CommonTipView.h>

@interface DDViewController ()

@end

@implementation DDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    CommonTipView *view = [[CommonTipView alloc] init];

    [self.view addSubview:view];

    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
