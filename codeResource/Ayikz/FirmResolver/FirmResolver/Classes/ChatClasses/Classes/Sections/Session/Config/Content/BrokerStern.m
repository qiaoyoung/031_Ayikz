//
//  NIMRtcCallRecordCntentConfig.m
// TowerTinyGranularLarge
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "BrokerStern.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
#import "LoadHoldLoosePeaceful.h"

@implementation BrokerStern

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [LoadHoldLoosePeaceful messageTipContent:message];
    UIFont *font = [[TowerTinyGranularLarge sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"OpenConfigureTrail";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
}

@end
