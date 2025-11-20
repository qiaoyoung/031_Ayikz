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

//: @class SparkSubmitConnectorForcefulPhoto;
@class SparkSubmitConnectorForcefulPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SparkSubmitConnectorForcefulPhotoBlock)(SparkSubmitConnectorForcefulPhoto *photos, SparkSubmitConnectorForcefulStatus status);
typedef void(^SparkSubmitConnectorForcefulPhotoBlock)(SparkSubmitConnectorForcefulPhoto *photos, SparkSubmitConnectorForcefulStatus status);

//: @interface SparkSubmitConnectorForcefulPhoto : NSObject
@interface SparkSubmitConnectorForcefulPhoto : NSObject
//: + (void)photo:(SparkSubmitConnectorForcefulPhotoBlock)block;
+ (void)resignCooking:(SparkSubmitConnectorForcefulPhotoBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)rootWord:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END