//
//  SpiceHandyKnack+Progress.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "SpiceHandyKnack.h"

NS_ASSUME_NONNULL_BEGIN

@interface SpiceHandyKnack (Progress)

+ (void)showMessage:(NSString *)message;

+ (void)showCustomGif:(NSData *)gifData;

@end

NS_ASSUME_NONNULL_END
