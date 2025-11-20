//
//  StarPrintReceiveSend.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FocalUnderConfigureDisplay.h"

typedef NS_ENUM(NSInteger, StarPrintReceiveSendValue) {
    StarPrintReceiveSendValueKen     = 1,//石头
    StarPrintReceiveSendValueJan     = 2,//剪子
    StarPrintReceiveSendValuePon     = 3,//布
};

@interface StarPrintReceiveSend : NSObject<NIMCustomAttachment,FocalUnderConfigureDisplay>

@property (nonatomic,assign)    StarPrintReceiveSendValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
