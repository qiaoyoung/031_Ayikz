//
//  BeyondSplitFleetingFlexibleSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^BeyondSplitFleetingFlexibleProcess)(CGFloat process);
typedef void(^BeyondSplitFleetingFlexibleResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface BeyondSplitFleetingFlexibleTask : NSObject

- (void)resume;

@end

@interface BeyondSplitFleetingFlexibleSession : NSObject

- (BeyondSplitFleetingFlexibleTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable BeyondSplitFleetingFlexibleProcess)process
                                       completion:(_Nullable BeyondSplitFleetingFlexibleResult)completion;

@end

NS_ASSUME_NONNULL_END
