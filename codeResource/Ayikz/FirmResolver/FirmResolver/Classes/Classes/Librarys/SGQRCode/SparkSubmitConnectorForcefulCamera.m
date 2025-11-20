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
//: #import "SparkSubmitConnectorForcefulCamera.h"
#import "SparkSubmitConnectorForcefulCamera.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation SparkSubmitConnectorForcefulCamera
@implementation SparkSubmitConnectorForcefulCamera

//: + (void)camera:(SparkSubmitConnectorForcefulCameraBlock)block {
+ (void)woodCamera:(SparkSubmitConnectorForcefulCameraBlock)block {
    //: SparkSubmitConnectorForcefulCamera *camera = [[SparkSubmitConnectorForcefulCamera alloc] init];
    SparkSubmitConnectorForcefulCamera *camera = [[SparkSubmitConnectorForcefulCamera alloc] init];

    //: AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (status == AVAuthorizationStatusNotDetermined) {
    if (status == AVAuthorizationStatusNotDetermined) {
        //: if (block) {
        if (block) {
            //: block(camera, SparkSubmitConnectorForcefulStatusNotDetermined);
            block(camera, SparkSubmitConnectorForcefulStatusNotDetermined);
        }
    //: } else if (status == AVAuthorizationStatusAuthorized) {
    } else if (status == AVAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(camera, SparkSubmitConnectorForcefulStatusAuthorized);
            block(camera, SparkSubmitConnectorForcefulStatusAuthorized);
        }
    //: } else if (status == AVAuthorizationStatusDenied) {
    } else if (status == AVAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(camera, SparkSubmitConnectorForcefulStatusDenied);
            block(camera, SparkSubmitConnectorForcefulStatusDenied);
        }
    //: } else if (status == AVAuthorizationStatusRestricted) {
    } else if (status == AVAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(camera, SparkSubmitConnectorForcefulStatusRestricted);
            block(camera, SparkSubmitConnectorForcefulStatusRestricted);
        }
    }
}

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)central:(void (^)(BOOL granted))handler {
    //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        //: if (granted) {
        if (granted) {
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