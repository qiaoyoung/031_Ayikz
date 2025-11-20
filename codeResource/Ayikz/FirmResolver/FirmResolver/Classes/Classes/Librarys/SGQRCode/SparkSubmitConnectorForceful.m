//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "SparkSubmitConnectorForceful.h"
#import "SparkSubmitConnectorForcefulCamera.h"
#import "SparkSubmitConnectorForcefulPhoto.h"

@interface SparkSubmitConnectorForceful ()
@property (nonatomic, assign) SparkSubmitConnectorForcefulType type;
@end

@implementation SparkSubmitConnectorForceful

- (void)initWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block {
    [SparkSubmitConnectorForceful permissionWithType:type completion:block];
}

+ (void)permissionWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block {
    SparkSubmitConnectorForceful *permission = [[SparkSubmitConnectorForceful alloc] init];
    permission.type = type;
    
    if (type == SparkSubmitConnectorForcefulTypeCamera) {
        [SparkSubmitConnectorForcefulCamera camera:^(SparkSubmitConnectorForcefulCamera * _Nonnull camera, SparkSubmitConnectorForcefulStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == SparkSubmitConnectorForcefulTypePhoto) {
        [SparkSubmitConnectorForcefulPhoto photo:^(SparkSubmitConnectorForcefulPhoto * _Nonnull photos, SparkSubmitConnectorForcefulStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == SparkSubmitConnectorForcefulTypeCamera) {
        [SparkSubmitConnectorForcefulCamera request:handler];
    } else if (self.type == SparkSubmitConnectorForcefulTypePhoto) {
        [SparkSubmitConnectorForcefulPhoto request:handler];
    }
}

@end
