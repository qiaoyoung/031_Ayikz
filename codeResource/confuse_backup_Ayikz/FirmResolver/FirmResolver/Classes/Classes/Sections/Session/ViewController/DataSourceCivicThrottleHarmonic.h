//
//  DataSourceCivicThrottleHarmonic.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "RoyalDividerPlayContinue.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface DataSourceCivicThrottleHarmonic : RoyalDividerPlayContinue

- (instancetype)initWithThreadMessage:(NIMMessage *)message;

@end

NS_ASSUME_NONNULL_END
