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
//: #import "SparkSubmitConnectorForcefulPhoto.h"
#import "SparkSubmitConnectorForcefulPhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation SparkSubmitConnectorForcefulPhoto
@implementation SparkSubmitConnectorForcefulPhoto

//: + (void)photo:(SparkSubmitConnectorForcefulPhotoBlock)block {
+ (void)resignCooking:(SparkSubmitConnectorForcefulPhotoBlock)block {
    //: SparkSubmitConnectorForcefulPhoto *photo = [[SparkSubmitConnectorForcefulPhoto alloc] init];
    SparkSubmitConnectorForcefulPhoto *photo = [[SparkSubmitConnectorForcefulPhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, SparkSubmitConnectorForcefulStatusNotDetermined);
                block(photo, SparkSubmitConnectorForcefulStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, SparkSubmitConnectorForcefulStatusAuthorized);
            block(photo, SparkSubmitConnectorForcefulStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, SparkSubmitConnectorForcefulStatusDenied);
            block(photo, SparkSubmitConnectorForcefulStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, SparkSubmitConnectorForcefulStatusRestricted);
            block(photo, SparkSubmitConnectorForcefulStatusRestricted);
        }
    }
}

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)rootWord:(void (^)(BOOL granted))handler {
    //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        //: if (status == PHAuthorizationStatusAuthorized) {
        if (status == PHAuthorizationStatusAuthorized) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(YES);
                handler(YES);
            //: });
            });
        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(NO);
                handler(NO);
            //: });
            });
        }
    //: }];
    }];
}

//: @end
@end