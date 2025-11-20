// __DEBUG__
// __CLOSE_PRINT__
//
//  MatrixUponStarMethod.m
// TowerTinyGranularLarge
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MatrixUponStarMethod.h"
#import "MatrixUponStarMethod.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface MatrixUponStarMethod ()
@interface MatrixUponStarMethod ()

//: @property (nonatomic,strong) SupremeStrongToLayer *label;
@property (nonatomic,strong) SupremeStrongToLayer *distance;

//: @end
@end

//: @implementation MatrixUponStarMethod
@implementation MatrixUponStarMethod


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: return @"ThrottleEmitterVisitorLink";
    return @"ThrottleEmitterVisitorLink";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config repliedSetting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength winterExit:message].mode;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (SupremeStrongToLayer *)label
- (SupremeStrongToLayer *)distance
{
    //: if (_label) {
    if (_distance) {
        //: return _label;
        return _distance;
    }
    //: _label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
    _distance = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _distance;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: NSString *text = [[TowerTinyGranularLarge sharedKit] replyedContentWithMessage:message];
    NSString *text = [[TowerTinyGranularLarge basicDragKit] flagged:message];
    //: self.label.font = [[TowerTinyGranularLarge sharedKit].config repliedSetting:message].replyedFont;
    self.distance.font = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength winterExit:message].receiveFactory;

    //: [self.label nim_setText:text];
    [self.distance syncretizeTitle:text];

//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);

    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.distance sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}


//: @end
@end