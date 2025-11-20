// __DEBUG__
// __CLOSE_PRINT__
//
//  StarPrintReceiveSend.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FocalUnderConfigureDisplay.h"
#import "FocalUnderConfigureDisplay.h"

//: typedef NS_ENUM(NSInteger, StarPrintReceiveSendValue) {
typedef NS_ENUM(NSInteger, StarPrintReceiveSendValue) {
    //: StarPrintReceiveSendValueKen = 1,
    StarPrintReceiveSendValueKen = 1,//石头
    //: StarPrintReceiveSendValueJan = 2,
    StarPrintReceiveSendValueJan = 2,//剪子
    //: StarPrintReceiveSendValuePon = 3,
    StarPrintReceiveSendValuePon = 3,//布
//: };
};

//: @interface StarPrintReceiveSend : NSObject<NIMCustomAttachment,FocalUnderConfigureDisplay>
@interface StarPrintReceiveSend : NSObject<NIMCustomAttachment,FocalUnderConfigureDisplay>

//: @property (nonatomic,assign) StarPrintReceiveSendValue value;
@property (nonatomic,assign) StarPrintReceiveSendValue more;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *surface;

//: @end
@end