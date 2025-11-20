//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "SparkSubmitConnectorForceful.h"

@class SparkSubmitConnectorForcefulPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^SparkSubmitConnectorForcefulPhotoBlock)(SparkSubmitConnectorForcefulPhoto *photos, SparkSubmitConnectorForcefulStatus status);

@interface SparkSubmitConnectorForcefulPhoto : NSObject
+ (void)photo:(SparkSubmitConnectorForcefulPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
