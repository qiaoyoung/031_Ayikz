//
//  NIMSessionDefaultConfig.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "BinderGetTimeline.h"
#import "PackFlowVerify.h"
#import "CavernImportHeader.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "LoadHoldLoosePeaceful.h"
#import "UIImage+TowerTinyGranularLarge.h"
#import "FlexibleWinterSelfPreview.h"
#import "FetchPerformOntoBindSpacer.h"
#import "TowerTinyGranularLarge.h"

@interface BinderGetTimeline()

@end

@implementation BinderGetTimeline

- (CGSize)contentSize:(FlexibleWinterSelfPreview *)model cellWidth:(CGFloat)cellWidth{
    id<PresentRemoveDirectExpand>config = [[StencilBehindSelectorOrchardPearl sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(FlexibleWinterSelfPreview *)model{
    id<PresentRemoveDirectExpand>config = [[StencilBehindSelectorOrchardPearl sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"CavernImportHeader";
}


- (UIEdgeInsets)contentViewInsets:(FlexibleWinterSelfPreview *)model{
    id<PresentRemoveDirectExpand>config = [[StencilBehindSelectorOrchardPearl sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(FlexibleWinterSelfPreview *)model
{
    if ([[self cellContent:model] isEqualToString:@"ReleaseMaskHighlightPlanner"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 13;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (UIEdgeInsets)replyContentViewInsets:(FlexibleWinterSelfPreview *)model{
    id<PresentRemoveDirectExpand>config = [[StencilBehindSelectorOrchardPearl sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(FlexibleWinterSelfPreview *)model
{
    if ([[self cellContent:model] isEqualToString:@"ReleaseMaskHighlightPlanner"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 1;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (CGSize)replyContentSize:(FlexibleWinterSelfPreview *)model cellWidth:(CGFloat)cellWidth {
    id<PresentRemoveDirectExpand>config = [[StencilBehindSelectorOrchardPearl sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(FlexibleWinterSelfPreview *)model {
    id<PresentRemoveDirectExpand>config = [[StencilBehindSelectorOrchardPearl sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"CavernImportHeader";
}

- (BOOL)shouldShowAvatar:(FlexibleWinterSelfPreview *)model
{
    return [[TowerTinyGranularLarge sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(FlexibleWinterSelfPreview *)model{
    NIMMessage *message = model.message;
    if (message.messageType == NIMMessageTypeNotification)
    {
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            return NO;
        }
    }
    if (message.messageType == NIMMessageTypeTip) {
        return NO;
    }

    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    return (!message.isOutgoingMsg && isTeamMessage);
}


- (BOOL)shouldShowLeft:(FlexibleWinterSelfPreview *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(FlexibleWinterSelfPreview *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(FlexibleWinterSelfPreview *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(FlexibleWinterSelfPreview *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(FlexibleWinterSelfPreview *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(FlexibleWinterSelfPreview *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    
    if (!model.message.isReceivedMsg)
    {
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        return YES;
    }
}

- (BOOL)shouldDisplayBubbleBackground:(FlexibleWinterSelfPreview *)model
{
    id<PresentRemoveDirectExpand> config = [[StencilBehindSelectorOrchardPearl sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
