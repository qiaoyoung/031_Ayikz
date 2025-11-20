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
//: #import "SparkSubmitConnectorForceful.h"
#import "SparkSubmitConnectorForceful.h"

//: @class SparkSubmitConnectorForcefulCamera;
@class SparkSubmitConnectorForcefulCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SparkSubmitConnectorForcefulCameraBlock)(SparkSubmitConnectorForcefulCamera *camera, SparkSubmitConnectorForcefulStatus status);
typedef void(^SparkSubmitConnectorForcefulCameraBlock)(SparkSubmitConnectorForcefulCamera *camera, SparkSubmitConnectorForcefulStatus status);

//: @interface SparkSubmitConnectorForcefulCamera : NSObject
@interface SparkSubmitConnectorForcefulCamera : NSObject
//: + (void)camera:(SparkSubmitConnectorForcefulCameraBlock)block;
+ (void)woodCamera:(SparkSubmitConnectorForcefulCameraBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)central:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END