// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class SharpPrintDirect;
@class SharpPrintDirect;

//: @protocol SharpPrintDirectDelegate <NSObject>
@protocol SharpPrintDirectDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     SharpPrintDirect 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(SharpPrintDirect *)scanCode result:(NSString *)result;
- (void)grace:(SharpPrintDirect *)scanCode marginalCost:(NSString *)result;

//: @end
@end


//: @protocol SharpPrintDirectSampleBufferDelegate <NSObject>
@protocol SharpPrintDirectSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     SharpPrintDirect 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(SharpPrintDirect *)scanCode brightness:(CGFloat)brightness;
- (void)comment:(SharpPrintDirect *)scanCode atAlways:(CGFloat)brightness;

//: @end
@end