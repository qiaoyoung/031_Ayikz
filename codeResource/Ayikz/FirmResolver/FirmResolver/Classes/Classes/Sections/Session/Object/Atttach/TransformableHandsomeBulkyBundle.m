
#import <Foundation/Foundation.h>

typedef struct {
    Byte want;
    Byte *packageRed;
    unsigned int wireless;
	int sessionAvoid;
	int meBorder;
	int responseProfile;
} StructPutData;

@interface PutData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PutData

//: data
- (NSString *)screenRobotHelper {
    /* static */ NSString *screenRobotHelper = nil;
    if (!screenRobotHelper) {
        StructPutData value = (StructPutData){228, (Byte []){128, 133, 144, 133, 241}, 4, 168, 32, 104};
        screenRobotHelper = [self StringFromPutData:&value];
    }
    return screenRobotHelper;
}

- (NSString *)StringFromPutData:(StructPutData *)data {
    return [NSString stringWithUTF8String:(char *)[self PutDataToByte:data]];
}

//: flag
- (NSString *)kGlobeContent {
    /* static */ NSString *kGlobeContent = nil;
    if (!kGlobeContent) {
        StructPutData value = (StructPutData){252, (Byte []){154, 144, 157, 155, 214}, 4, 54, 54, 184};
        kGlobeContent = [self StringFromPutData:&value];
    }
    return kGlobeContent;
}

//: type
- (NSString *)commonBrandCombinedError {
    /* static */ NSString *commonBrandCombinedError = nil;
    if (!commonBrandCombinedError) {
        StructPutData value = (StructPutData){3, (Byte []){119, 122, 115, 102, 204}, 4, 102, 90, 29};
        commonBrandCombinedError = [self StringFromPutData:&value];
    }
    return commonBrandCombinedError;
}

//: 白板演示已结束
- (NSString *)layoutScreenValue {
    /* static */ NSString *layoutScreenValue = nil;
    if (!layoutScreenValue) {
        StructPutData value = (StructPutData){76, (Byte []){171, 213, 241, 170, 209, 243, 170, 240, 216, 171, 232, 246, 169, 251, 254, 171, 247, 223, 170, 209, 211, 88}, 21, 25, 150, 182};
        layoutScreenValue = [self StringFromPutData:&value];
    }
    return layoutScreenValue;
}

//: icon_whiteboard_session_msg
- (NSString *)commonStartConfig {
    /* static */ NSString *commonStartConfig = nil;
    if (!commonStartConfig) {
        StructPutData value = (StructPutData){143, (Byte []){230, 236, 224, 225, 208, 248, 231, 230, 251, 234, 237, 224, 238, 253, 235, 208, 252, 234, 252, 252, 230, 224, 225, 208, 226, 252, 232, 180}, 27, 109, 245, 206};
        commonStartConfig = [self StringFromPutData:&value];
    }
    return commonStartConfig;
}

- (Byte *)PutDataToByte:(StructPutData *)data {
    for (int i = 0; i < data->wireless; i++) {
        data->packageRed[i] ^= data->want;
    }
    data->packageRed[data->wireless] = 0;
	if (data->wireless >= 3) {
		data->sessionAvoid = data->packageRed[0];
		data->meBorder = data->packageRed[1];
		data->responseProfile = data->packageRed[2];
	}
    return data->packageRed;
}

+ (instancetype)sharedInstance {
    static PutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 我发起了白板演示
- (NSString *)layoutWealthArrowHelper {
    /* static */ NSString *layoutWealthArrowHelper = nil;
    if (!layoutWealthArrowHelper) {
        StructPutData value = (StructPutData){117, (Byte []){147, 253, 228, 144, 250, 228, 157, 192, 194, 145, 207, 243, 146, 236, 200, 147, 232, 202, 147, 201, 225, 146, 209, 207, 240}, 24, 187, 239, 129};
        layoutWealthArrowHelper = [self StringFromPutData:&value];
    }
    return layoutWealthArrowHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableHandsomeBulkyBundle.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformableHandsomeBulkyBundle.h"
#import "TransformableHandsomeBulkyBundle.h"
//: #import "SupremeStrongToLayer.h"
#import "SupremeStrongToLayer.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"

//: @implementation TransformableHandsomeBulkyBundle
@implementation TransformableHandsomeBulkyBundle

//: - (BOOL)shouldShowAvatar
- (BOOL)all
{
    //: switch (self.flag) {
    switch (self.oval) {
        //: case TransformableHandsomeBulkyBundleFlagInvite:
        case TransformableHandsomeBulkyBundleFlagInvite:
            //: return YES;
            return YES;
        //: case TransformableHandsomeBulkyBundleFlagClose:
        case TransformableHandsomeBulkyBundleFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)solidGround:(NIMMessage *)message
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)bold:(NIMMessage *)message
{
    //: if (self.flag == TransformableHandsomeBulkyBundleFlagClose) {
    if (self.oval == TransformableHandsomeBulkyBundleFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(FocalUnderConfigureDisplayTypeWhiteboard),
    NSDictionary *dict = @{[[PutData sharedInstance] commonBrandCombinedError] : @(FocalUnderConfigureDisplayTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [[PutData sharedInstance] screenRobotHelper] : @{[[PutData sharedInstance] kGlobeContent]:@(self.oval)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}


//: - (NSString *)formatedMessage{
- (NSString *)barMessage{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.oval) {
        //: case TransformableHandsomeBulkyBundleFlagInvite:
        case TransformableHandsomeBulkyBundleFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = [[PutData sharedInstance] layoutWealthArrowHelper].underMethod;
            //: break;
            break;
        //: case TransformableHandsomeBulkyBundleFlagClose:
        case TransformableHandsomeBulkyBundleFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = [[PutData sharedInstance] layoutScreenValue].underMethod;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}


//: - (BOOL)canBeForwarded
- (BOOL)be
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)jungle:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.oval) {
        //: case TransformableHandsomeBulkyBundleFlagInvite:
        case TransformableHandsomeBulkyBundleFlagInvite:
            //: content = @"ScanPlushWithoutKnown";
            content = @"ScanPlushWithoutKnown";
            //: break;
            break;
        //: case TransformableHandsomeBulkyBundleFlagClose:
        case TransformableHandsomeBulkyBundleFlagClose:
            //: content = @"LargeHappyCatalogLimit";
            content = @"LargeHappyCatalogLimit";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}

//: - (BOOL)canBeRevoked
- (BOOL)jungle
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)minLiberal:(NIMMessage *)message mediumBy:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.oval) {
        //: case TransformableHandsomeBulkyBundleFlagInvite:{
        case TransformableHandsomeBulkyBundleFlagInvite:{
            //: SupremeStrongToLayer *label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
            SupremeStrongToLayer *label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.maturityDateClose = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.barMessage];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[[PutData sharedInstance] commonStartConfig]];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case TransformableHandsomeBulkyBundleFlagClose:{
        case TransformableHandsomeBulkyBundleFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}



//: @end
@end