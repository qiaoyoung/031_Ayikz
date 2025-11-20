// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchHighlightBeyond.m
// TowerTinyGranularLarge
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SearchHighlightBeyond.h"
#import "SearchHighlightBeyond.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @implementation SearchHighlightBeyond
@implementation SearchHighlightBeyond

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)compoundsed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].mode;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: return @"ReleaseMaskHighlightPlanner";
    return @"ReleaseMaskHighlightPlanner";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [LoadHoldLoosePeaceful messageTipContent:message];
    label.text = [LoadHoldLoosePeaceful handsome:message];
    //: label.font = [[TowerTinyGranularLarge sharedKit].config setting:message].font;
    label.font = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].cubatureUnitFont;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [TowerTinyGranularLarge sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.dualFlesh;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: @end
@end