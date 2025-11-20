// __DEBUG__
// __CLOSE_PRINT__
//
//  PackFlowVerify.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "GracefulMixerAmongCollectionPreload.h"
#import "GracefulMixerAmongCollectionPreload.h"

//: typedef NS_ENUM (NSInteger, PackFlowVerifyLayout){
typedef NS_ENUM (NSInteger, PackFlowVerifyLayout){
    //: PackFlowVerifyLayoutAuto = 0, 
    PackFlowVerifyLayoutAuto = 0, //根据消息自动布局
    //: PackFlowVerifyLayoutLeft, 
    PackFlowVerifyLayoutLeft, //左边布局
    //: PackFlowVerifyLayoutRight, 
    PackFlowVerifyLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol ExquisiteHiveTransformer <NSObject>
@protocol ExquisiteHiveTransformer <NSObject>

//: - (void)onCatchEvent:(GracefulMixerAmongCollectionPreload *)event;
- (void)miracling:(GracefulMixerAmongCollectionPreload *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)disablePress:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)dimensionDoing:(NIMMessage *)message brand:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)pushed:(NIMMessage *)message;


//: @end
@end

//: @class FlexibleWinterSelfPreview;
@class FlexibleWinterSelfPreview;

//: @interface PackFlowVerify : UIControl
@interface PackFlowVerify : UIControl

//: @property (nonatomic,strong,readonly) FlexibleWinterSelfPreview *model;
@property (nonatomic,strong,readonly) FlexibleWinterSelfPreview *manage;

//: @property (nonatomic,weak) id<ExquisiteHiveTransformer> delegate;
@property (nonatomic,weak) id<ExquisiteHiveTransformer> manHiveTransformerses;

//: @property (nonatomic,assign) PackFlowVerifyLayout layoutStyle;
@property (nonatomic,assign) PackFlowVerifyLayout worldStorm;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * agerasia;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initHonorable;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)diammed:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)toInside:(id)sender;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(FlexibleWinterSelfPreview*)data;
- (void)someStickNim:(FlexibleWinterSelfPreview*)data;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)invades:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)date:(UIControlState)state keyboardOutgoing:(BOOL)outgoing;

//: @end
@end