// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class SparkSubmitConnectorForceful;
@class SparkSubmitConnectorForceful;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: SparkSubmitConnectorForcefulTypeCamera,
    SparkSubmitConnectorForcefulTypeCamera,
    /// 相册
    //: SparkSubmitConnectorForcefulTypePhoto,
    SparkSubmitConnectorForcefulTypePhoto,
//: } SparkSubmitConnectorForcefulType;
} SparkSubmitConnectorForcefulType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: SparkSubmitConnectorForcefulStatusNotDetermined,
    SparkSubmitConnectorForcefulStatusNotDetermined,
    /// 已授权
    //: SparkSubmitConnectorForcefulStatusAuthorized,
    SparkSubmitConnectorForcefulStatusAuthorized,
    /// 已拒绝
    //: SparkSubmitConnectorForcefulStatusDenied,
    SparkSubmitConnectorForcefulStatusDenied,
    /// 受限制
    //: SparkSubmitConnectorForcefulStatusRestricted,
    SparkSubmitConnectorForcefulStatusRestricted,
//: } SparkSubmitConnectorForcefulStatus;
} SparkSubmitConnectorForcefulStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SparkSubmitConnectorForcefulBlock)(SparkSubmitConnectorForceful *permission, SparkSubmitConnectorForcefulStatus status);
typedef void(^SparkSubmitConnectorForcefulBlock)(SparkSubmitConnectorForceful *permission, SparkSubmitConnectorForcefulStatus status);

//: @interface SparkSubmitConnectorForceful : NSObject
@interface SparkSubmitConnectorForceful : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 权限状态为：SparkSubmitConnectorForcefulStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)originalRequest:(void (^)(BOOL granted))handler;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block;
+ (void)objectPassport:(SparkSubmitConnectorForcefulType)type presentCompletion:(SparkSubmitConnectorForcefulBlock)block;

//: - (void)initWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block;
- (void)initWithDoSlip:(SparkSubmitConnectorForcefulType)type file:(SparkSubmitConnectorForcefulBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END