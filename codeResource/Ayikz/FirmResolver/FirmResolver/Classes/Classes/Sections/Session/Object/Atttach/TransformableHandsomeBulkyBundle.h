//
//  TransformableHandsomeBulkyBundle.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FocalUnderConfigureDisplay.h"

typedef NS_ENUM(NSInteger, TransformableHandsomeBulkyBundleFlag) {
    TransformableHandsomeBulkyBundleFlagInvite  = 0,//邀请
    TransformableHandsomeBulkyBundleFlagClose   = 1,//关闭
};

@interface TransformableHandsomeBulkyBundle : NSObject<NIMCustomAttachment,FocalUnderConfigureDisplay>

@property (nonatomic,assign) TransformableHandsomeBulkyBundleFlag flag;

@end
