//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>
@class SharpPrintDirect;

@protocol SharpPrintDirectDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     SharpPrintDirect 对象
/// @param result       扫描二维码数据
- (void)scanCode:(SharpPrintDirect *)scanCode result:(NSString *)result;

@end


@protocol SharpPrintDirectSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     SharpPrintDirect 对象
/// @param brightness   光线强弱值
- (void)scanCode:(SharpPrintDirect *)scanCode brightness:(CGFloat)brightness;

@end

