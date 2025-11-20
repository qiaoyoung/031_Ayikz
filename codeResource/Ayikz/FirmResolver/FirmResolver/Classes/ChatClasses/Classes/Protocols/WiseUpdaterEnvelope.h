// __DEBUG__
// __CLOSE_PRINT__
//
//  WiseUpdaterEnvelope.h
// TowerTinyGranularLarge
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "LayoutZestfulStretch.h"
#import "LayoutZestfulStretch.h"

// __M_A_C_R_O__

//: @class FlexibleWinterSelfPreview;
@class FlexibleWinterSelfPreview;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class GracefulMixerAmongCollectionPreload;
@class GracefulMixerAmongCollectionPreload;
//: @class AtlasBehindPrairieScheduler;
@class AtlasBehindPrairieScheduler;

//: @protocol ConverterEnqueueTimeline <NSObject>
@protocol ConverterEnqueueTimeline <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)role:(UITableView *)tableView cell:(UITableViewCell *)cell text:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)constrainted:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(GracefulMixerAmongCollectionPreload *)event;
- (BOOL)sharping:(GracefulMixerAmongCollectionPreload *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)hide:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 sleepingPill:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)tableDHote:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)comeThrough:(NIMMessage *)message correlation:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)digitalAvatar:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)exitsing:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)saved:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)unrighteousnesses:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)particular:(BOOL)selected moon:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)componented:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)crisp:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                life:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               pin:(BOOL)isSelected;

//: @end
@end