//
//  CacheLineScopeImplement.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "CacheLineScopeImplement.h"
#import "TowerTinyGranularLarge.h"

@implementation CacheLineScopeImplement

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AmongVisualizeVentureSegment";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
}



@end
