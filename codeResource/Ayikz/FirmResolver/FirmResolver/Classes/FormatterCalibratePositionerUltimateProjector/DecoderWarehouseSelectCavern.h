// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderWarehouseSelectCavern.h
// TowerTinyGranularLarge
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  气泡设置
 */
//: @interface DecoderWarehouseSelectCavern : NSObject
@interface DecoderWarehouseSelectCavern : NSObject

/**
 *  设置消息 Contentview 内间距
 */
/**
 *  设置消息 Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *mustBridge;

/**
 *  设置消息是否显示头像
 */
//: @property (nonatomic, assign) BOOL showAvatar;
@property (nonatomic, assign) BOOL account;

/**
 *  设置消息按压模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *highLightBackgroundImage;
@property (nonatomic, strong) UIImage *solid;

/**
 *  设置消息 Reply Message Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *replyedFont;
@property (nonatomic, strong) UIFont *receiveFactory;

/**
 *  设置消息 Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *font;
@property (nonatomic, strong) UIFont *cubatureUnitFont;

/**
 *  设置消息 Reply Message Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *replyedTextColor;
@property (nonatomic, strong) UIColor *tool;

/**
 *  设置消息普通模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *normalBackgroundImage;
@property (nonatomic, strong) UIImage *ignore;

//: @property (nonatomic, assign) UIEdgeInsets contentInsets;
@property (nonatomic, assign) UIEdgeInsets mode;


//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initUnderDot:(BOOL)isRight;

//: @end
@end