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
//: #import "SparkSubmitConnectorForceful.h"
#import "SparkSubmitConnectorForceful.h"
//: #import "SparkSubmitConnectorForcefulCamera.h"
#import "SparkSubmitConnectorForcefulCamera.h"
//: #import "SparkSubmitConnectorForcefulPhoto.h"
#import "SparkSubmitConnectorForcefulPhoto.h"

//: @interface SparkSubmitConnectorForceful ()
@interface SparkSubmitConnectorForceful ()
//: @property (nonatomic, assign) SparkSubmitConnectorForcefulType type;
@property (nonatomic, assign) SparkSubmitConnectorForcefulType dome;
//: @end
@end

//: @implementation SparkSubmitConnectorForceful
@implementation SparkSubmitConnectorForceful

//: - (void)request:(void (^)(BOOL))handler {
- (void)originalRequest:(void (^)(BOOL))handler {
    //: if (self.type == SparkSubmitConnectorForcefulTypeCamera) {
    if (self.dome == SparkSubmitConnectorForcefulTypeCamera) {
        //: [SparkSubmitConnectorForcefulCamera request:handler];
        [SparkSubmitConnectorForcefulCamera central:handler];
    //: } else if (self.type == SparkSubmitConnectorForcefulTypePhoto) {
    } else if (self.dome == SparkSubmitConnectorForcefulTypePhoto) {
        //: [SparkSubmitConnectorForcefulPhoto request:handler];
        [SparkSubmitConnectorForcefulPhoto rootWord:handler];
    }
}

//: + (void)permissionWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block {
+ (void)objectPassport:(SparkSubmitConnectorForcefulType)type presentCompletion:(SparkSubmitConnectorForcefulBlock)block {
    //: SparkSubmitConnectorForceful *permission = [[SparkSubmitConnectorForceful alloc] init];
    SparkSubmitConnectorForceful *permission = [[SparkSubmitConnectorForceful alloc] init];
    //: permission.type = type;
    permission.dome = type;

    //: if (type == SparkSubmitConnectorForcefulTypeCamera) {
    if (type == SparkSubmitConnectorForcefulTypeCamera) {
        //: [SparkSubmitConnectorForcefulCamera camera:^(SparkSubmitConnectorForcefulCamera * _Nonnull camera, SparkSubmitConnectorForcefulStatus status) {
        [SparkSubmitConnectorForcefulCamera woodCamera:^(SparkSubmitConnectorForcefulCamera * _Nonnull camera, SparkSubmitConnectorForcefulStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == SparkSubmitConnectorForcefulTypePhoto) {
    } else if (type == SparkSubmitConnectorForcefulTypePhoto) {
        //: [SparkSubmitConnectorForcefulPhoto photo:^(SparkSubmitConnectorForcefulPhoto * _Nonnull photos, SparkSubmitConnectorForcefulStatus status) {
        [SparkSubmitConnectorForcefulPhoto resignCooking:^(SparkSubmitConnectorForcefulPhoto * _Nonnull photos, SparkSubmitConnectorForcefulStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)initWithType:(SparkSubmitConnectorForcefulType)type completion:(SparkSubmitConnectorForcefulBlock)block {
- (void)initWithDoSlip:(SparkSubmitConnectorForcefulType)type file:(SparkSubmitConnectorForcefulBlock)block {
    //: [SparkSubmitConnectorForceful permissionWithType:type completion:block];
    [SparkSubmitConnectorForceful objectPassport:type presentCompletion:block];
}

//: @end
@end