// __DEBUG__
// __CLOSE_PRINT__
//
//  SpiceHandyKnack+Progress.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SpiceHandyKnack (Progress)
@interface SpiceHandyKnack (Progress)

//: + (void)showMessage:(NSString *)message;
+ (void)flagRound:(NSString *)message;

//: + (void)showCustomGif:(NSData *)gifData;
+ (void)betweenAgainst:(NSData *)gifData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END