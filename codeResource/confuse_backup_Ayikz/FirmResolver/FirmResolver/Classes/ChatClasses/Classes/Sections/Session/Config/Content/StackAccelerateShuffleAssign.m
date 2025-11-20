//
//  StackAccelerateShuffleAssign.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "StackAccelerateShuffleAssign.h"
#import "TowerTinyGranularLarge.h"
@implementation StackAccelerateShuffleAssign

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"TimerWatchPlatformShader";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
}

@end
