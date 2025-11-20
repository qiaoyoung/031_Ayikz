// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionSelectorUpdaterDecode.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @class TowerTinyGranularLargeLocationPoint;
@class TowerTinyGranularLargeLocationPoint;

//: @interface PositionSelectorUpdaterDecode : NSObject
@interface PositionSelectorUpdaterDecode : NSObject

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)image:(NSString *)path;

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)resolve:(NSData *)data current:(NSString *)extension;

//: + (NIMMessage*)msgWithText:(NSString *)text;
+ (NIMMessage*)smooth:(NSString *)text;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)arcDevice:(NSString *)filePath;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)vocalism:(NSString *)filePath;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)cover:(UIImage *)image;


//: @end
@end


//: @interface AnimateGroveFertileSharp : NSObject
@interface AnimateGroveFertileSharp : NSObject

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)formation:(int64_t)type
                             //: content:(NSString *)content
                             arrangement:(NSString *)content
                                 //: ext:(NSString *)ext;
                                 sendFormErase:(NSString *)ext;

//: @end
@end