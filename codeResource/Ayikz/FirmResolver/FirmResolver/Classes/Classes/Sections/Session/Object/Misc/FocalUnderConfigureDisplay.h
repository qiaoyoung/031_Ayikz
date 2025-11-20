// __DEBUG__
// __CLOSE_PRINT__
//
//  FocalUnderConfigureDisplay.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,FocalUnderConfigureDisplayType){
typedef NS_ENUM(NSInteger,FocalUnderConfigureDisplayType){
    //: FocalUnderConfigureDisplayTypeJanKenPon = 1, 
    FocalUnderConfigureDisplayTypeJanKenPon = 1, //剪子石头布
    //: FocalUnderConfigureDisplayTypeSnapchat = 2, 
    FocalUnderConfigureDisplayTypeSnapchat = 2, //阅后即焚
    //: FocalUnderConfigureDisplayTypeChartlet = 3, 
    FocalUnderConfigureDisplayTypeChartlet = 3, //贴图表情
    //: FocalUnderConfigureDisplayTypeWhiteboard = 4, 
    FocalUnderConfigureDisplayTypeWhiteboard = 4, //白板会话
    //: FocalUnderConfigureDisplayTypeRedPacket = 5, 
    FocalUnderConfigureDisplayTypeRedPacket = 5, //红包消息
    //: FocalUnderConfigureDisplayTypeRedPacketTip = 6, 
    FocalUnderConfigureDisplayTypeRedPacketTip = 6, //红包提示消息
    //: FocalUnderConfigureDisplayTypeMultiRetweet = 15,
    FocalUnderConfigureDisplayTypeMultiRetweet = 15,//多条消息合并转发

    //: FocalUnderConfigureDisplayTypeCard = 105,
    FocalUnderConfigureDisplayTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol FocalUnderConfigureDisplay <NSObject>
@protocol FocalUnderConfigureDisplay <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)jungle:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)minLiberal:(NIMMessage *)message mediumBy:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)bold:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)barMessage;

//: - (UIImage *)showCoverImage;
- (UIImage *)tap;

//: - (BOOL)shouldShowAvatar;
- (BOOL)all;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setTap:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)jungle;

//: - (BOOL)canBeForwarded;
- (BOOL)be;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)solidGround:(NIMMessage *)message;

//: @end
@end