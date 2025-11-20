//
//  LayoutZestfulStretch.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PackFlowVerify;
@class FlexibleWinterSelfPreview;

@protocol BinderGetTimeline <NSObject>

@optional

/**
 * @return 返回message的内容大小
 */
- (CGSize)contentSize:(FlexibleWinterSelfPreview *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
- (NSString *)cellContent:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
- (UIEdgeInsets)cellInsets:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
- (UIEdgeInsets)contentViewInsets:(FlexibleWinterSelfPreview *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
- (CGSize)replyContentSize:(FlexibleWinterSelfPreview *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
- (NSString *)replyContent:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
- (UIEdgeInsets)replyCellInsets:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
- (UIEdgeInsets)replyContentViewInsets:(FlexibleWinterSelfPreview *)model;

/**
 *  是否显示头像
 */
- (BOOL)shouldShowAvatar:(FlexibleWinterSelfPreview *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
- (CGPoint)avatarMargin:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
- (CGSize)avatarSize:(FlexibleWinterSelfPreview *)model;

/**
 *  是否显示姓名
 */
- (BOOL)shouldShowNickName:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
- (CGPoint)nickNameMargin:(FlexibleWinterSelfPreview *)model;


/**
 *  消息显示在左边
 */
- (BOOL)shouldShowLeft:(FlexibleWinterSelfPreview *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
- (NSArray *)customViews:(FlexibleWinterSelfPreview *)model;


/**
 *  是否开启重试叹号开关
 */
- (BOOL)disableRetryButton:(FlexibleWinterSelfPreview *)model;

/**
 * 是否显示气泡背景图
 */
- (BOOL)shouldDisplayBubbleBackground:(FlexibleWinterSelfPreview *)model;


@end
