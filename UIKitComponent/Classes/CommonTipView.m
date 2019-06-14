//
//  CommonTipView.m
//  UIKitMM
//
//  Created by targetios on 2019/6/14.
//  Copyright © 2019 targetios. All rights reserved.
//

#import "CommonTipView.h"

@interface CommonTipView ()

@property (nonatomic, strong) UIView *box;

@end

@implementation CommonTipView

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        [self box];
    }
    return self;
}

- (UIView *)box
{
    if (_box == nil)
    {
        _box = [[UIView alloc] init];
        _box.backgroundColor = [UIColor redColor];
        
        [self addSubview:_box];
        
        [_box mas_makeConstraints:^(MASConstraintMaker *make) {
            make.center.equalTo(self);
            make.size.mas_equalTo(CGSizeMake(200, 200));
        }];
    }
    
    return _box;
}

@end
