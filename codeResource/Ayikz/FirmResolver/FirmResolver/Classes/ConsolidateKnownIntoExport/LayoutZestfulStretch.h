// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutZestfulStretch.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class PackFlowVerify;
@class PackFlowVerify;
//: @class FlexibleWinterSelfPreview;
@class FlexibleWinterSelfPreview;

//: @protocol BinderGetTimeline <NSObject>
@protocol BinderGetTimeline <NSObject>

//: @optional
@optional

/**
 * @return 返回message的内容大小
 */
//: - (CGSize)contentSize:(FlexibleWinterSelfPreview *)model cellWidth:(CGFloat)width;
- (CGSize)friendly:(FlexibleWinterSelfPreview *)model value:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
//: - (NSString *)cellContent:(FlexibleWinterSelfPreview *)model;
- (NSString *)site:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)cellInsets:(FlexibleWinterSelfPreview *)model;
- (UIEdgeInsets)hoiTime:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)contentViewInsets:(FlexibleWinterSelfPreview *)model;
- (UIEdgeInsets)wood:(FlexibleWinterSelfPreview *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
//: - (CGSize)replyContentSize:(FlexibleWinterSelfPreview *)model cellWidth:(CGFloat)width;
- (CGSize)scale:(FlexibleWinterSelfPreview *)model spatialPropertyWidth:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
//: - (NSString *)replyContent:(FlexibleWinterSelfPreview *)model;
- (NSString *)fast:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)replyCellInsets:(FlexibleWinterSelfPreview *)model;
- (UIEdgeInsets)earth:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)replyContentViewInsets:(FlexibleWinterSelfPreview *)model;
- (UIEdgeInsets)perspectiveIdentify:(FlexibleWinterSelfPreview *)model;

/**
 *  是否显示头像
 */
//: - (BOOL)shouldShowAvatar:(FlexibleWinterSelfPreview *)model;
- (BOOL)show:(FlexibleWinterSelfPreview *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
//: - (CGPoint)avatarMargin:(FlexibleWinterSelfPreview *)model;
- (CGPoint)texture:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
//: - (CGSize)avatarSize:(FlexibleWinterSelfPreview *)model;
- (CGSize)whiteRadar:(FlexibleWinterSelfPreview *)model;

/**
 *  是否显示姓名
 */
//: - (BOOL)shouldShowNickName:(FlexibleWinterSelfPreview *)model;
- (BOOL)toTheHighestDegreeTitle:(FlexibleWinterSelfPreview *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
//: - (CGPoint)nickNameMargin:(FlexibleWinterSelfPreview *)model;
- (CGPoint)boundButton:(FlexibleWinterSelfPreview *)model;


/**
 *  消息显示在左边
 */
//: - (BOOL)shouldShowLeft:(FlexibleWinterSelfPreview *)model;
- (BOOL)decent:(FlexibleWinterSelfPreview *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
//: - (NSArray *)customViews:(FlexibleWinterSelfPreview *)model;
- (NSArray *)slip:(FlexibleWinterSelfPreview *)model;


/**
 *  是否开启重试叹号开关
 */
//: - (BOOL)disableRetryButton:(FlexibleWinterSelfPreview *)model;
- (BOOL)orientating:(FlexibleWinterSelfPreview *)model;

/**
 * 是否显示气泡背景图
 */
//: - (BOOL)shouldDisplayBubbleBackground:(FlexibleWinterSelfPreview *)model;
- (BOOL)legacyProgram:(FlexibleWinterSelfPreview *)model;


//: @end
@end