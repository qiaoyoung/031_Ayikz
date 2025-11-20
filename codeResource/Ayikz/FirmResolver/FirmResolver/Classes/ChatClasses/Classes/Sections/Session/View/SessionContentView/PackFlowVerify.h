//
//  PackFlowVerify.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GracefulMixerAmongCollectionPreload.h"

typedef NS_ENUM (NSInteger, PackFlowVerifyLayout){
    PackFlowVerifyLayoutAuto = 0, //根据消息自动布局
    PackFlowVerifyLayoutLeft,  //左边布局
    PackFlowVerifyLayoutRight, //右边布局
};

//@class NIMKitBubbleStyleObject;

@protocol ExquisiteHiveTransformer <NSObject>

- (void)onCatchEvent:(GracefulMixerAmongCollectionPreload *)event;

- (void)disableLongPress:(BOOL)disable;

@optional
// 长按复制
- (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)onLongTap:(NIMMessage *)message;


@end

@class FlexibleWinterSelfPreview;

@interface PackFlowVerify : UIControl

@property (nonatomic,strong,readonly)  FlexibleWinterSelfPreview   *model;

@property (nonatomic,strong) UIImageView * bubbleImageView;

@property (nonatomic,assign) PackFlowVerifyLayout layoutStyle;

@property (nonatomic,weak) id<ExquisiteHiveTransformer> delegate;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
- (instancetype)initSessionMessageContentView;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
- (void)refresh:(FlexibleWinterSelfPreview*)data;


/**
 *  手指从contentView内部抬起
 */
- (void)onTouchUpInside:(id)sender;


/**
 *  手指从contentView外部抬起
 */
- (void)onTouchUpOutside:(id)sender;

/**
 *  手指按下contentView
 */
- (void)onTouchDown:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;

@end

