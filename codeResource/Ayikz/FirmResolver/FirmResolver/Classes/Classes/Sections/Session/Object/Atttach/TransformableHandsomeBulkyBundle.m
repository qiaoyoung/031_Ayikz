//
//  TransformableHandsomeBulkyBundle.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "TransformableHandsomeBulkyBundle.h"
#import "SupremeStrongToLayer.h"
#import "ThemeSystemVividWhole.h"

@implementation TransformableHandsomeBulkyBundle

- (NSString *)encodeAttachment
{
    NSDictionary *dict = @{CMType : @(FocalUnderConfigureDisplayTypeWhiteboard),
                           CMData : @{CMFlag:@(self.flag)}};
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   options:0
                                                     error:nil];
    NSString *content = @"";
    if (data) {
        content = [[NSString alloc] initWithData:data
                                        encoding:NSUTF8StringEncoding];
    }
    return content;
}

- (NSString *)formatedMessage{
    NSString *msg = @"";
    switch (self.flag) {
        case TransformableHandsomeBulkyBundleFlagInvite:
            msg = @"我发起了白板演示".user_localized;
            break;
        case TransformableHandsomeBulkyBundleFlagClose:
            msg = @"白板演示已结束".user_localized;
        default:
            break;
    }
    return msg;
}


- (NSString *)cellContent:(NIMMessage *)message{
    NSString *content;
    switch (self.flag) {
        case TransformableHandsomeBulkyBundleFlagInvite:
            content = @"ScanPlushWithoutKnown";
            break;
        case TransformableHandsomeBulkyBundleFlagClose:
            content = @"LargeHappyCatalogLimit";
            break;
        default:
            break;
    }
    return content;
}

- (BOOL)shouldShowAvatar
{
    switch (self.flag) {
        case TransformableHandsomeBulkyBundleFlagInvite:
            return YES;
        case TransformableHandsomeBulkyBundleFlagClose:
            return NO;
        default:
            break;
    }
    return NO;
}


- (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
    CGSize contentSize;
    switch (self.flag) {
        case TransformableHandsomeBulkyBundleFlagInvite:{
            SupremeStrongToLayer *label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
            label.autoDetectLinks = NO;
            label.font = [UIFont systemFontOfSize:Message_Font_Size];
            [label setText:self.formatedMessage];
            UIImage *image   = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            CGFloat msgBubbleMaxWidth    = (UIScreenWidth - 130);
            CGFloat bubbleLeftToContent  = 14;
            CGFloat contentRightToBubble = 14;
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            break;
        }
        case TransformableHandsomeBulkyBundleFlagClose:{
            CGFloat messageWidth  = width;
            CGFloat messageHeight = 40;
            contentSize = CGSizeMake(messageWidth, messageHeight);
            break;
        }
        default:
            break;
    }
    return contentSize;
}


- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    if (self.flag == TransformableHandsomeBulkyBundleFlagClose) {
        return UIEdgeInsetsZero;
    } else {
        CGFloat selfBubbleTopToContentForBoard     = 11.f;
        CGFloat selfBubbleLeftToContentForBoard    = 11.f;
        CGFloat selfContentButtomToBubbleForBoard  = 9.f;
        CGFloat selfBubbleRightToContentForBoard   = 15.f;
        
        CGFloat otherBubbleTopToContentForBoard    = 11.f;
        CGFloat otherBubbleLeftToContentForBoard   = 15.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard  = 9.f;
        

        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        selfBubbleRightToContentForBoard):
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         otherContentButtomToBubbleForBoard,
                         otherContentRightToBubbleForBoard);
    }
}

- (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
{
    return NO;
}

- (BOOL)canBeForwarded
{
    return NO;
}

- (BOOL)canBeRevoked
{
    return NO;
}



@end
