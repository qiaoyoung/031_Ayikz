//
//  WriteArrayAcrossReplaceElevate.h
// TowerTinyGranularLarge
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, GoodVisitorCataloger) {
    GoodVisitorCatalogerAuthorized,        // 已授权
    GoodVisitorCatalogerDenied,            // 拒绝
    GoodVisitorCatalogerRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    GoodVisitorCatalogerNotSupport         // 硬件等不支持
};

@interface WriteArrayAcrossReplaceElevate : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(GoodVisitorCataloger status))callback;

+ (void)requestCameraAuthorization:(void(^)(GoodVisitorCataloger status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(GoodVisitorCataloger))callback;

@end
