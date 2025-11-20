// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondSplitFleetingFlexibleSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^BeyondSplitFleetingFlexibleProcess)(CGFloat process);
typedef void(^BeyondSplitFleetingFlexibleProcess)(CGFloat process);
//: typedef void(^BeyondSplitFleetingFlexibleResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^BeyondSplitFleetingFlexibleResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface BeyondSplitFleetingFlexibleTask : NSObject
@interface BeyondSplitFleetingFlexibleTask : NSObject

//: - (void)resume;
- (void)collapseRepeat;

//: @end
@end

//: @interface BeyondSplitFleetingFlexibleSession : NSObject
@interface BeyondSplitFleetingFlexibleSession : NSObject

//: - (BeyondSplitFleetingFlexibleTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (BeyondSplitFleetingFlexibleTask *)unique:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable BeyondSplitFleetingFlexibleProcess)process
                                          line:(_Nullable BeyondSplitFleetingFlexibleProcess)process
                                       //: completion:(_Nullable BeyondSplitFleetingFlexibleResult)completion;
                                       circuitWord:(_Nullable BeyondSplitFleetingFlexibleResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END