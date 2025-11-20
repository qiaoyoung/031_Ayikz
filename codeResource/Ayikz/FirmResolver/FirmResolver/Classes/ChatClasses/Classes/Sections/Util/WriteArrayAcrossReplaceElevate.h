// __DEBUG__
// __CLOSE_PRINT__
//
//  WriteArrayAcrossReplaceElevate.h
// TowerTinyGranularLarge
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, GoodVisitorCataloger) {
typedef NS_ENUM(NSUInteger, GoodVisitorCataloger) {
    //: GoodVisitorCatalogerAuthorized, 
    GoodVisitorCatalogerAuthorized, // 已授权
    //: GoodVisitorCatalogerDenied, 
    GoodVisitorCatalogerDenied, // 拒绝
    //: GoodVisitorCatalogerRestricted, 
    GoodVisitorCatalogerRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: GoodVisitorCatalogerNotSupport 
    GoodVisitorCatalogerNotSupport // 硬件等不支持
//: };
};

//: @interface WriteArrayAcrossReplaceElevate : NSObject
@interface WriteArrayAcrossReplaceElevate : NSObject

//: + (void)requestAddressBookAuthorization:(void (^)(GoodVisitorCataloger))callback;
+ (void)pull:(void (^)(GoodVisitorCataloger))callback;

//: + (void)requestCameraAuthorization:(void(^)(GoodVisitorCataloger status))callback;
+ (void)cameraBlank:(void(^)(GoodVisitorCataloger status))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(GoodVisitorCataloger status))callback;
+ (void)switchly:(void(^)(GoodVisitorCataloger status))callback;

//: @end
@end