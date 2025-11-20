//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "SparkSubmitConnectorForceful.h"

@class SparkSubmitConnectorForcefulCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^SparkSubmitConnectorForcefulCameraBlock)(SparkSubmitConnectorForcefulCamera *camera, SparkSubmitConnectorForcefulStatus status);

@interface SparkSubmitConnectorForcefulCamera : NSObject
+ (void)camera:(SparkSubmitConnectorForcefulCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
