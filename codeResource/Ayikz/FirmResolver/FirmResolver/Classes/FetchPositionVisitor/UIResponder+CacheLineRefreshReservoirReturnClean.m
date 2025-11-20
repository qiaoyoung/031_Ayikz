// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+CacheLineRefreshReservoirReturnClean.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+CacheLineRefreshReservoirReturnClean.h"
#import "UIResponder+CacheLineRefreshReservoirReturnClean.h"

//: static __weak id currentFirstResponder;
static __weak id colorPackLogger;
//: static __weak id currentSecodResponder;
static __weak id commonAssertTimer;

//: @implementation UIResponder (CacheLineRefreshReservoirReturnClean)
@implementation UIResponder (CacheLineRefreshReservoirReturnClean)

//: + (instancetype)currentFirstResponder {
+ (instancetype)fixedResponder {
    //: currentFirstResponder = nil;
    colorPackLogger = nil;
    //: currentSecodResponder = nil;
    commonAssertTimer = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(placeSafety:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return colorPackLogger;
}

//: - (void)findFirstResponder:(id)sender {
- (void)placeSafety:(id)sender {
    //: currentFirstResponder = self;
    colorPackLogger = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder abstract:sender];
}

//: - (void)findSecondResponder:(id)sender{
- (void)abstract:(id)sender{
    //: currentSecodResponder = self;
    commonAssertTimer = self;
}


//: + (instancetype)currentSecondResponder{
+ (instancetype)stem{
    //: currentFirstResponder = nil;
    colorPackLogger = nil;
    //: currentSecodResponder = nil;
    commonAssertTimer = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(placeSafety:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return commonAssertTimer;
}

//: @end
@end