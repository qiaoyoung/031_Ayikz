//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class SparkSubmitConnectorForceful;

typedef enum : NSUInteger {
    /// 相机
    SparkSubmitConnectorForcefulTypeCamera,
    /// 相册
    SparkSubmitConnectorForcefulTypePhoto,
} SparkSubmitConnectorForcefulType;

typedef enum : NSUInteger {
    /// 未授权
    SparkSubmitConnectorForcefulStatusNotDetermined,
    /// 已授权
    SparkSubmitConnectorForcefulStatusAuthorized,
    /// 已拒绝
    SparkSubmitConnectorForcefulStatusDenied,
    /// 受限制
    SparkSubmitConnectorForcefulStatusRestricted,
} SparkSubmitConnectorForcefulStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^SparkSubmitConnectorForcefulBlock)(SparkSubmitConnectorForceful *permission, SparkSubmitConnectorForcefulStatus status);

@interface SparkSubmitConnectorForceful : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block;

/// 权限状态为：SparkSubmitConnectorForcefulStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
