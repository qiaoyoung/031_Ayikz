// __DEBUG__
// __CLOSE_PRINT__
//
//  TwistTideGorge.h
// TowerTinyGranularLarge
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface TwistTideGorge : NSObject
@interface TwistTideGorge : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *portFactory;

//: + (instancetype)instance;
+ (instancetype)randomCollect;

//: - (void)play:(NIMMessage *)message;
- (void)cross:(NIMMessage *)message;

//: @end
@end