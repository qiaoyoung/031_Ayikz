// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableHandsomeBulkyBundle.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FocalUnderConfigureDisplay.h"
#import "FocalUnderConfigureDisplay.h"

//: typedef NS_ENUM(NSInteger, TransformableHandsomeBulkyBundleFlag) {
typedef NS_ENUM(NSInteger, TransformableHandsomeBulkyBundleFlag) {
    //: TransformableHandsomeBulkyBundleFlagInvite = 0,
    TransformableHandsomeBulkyBundleFlagInvite = 0,//邀请
    //: TransformableHandsomeBulkyBundleFlagClose = 1,
    TransformableHandsomeBulkyBundleFlagClose = 1,//关闭
//: };
};

//: @interface TransformableHandsomeBulkyBundle : NSObject<NIMCustomAttachment,FocalUnderConfigureDisplay>
@interface TransformableHandsomeBulkyBundle : NSObject<NIMCustomAttachment,FocalUnderConfigureDisplay>

//: @property (nonatomic,assign) TransformableHandsomeBulkyBundleFlag flag;
@property (nonatomic,assign) TransformableHandsomeBulkyBundleFlag oval;

//: @end
@end