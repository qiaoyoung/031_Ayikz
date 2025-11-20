// __DEBUG__
// __CLOSE_PRINT__
//
//  UpdaterFieldPrairie.h
//  SupremeStrongToLayer
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_OPTIONS(NSUInteger, SchedulerFixInside) {
typedef NS_OPTIONS(NSUInteger, SchedulerFixInside) {
    //: SchedulerFixInsideTop,
    SchedulerFixInsideTop,
    //: SchedulerFixInsideCenter,
    SchedulerFixInsideCenter,
    //: SchedulerFixInsideBottom
    SchedulerFixInsideBottom
//: };
};

//: @class SupremeStrongToLayer;
@class SupremeStrongToLayer;

//: @protocol AccurateFormatSincere <NSObject>
@protocol AccurateFormatSincere <NSObject>
//: - (void)SupremeStrongToLayer:(SupremeStrongToLayer *)label
- (void)body:(SupremeStrongToLayer *)label
             //: clickedOnLink:(id)linkData;
             resolveDirty:(id)linkData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END