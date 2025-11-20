// __DEBUG__
// __CLOSE_PRINT__
//
//  BambooCycle.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BambooCycle : NSObject
@interface BambooCycle : NSObject

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)fundamental;

//: + (BambooCycle *)currentDevice;
+ (BambooCycle *)social;

//: - (CGFloat)statusBarHeight;
- (CGFloat)mobile;

//: - (CGFloat)compressQuality;
- (CGFloat)volume;

/// 语言
//: + (NSString *)language;
+ (NSString *)defaultOn;

//: @end
@end