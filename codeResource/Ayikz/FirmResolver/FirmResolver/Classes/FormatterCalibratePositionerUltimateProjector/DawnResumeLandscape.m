
#import <Foundation/Foundation.h>

NSString *StringFromStickData(Byte *data);        


//: not supported notification type %zd
Byte corePerspectiveTimer[] = {1, 35, 6, 5, 4, 104, 105, 110, 26, 109, 111, 106, 106, 105, 108, 110, 95, 94, 26, 104, 105, 110, 99, 96, 99, 93, 91, 110, 99, 105, 104, 26, 110, 115, 106, 95, 26, 31, 116, 94, 43};

//: message should be notification
Byte moduleMutterFormat[] = {83, 30, 53, 12, 189, 168, 174, 223, 208, 70, 15, 203, 56, 48, 62, 62, 44, 50, 48, 235, 62, 51, 58, 64, 55, 47, 235, 45, 48, 235, 57, 58, 63, 52, 49, 52, 46, 44, 63, 52, 58, 57, 205};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DawnResumeLandscape.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DawnResumeLandscape.h"
#import "DawnResumeLandscape.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "VectorPerformEstuaryConnector.h"
#import "VectorPerformEstuaryConnector.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @implementation DawnResumeLandscape
@implementation DawnResumeLandscape
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromStickData(moduleMutterFormat));

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
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
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: SupremeStrongToLayer *label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
            SupremeStrongToLayer *label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.maturityDateClose = NO;
            //: label.font = [[TowerTinyGranularLarge sharedKit].config setting:message].font;
            label.font = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].cubatureUnitFont;
            //: NSString *text = [LoadHoldLoosePeaceful messageTipContent:message];
            NSString *text = [LoadHoldLoosePeaceful handsome:message];
            //: [label nim_setText:text];
            [label syncretizeTitle:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: VectorPerformEstuaryConnector *config = [[VectorPerformEstuaryConnector alloc] init];
            VectorPerformEstuaryConnector *config = [[VectorPerformEstuaryConnector alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config foundSample:cellWidth courseOfAction_strong:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, StringFromStickData(corePerspectiveTimer),object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].mode;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)compoundsed:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromStickData(moduleMutterFormat));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromStickData(moduleMutterFormat));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"ReleaseMaskHighlightPlanner";
            return @"ReleaseMaskHighlightPlanner";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"MoveWorkflowAnimatorRotate";
            return @"MoveWorkflowAnimatorRotate";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"CavernImportHeader";
            return @"CavernImportHeader";
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end

Byte * StickDataToCache(Byte *data) {
    int fessTomeCollapse = data[0];
    int soundPerspective = data[1];
    Byte flexibleNeedImpossible = data[2];
    int numberGator = data[3];
    if (!fessTomeCollapse) return data + numberGator;
    for (int i = numberGator; i < numberGator + soundPerspective; i++) {
        int value = data[i] + flexibleNeedImpossible;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[numberGator + soundPerspective] = 0;
    return data + numberGator;
}

NSString *StringFromStickData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StickDataToCache(data)];
}
