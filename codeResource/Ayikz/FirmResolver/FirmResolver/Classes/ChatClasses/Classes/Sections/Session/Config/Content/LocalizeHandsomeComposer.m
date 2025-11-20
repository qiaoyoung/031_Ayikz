// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizeHandsomeComposer.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalizeHandsomeComposer.h"
#import "LocalizeHandsomeComposer.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface LocalizeHandsomeComposer()
@interface LocalizeHandsomeComposer()

//: @property (nonatomic,strong) SupremeStrongToLayer *label;
@property (nonatomic,strong) SupremeStrongToLayer *mid;

//: @end
@end


//: @implementation LocalizeHandsomeComposer
@implementation LocalizeHandsomeComposer

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[TowerTinyGranularLarge sharedKit].config setting:message].font;
    self.mid.font = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].cubatureUnitFont;

    //: [self.label nim_setText:text];
    [self.mid syncretizeTitle:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.mid sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: return @"TideFactoryGridAround";
    return @"TideFactoryGridAround";
}

//: #pragma mark - Private
#pragma mark - Private
//: - (SupremeStrongToLayer *)label
- (SupremeStrongToLayer *)mid
{
    //: if (_label) {
    if (_mid) {
        //: return _label;
        return _mid;
    }
    //: _label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
    _mid = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _mid;
}



//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].mode;
}

//: @end
@end