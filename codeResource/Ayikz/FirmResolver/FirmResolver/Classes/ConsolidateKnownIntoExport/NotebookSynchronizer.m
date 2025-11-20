
#import <Foundation/Foundation.h>

@interface TotaloData : NSObject

@end

@implementation TotaloData

//: ko-KP
+ (NSString *)themeSucceedName {
    /* static */ NSString *themeSucceedName = nil;
    if (!themeSucceedName) {
        Byte value[] = {5, 72, 6, 89, 209, 141, 179, 183, 117, 147, 152, 49};
        themeSucceedName = [self StringFromTotaloData:value];
    }
    return themeSucceedName;
}

//: icon_photo
+ (NSString *)screenResText {
    /* static */ NSString *screenResText = nil;
    if (!screenResText) {
        Byte value[] = {10, 28, 5, 136, 223, 133, 127, 139, 138, 123, 140, 132, 139, 144, 139, 241};
        screenResText = [self StringFromTotaloData:value];
    }
    return screenResText;
}

//: message_send_album
+ (NSString *)appWorkerMessage {
    /* static */ NSString *appWorkerMessage = nil;
    if (!appWorkerMessage) {
        Byte value[] = {18, 6, 5, 59, 211, 115, 107, 121, 121, 103, 109, 107, 101, 121, 107, 116, 106, 101, 103, 114, 104, 123, 115, 94};
        appWorkerMessage = [self StringFromTotaloData:value];
    }
    return appWorkerMessage;
}

//: es
+ (NSString *)k_mediumTrainDevice {
    /* static */ NSString *k_mediumTrainDevice = nil;
    if (!k_mediumTrainDevice) {
        Byte value[] = {2, 84, 7, 167, 190, 240, 187, 185, 199, 54};
        k_mediumTrainDevice = [self StringFromTotaloData:value];
    }
    return k_mediumTrainDevice;
}

//: login_nickname
+ (NSString *)commonDestinationUtility {
    /* static */ NSString *commonDestinationUtility = nil;
    if (!commonDestinationUtility) {
        Byte value[] = {14, 54, 12, 204, 103, 77, 223, 203, 11, 180, 66, 6, 162, 165, 157, 159, 164, 149, 164, 159, 153, 161, 164, 151, 163, 155, 111};
        commonDestinationUtility = [self StringFromTotaloData:value];
    }
    return commonDestinationUtility;
}

//: tag_activity_set
+ (NSString *)layoutSignalLogger {
    /* static */ NSString *layoutSignalLogger = nil;
    if (!layoutSignalLogger) {
        Byte value[] = {16, 64, 7, 241, 171, 161, 217, 180, 161, 167, 159, 161, 163, 180, 169, 182, 169, 180, 185, 159, 179, 165, 180, 104};
        layoutSignalLogger = [self StringFromTotaloData:value];
    }
    return layoutSignalLogger;
}

+ (Byte *)TotaloDataToCache:(Byte *)data {
    int possibleBorderJungleRadio = data[0];
    Byte forwardBright = data[1];
    int screenDestination = data[2];
    for (int i = screenDestination; i < screenDestination + possibleBorderJungleRadio; i++) {
        int value = data[i] - forwardBright;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[screenDestination + possibleBorderJungleRadio] = 0;
    return data + screenDestination;
}

//: photo_account_def
+ (NSString *)commonSinceAlert {
    /* static */ NSString *commonSinceAlert = nil;
    if (!commonSinceAlert) {
        Byte value[] = {17, 21, 12, 85, 64, 56, 231, 91, 62, 64, 99, 120, 133, 125, 132, 137, 132, 116, 118, 120, 120, 132, 138, 131, 137, 116, 121, 122, 123, 118};
        commonSinceAlert = [self StringFromTotaloData:value];
    }
    return commonSinceAlert;
}

//: #333333
+ (NSString *)moduleSurfaceEvent {
    /* static */ NSString *moduleSurfaceEvent = nil;
    if (!moduleSurfaceEvent) {
        Byte value[] = {7, 46, 9, 153, 242, 220, 100, 175, 87, 81, 97, 97, 97, 97, 97, 97, 108};
        moduleSurfaceEvent = [self StringFromTotaloData:value];
    }
    return moduleSurfaceEvent;
}

//: setting_privacy_camera
+ (NSString *)spacingSessionSettings {
    /* static */ NSString *spacingSessionSettings = nil;
    if (!spacingSessionSettings) {
        Byte value[] = {22, 43, 10, 156, 150, 141, 248, 37, 38, 215, 158, 144, 159, 159, 148, 153, 146, 138, 155, 157, 148, 161, 140, 142, 164, 138, 142, 140, 152, 144, 157, 140, 70};
        spacingSessionSettings = [self StringFromTotaloData:value];
    }
    return spacingSessionSettings;
}

//: nickname
+ (NSString *)moduleDisturbConfig {
    /* static */ NSString *moduleDisturbConfig = nil;
    if (!moduleDisturbConfig) {
        Byte value[] = {8, 95, 8, 123, 84, 214, 55, 234, 205, 200, 194, 202, 205, 192, 204, 196, 55};
        moduleDisturbConfig = [self StringFromTotaloData:value];
    }
    return moduleDisturbConfig;
}

//: nickname_tip
+ (NSString *)spacingTheoryValue {
    /* static */ NSString *spacingTheoryValue = nil;
    if (!spacingTheoryValue) {
        Byte value[] = {12, 72, 13, 51, 203, 164, 201, 17, 221, 64, 124, 167, 88, 182, 177, 171, 179, 182, 169, 181, 173, 167, 188, 177, 184, 165};
        spacingTheoryValue = [self StringFromTotaloData:value];
    }
    return spacingTheoryValue;
}

//: zh-Hans
+ (NSString *)appPutTitle {
    /* static */ NSString *appPutTitle = nil;
    if (!appPutTitle) {
        Byte value[] = {7, 45, 4, 25, 167, 149, 90, 117, 142, 155, 160, 188};
        appPutTitle = [self StringFromTotaloData:value];
    }
    return appPutTitle;
}

//: ar
+ (NSString *)viewAnonLogger {
    /* static */ NSString *viewAnonLogger = nil;
    if (!viewAnonLogger) {
        Byte value[] = {2, 35, 12, 60, 93, 79, 252, 224, 148, 110, 199, 1, 132, 149, 44};
        viewAnonLogger = [self StringFromTotaloData:value];
    }
    return viewAnonLogger;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)colorPlayerPerspectiveAlert {
    /* static */ NSString *colorPlayerPerspectiveAlert = nil;
    if (!colorPlayerPerspectiveAlert) {
        Byte value[] = {39, 79, 3, 196, 194, 180, 193, 174, 184, 189, 181, 190, 174, 176, 197, 195, 184, 197, 184, 195, 200, 174, 196, 191, 187, 190, 176, 179, 174, 176, 197, 176, 195, 176, 193, 174, 181, 176, 184, 187, 180, 179, 71};
        colorPlayerPerspectiveAlert = [self StringFromTotaloData:value];
    }
    return colorPlayerPerspectiveAlert;
}

//: de
+ (NSString *)spacingFastUtility {
    /* static */ NSString *spacingFastUtility = nil;
    if (!spacingFastUtility) {
        Byte value[] = {2, 8, 12, 126, 2, 40, 91, 139, 114, 169, 174, 100, 108, 109, 251};
        spacingFastUtility = [self StringFromTotaloData:value];
    }
    return spacingFastUtility;
}

//: register_good_nick
+ (NSString *)k_perspectiveAvoidTimer {
    /* static */ NSString *k_perspectiveAvoidTimer = nil;
    if (!k_perspectiveAvoidTimer) {
        Byte value[] = {18, 31, 7, 8, 98, 172, 247, 145, 132, 134, 136, 146, 147, 132, 145, 126, 134, 142, 142, 131, 126, 141, 136, 130, 138, 108};
        k_perspectiveAvoidTimer = [self StringFromTotaloData:value];
    }
    return k_perspectiveAvoidTimer;
}

//: warm_prompt
+ (NSString *)appMoreHelper {
    /* static */ NSString *appMoreHelper = nil;
    if (!appMoreHelper) {
        Byte value[] = {11, 91, 4, 88, 210, 188, 205, 200, 186, 203, 205, 202, 200, 203, 207, 138};
        appMoreHelper = [self StringFromTotaloData:value];
    }
    return appMoreHelper;
}

//: login_bg
+ (NSString *)appTurnId {
    /* static */ NSString *appTurnId = nil;
    if (!appTurnId) {
        Byte value[] = {8, 60, 10, 121, 169, 93, 236, 96, 156, 242, 168, 171, 163, 165, 170, 155, 158, 163, 214};
        appTurnId = [self StringFromTotaloData:value];
    }
    return appTurnId;
}

//: fr
+ (NSString *)layoutPlayerCoolPreference {
    /* static */ NSString *layoutPlayerCoolPreference = nil;
    if (!layoutPlayerCoolPreference) {
        Byte value[] = {2, 34, 11, 45, 35, 133, 50, 224, 106, 252, 211, 136, 148, 158};
        layoutPlayerCoolPreference = [self StringFromTotaloData:value];
    }
    return layoutPlayerCoolPreference;
}

//: register_avtivity3_avatar
+ (NSString *)widgetProfileUtility {
    /* static */ NSString *widgetProfileUtility = nil;
    if (!widgetProfileUtility) {
        Byte value[] = {25, 49, 3, 163, 150, 152, 154, 164, 165, 150, 163, 144, 146, 167, 165, 154, 167, 154, 165, 170, 100, 144, 146, 167, 146, 165, 146, 163, 29};
        widgetProfileUtility = [self StringFromTotaloData:value];
    }
    return widgetProfileUtility;
}

//: #ffffff
+ (NSString *)kBorderId {
    /* static */ NSString *kBorderId = nil;
    if (!kBorderId) {
        Byte value[] = {7, 17, 6, 141, 25, 218, 52, 119, 119, 119, 119, 119, 119, 51};
        kBorderId = [self StringFromTotaloData:value];
    }
    return kBorderId;
}

//: contact_list_activity_complete
+ (NSString *)screenWholeUtility {
    /* static */ NSString *screenWholeUtility = nil;
    if (!screenWholeUtility) {
        Byte value[] = {30, 7, 9, 203, 246, 207, 191, 247, 191, 106, 118, 117, 123, 104, 106, 123, 102, 115, 112, 122, 123, 102, 104, 106, 123, 112, 125, 112, 123, 128, 102, 106, 118, 116, 119, 115, 108, 123, 108, 194};
        screenWholeUtility = [self StringFromTotaloData:value];
    }
    return screenWholeUtility;
}

//: ko
+ (NSString *)widgetTheoryName {
    /* static */ NSString *widgetTheoryName = nil;
    if (!widgetTheoryName) {
        Byte value[] = {2, 25, 5, 218, 44, 132, 136, 144};
        widgetTheoryName = [self StringFromTotaloData:value];
    }
    return widgetTheoryName;
}

//: pt
+ (NSString *)viewVariablePersonCentralDevice {
    /* static */ NSString *viewVariablePersonCentralDevice = nil;
    if (!viewVariablePersonCentralDevice) {
        Byte value[] = {2, 11, 6, 191, 155, 128, 123, 127, 227};
        viewVariablePersonCentralDevice = [self StringFromTotaloData:value];
    }
    return viewVariablePersonCentralDevice;
}

//: #F6F6F6
+ (NSString *)moduleMakeKey {
    /* static */ NSString *moduleMakeKey = nil;
    if (!moduleMakeKey) {
        Byte value[] = {7, 7, 12, 27, 30, 243, 56, 14, 188, 115, 162, 109, 42, 77, 61, 77, 61, 77, 61, 71};
        moduleMakeKey = [self StringFromTotaloData:value];
    }
    return moduleMakeKey;
}

//: activity_login_login
+ (NSString *)coreUntilCoolEvent {
    /* static */ NSString *coreUntilCoolEvent = nil;
    if (!coreUntilCoolEvent) {
        Byte value[] = {20, 69, 6, 37, 159, 205, 166, 168, 185, 174, 187, 174, 185, 190, 164, 177, 180, 172, 174, 179, 164, 177, 180, 172, 174, 179, 203};
        coreUntilCoolEvent = [self StringFromTotaloData:value];
    }
    return coreUntilCoolEvent;
}

//: contact_tag_fragment_cancel
+ (NSString *)componentRuleStickImmediateAlert {
    /* static */ NSString *componentRuleStickImmediateAlert = nil;
    if (!componentRuleStickImmediateAlert) {
        Byte value[] = {27, 21, 11, 194, 126, 170, 238, 71, 91, 133, 223, 120, 132, 131, 137, 118, 120, 137, 116, 137, 118, 124, 116, 123, 135, 118, 124, 130, 122, 131, 137, 116, 120, 118, 131, 120, 122, 129, 14};
        componentRuleStickImmediateAlert = [self StringFromTotaloData:value];
    }
    return componentRuleStickImmediateAlert;
}

//: activity_register_account_has_account
+ (NSString *)screenBadData {
    /* static */ NSString *screenBadData = nil;
    if (!screenBadData) {
        Byte value[] = {37, 38, 13, 145, 196, 69, 158, 198, 171, 182, 253, 116, 239, 135, 137, 154, 143, 156, 143, 154, 159, 133, 152, 139, 141, 143, 153, 154, 139, 152, 133, 135, 137, 137, 149, 155, 148, 154, 133, 142, 135, 153, 133, 135, 137, 137, 149, 155, 148, 154, 46};
        screenBadData = [self StringFromTotaloData:value];
    }
    return screenBadData;
}

//: group_info_activity_update_failed
+ (NSString *)coreDisturbWaterId {
    /* static */ NSString *coreDisturbWaterId = nil;
    if (!coreDisturbWaterId) {
        Byte value[] = {33, 87, 11, 168, 163, 133, 157, 160, 229, 215, 19, 190, 201, 198, 204, 199, 182, 192, 197, 189, 198, 182, 184, 186, 203, 192, 205, 192, 203, 208, 182, 204, 199, 187, 184, 203, 188, 182, 189, 184, 192, 195, 188, 187, 192};
        coreDisturbWaterId = [self StringFromTotaloData:value];
    }
    return coreDisturbWaterId;
}

//: ru
+ (NSString *)spacingSmoothFluentName {
    /* static */ NSString *spacingSmoothFluentName = nil;
    if (!spacingSmoothFluentName) {
        Byte value[] = {2, 65, 13, 156, 28, 166, 188, 255, 88, 144, 231, 124, 176, 179, 182, 237};
        spacingSmoothFluentName = [self StringFromTotaloData:value];
    }
    return spacingSmoothFluentName;
}

//: ja
+ (NSString *)themePersonScreenData {
    /* static */ NSString *themePersonScreenData = nil;
    if (!themePersonScreenData) {
        Byte value[] = {2, 15, 5, 173, 108, 121, 112, 75};
        themePersonScreenData = [self StringFromTotaloData:value];
    }
    return themePersonScreenData;
}

//: en
+ (NSString *)spacingDestinationError {
    /* static */ NSString *spacingDestinationError = nil;
    if (!spacingDestinationError) {
        Byte value[] = {2, 32, 11, 130, 223, 33, 126, 63, 245, 156, 190, 133, 142, 56};
        spacingDestinationError = [self StringFromTotaloData:value];
    }
    return spacingDestinationError;
}

//: #EA7AFF
+ (NSString *)themeAvoidTitle {
    /* static */ NSString *themeAvoidTitle = nil;
    if (!themeAvoidTitle) {
        Byte value[] = {7, 40, 3, 75, 109, 105, 95, 105, 110, 110, 241};
        themeAvoidTitle = [self StringFromTotaloData:value];
    }
    return themeAvoidTitle;
}

//: hant
+ (NSString *)appBrandError {
    /* static */ NSString *appBrandError = nil;
    if (!appBrandError) {
        Byte value[] = {4, 54, 8, 45, 59, 76, 62, 5, 158, 151, 164, 170, 29};
        appBrandError = [self StringFromTotaloData:value];
    }
    return appBrandError;
}

//: spa
+ (NSString *)commonAvoidScreenFormat {
    /* static */ NSString *commonAvoidScreenFormat = nil;
    if (!commonAvoidScreenFormat) {
        Byte value[] = {3, 21, 7, 19, 245, 191, 122, 136, 133, 118, 111};
        commonAvoidScreenFormat = [self StringFromTotaloData:value];
    }
    return commonAvoidScreenFormat;
}

+ (NSString *)StringFromTotaloData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TotaloDataToCache:data]];
}

//: register_avtivity3_nick
+ (NSString *)widgetMediumMessage {
    /* static */ NSString *widgetMediumMessage = nil;
    if (!widgetMediumMessage) {
        Byte value[] = {23, 76, 3, 190, 177, 179, 181, 191, 192, 177, 190, 171, 173, 194, 192, 181, 194, 181, 192, 197, 127, 171, 186, 181, 175, 183, 198};
        widgetMediumMessage = [self StringFromTotaloData:value];
    }
    return widgetMediumMessage;
}

//: #999999
+ (NSString *)widgetProfileName {
    /* static */ NSString *widgetProfileName = nil;
    if (!widgetProfileName) {
        Byte value[] = {7, 95, 4, 234, 130, 152, 152, 152, 152, 152, 152, 8};
        widgetProfileName = [self StringFromTotaloData:value];
    }
    return widgetProfileName;
}

//: jpg
+ (NSString *)commonLetterAlert {
    /* static */ NSString *commonLetterAlert = nil;
    if (!commonLetterAlert) {
        Byte value[] = {3, 45, 7, 68, 7, 170, 222, 151, 157, 148, 126};
        commonLetterAlert = [self StringFromTotaloData:value];
    }
    return commonLetterAlert;
}

//: zh-Hant
+ (NSString *)layoutResKey {
    /* static */ NSString *layoutResKey = nil;
    if (!layoutResKey) {
        Byte value[] = {7, 48, 4, 67, 170, 152, 93, 120, 145, 158, 164, 50};
        layoutResKey = [self StringFromTotaloData:value];
    }
    return layoutResKey;
}

//: ic_close_b
+ (NSString *)styleActivityFormat {
    /* static */ NSString *styleActivityFormat = nil;
    if (!styleActivityFormat) {
        Byte value[] = {10, 97, 8, 89, 157, 93, 208, 39, 202, 196, 192, 196, 205, 208, 212, 198, 192, 195, 254};
        styleActivityFormat = [self StringFromTotaloData:value];
    }
    return styleActivityFormat;
}

//: sa
+ (NSString *)styleBondNeedPlatform {
    /* static */ NSString *styleBondNeedPlatform = nil;
    if (!styleBondNeedPlatform) {
        Byte value[] = {2, 20, 3, 135, 117, 107};
        styleBondNeedPlatform = [self StringFromTotaloData:value];
    }
    return styleBondNeedPlatform;
}

//: nickname_same_account
+ (NSString *)appResSettings {
    /* static */ NSString *appResSettings = nil;
    if (!appResSettings) {
        Byte value[] = {21, 71, 13, 154, 2, 242, 90, 112, 194, 67, 185, 120, 111, 181, 176, 170, 178, 181, 168, 180, 172, 166, 186, 168, 180, 172, 166, 168, 170, 170, 182, 188, 181, 187, 35};
        appResSettings = [self StringFromTotaloData:value];
    }
    return appResSettings;
}

//: zh
+ (NSString *)screenAnonLogger {
    /* static */ NSString *screenAnonLogger = nil;
    if (!screenAnonLogger) {
        Byte value[] = {2, 89, 3, 211, 193, 239};
        screenAnonLogger = [self StringFromTotaloData:value];
    }
    return screenAnonLogger;
}

//: setting_privacy
+ (NSString *)commonPraiseFormat {
    /* static */ NSString *commonPraiseFormat = nil;
    if (!commonPraiseFormat) {
        Byte value[] = {15, 66, 6, 134, 120, 57, 181, 167, 182, 182, 171, 176, 169, 161, 178, 180, 171, 184, 163, 165, 187, 150};
        commonPraiseFormat = [self StringFromTotaloData:value];
    }
    return commonPraiseFormat;
}

//: vi
+ (NSString *)viewStickId {
    /* static */ NSString *viewStickId = nil;
    if (!viewStickId) {
        Byte value[] = {2, 48, 10, 113, 237, 93, 166, 241, 204, 112, 166, 153, 182};
        viewStickId = [self StringFromTotaloData:value];
    }
    return viewStickId;
}

//: #5D5F66
+ (NSString *)viewDarkTimer {
    /* static */ NSString *viewDarkTimer = nil;
    if (!viewDarkTimer) {
        Byte value[] = {7, 82, 4, 163, 117, 135, 150, 135, 152, 136, 136, 120};
        viewDarkTimer = [self StringFromTotaloData:value];
    }
    return viewDarkTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotebookSynchronizer.m
//  Riverla
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NotebookSynchronizer.h"
#import "NotebookSynchronizer.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "SpectrumLocalOnLoadHearty.h"
#import "SpectrumLocalOnLoadHearty.h"
//: #import "ImportRoundStarDecorator.h"
#import "ImportRoundStarDecorator.h"

//: @interface NotebookSynchronizer ()
@interface NotebookSynchronizer ()

//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *label;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *pointNet;
//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *reverseButton;
//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *response;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *via;

//: @property (nonatomic, strong) NSString *avaterUrl;
@property (nonatomic, strong) NSString *drawing;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *running;

//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *factorImageView;

//: @end
@end

//: @implementation NotebookSynchronizer
@implementation NotebookSynchronizer

//: - (void)showPicker {
- (void)containerLess {

    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
////        [self pushTZImagePickerControllerWithAsset:nil];
//        [self requestAuthorizationForVideo];
//
//    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[TotaloData appWorkerMessage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

//        [self pushTZImagePickerControllerWithAsset:nil];
        //: [self requestAuthorizationForPhotoLibrary];
        [self houseLibrary];

            //: }];
            }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[TotaloData componentRuleStickImmediateAlert]] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];


//    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}

//: - (void)requestAuthorizationForVideo {
- (void)picCool {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self decline:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self decline:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[TotaloData appMoreHelper]] message:[PluginTulipOptimize richness:[TotaloData spacingSessionSettings]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[TotaloData componentRuleStickImmediateAlert]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[TotaloData layoutSignalLogger]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}
//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)gotologin
- (void)shirtWealthy
{
    //: [self.navigationController popToRootViewControllerAnimated:NO];
    [self.navigationController popToRootViewControllerAnimated:NO];
}


/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)houseLibrary
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self decline:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self decline:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[TotaloData appMoreHelper]] message:[PluginTulipOptimize richness:[TotaloData commonPraiseFormat]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[TotaloData componentRuleStickImmediateAlert]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[TotaloData layoutSignalLogger]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)nextButtonClick
- (void)genderLine
{
    //: if (_usernameTextField.text.length == 0) {
    if (_response.text.length == 0) {
        //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"register_avtivity3_nick"]
        [self.view device:[PluginTulipOptimize richness:[TotaloData widgetMediumMessage]]
                    //: duration:2.0
                    dimension:2.0
                    //: position:CSToastPositionCenter];
                    position:appShareEnabletoPage];
        //: return;
        return;
    }
    //: if ([_usernameTextField.text isEqualToString:self.accountName]) {
    if ([_response.text isEqualToString:self.messageName]) {
        //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"nickname_same_account"]
        [self.view device:[PluginTulipOptimize richness:[TotaloData appResSettings]]
                    //: duration:2.0
                    dimension:2.0
                    //: position:CSToastPositionCenter];
                    position:appShareEnabletoPage];
        //: return;
        return;
    }


    //: SpectrumLocalOnLoadHearty *manager = [SpectrumLocalOnLoadHearty shareConfigManager];
    SpectrumLocalOnLoadHearty *manager = [SpectrumLocalOnLoadHearty jumpWay];

    //: if (_headerImage) {
    if (_running) {
        //: manager.headerImage = _headerImage;
        manager.labelImage = _running;
    //: }else{
    }else{
        //: [SpiceHandyKnack showMessage:[PluginTulipOptimize getTextWithKey:@"register_avtivity3_avatar"]];
        [SpiceHandyKnack flagRound:[PluginTulipOptimize richness:[TotaloData widgetProfileUtility]]];
        //: return;
        return;
    }

    //: [manager.registDict setObject:self.usernameTextField.text forKey:@"nickname"];
    [manager.define setObject:self.response.text forKey:[TotaloData moduleDisturbConfig]];
//    [manager.registDict setObject:self.avaterUrl forKey:@"imageurl"];

    //注册
    //: [SpectrumLocalOnLoadHearty sendRegistRequest:self.navigationController];
    [SpectrumLocalOnLoadHearty continuity:self.navigationController];
}







//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)decline:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.width - 2 * left;
    NSInteger widthHeight = self.view.triggerWidth - 2 * left;
    //: NSInteger top = (self.view.height - widthHeight) / 2;
    NSInteger top = (self.view.renderTower - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([ErrorBeneathRemoveReference standardUserDefaults].language);
    NSString *langType = fromEachOffe([ErrorBeneathRemoveReference spring].monitor);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[TotaloData viewStickId]]){
        //: preferredlang = @"vi";
        preferredlang = [TotaloData viewStickId];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[TotaloData themePersonScreenData]]){
        //: preferredlang = @"ja";
        preferredlang = [TotaloData themePersonScreenData];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[TotaloData widgetTheoryName]]){
        //: preferredlang = @"ko-KP";
        preferredlang = [TotaloData themeSucceedName];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[TotaloData commonAvoidScreenFormat]]){
        //: preferredlang = @"es";
        preferredlang = [TotaloData k_mediumTrainDevice];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[TotaloData viewVariablePersonCentralDevice]]){
        //: preferredlang = @"pt";
        preferredlang = [TotaloData viewVariablePersonCentralDevice];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[TotaloData screenAnonLogger]]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [TotaloData appPutTitle];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[TotaloData spacingFastUtility]]){
        //: preferredlang = @"de";
        preferredlang = [TotaloData spacingFastUtility];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[TotaloData styleBondNeedPlatform]]){
        //: preferredlang = @"ar";
        preferredlang = [TotaloData viewAnonLogger];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[TotaloData spacingSmoothFluentName]]){
        //: preferredlang = @"ru";
        preferredlang = [TotaloData spacingSmoothFluentName];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[TotaloData layoutPlayerCoolPreference]]){
        //: preferredlang = @"fr";
        preferredlang = [TotaloData layoutPlayerCoolPreference];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[TotaloData appBrandError]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [TotaloData layoutResKey];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [TotaloData spacingDestinationError];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//    [NSSet setWithObjects:@"zh-Hans", @"zh-Hant", @"en", @"ar", @"de", @"es", @"fr", @"ja", @"ko-KP", @"pt", @"ru", @"vi", nil];
    // 设置首选语言 / Set preferred language
//         imagePickerVc.preferredLanguage = @"zh-Hans";
        // 设置languageBundle以使用其它语言 / Set languageBundle to use other language
//         imagePickerVc.languageBundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"tz-ru" ofType:@"lproj"]];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.factorImageView setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.running = photos.firstObject;
//            [self uploadImage:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)throughoutVerbal:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image modern:CGSizeMake(150, 150)];
    //: NSString *fileName = [ImportRoundStarDecorator genFilenameWithExt:@"jpg"];
    NSString *fileName = [ImportRoundStarDecorator viaExt:[TotaloData commonLetterAlert]];
    //: NSString *filePath = [[ImportRoundStarDecorator getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[ImportRoundStarDecorator openEntityPath] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [SpiceHandyKnack show];
        [SpiceHandyKnack tillCharacteristic];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [SpiceHandyKnack dismiss];
            [SpiceHandyKnack constructHour];
            //: if (!error && wself) {
            if (!error && wself) {

                //: self.avaterUrl = urlString;
                self.drawing = urlString;
            //: }else{
            }else{
                //: [wself.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view device:[PluginTulipOptimize richness:[TotaloData colorPlayerPerspectiveAlert]]
                             //: duration:2
                             dimension:2
                             //: position:CSToastPositionCenter];
                             position:appShareEnabletoPage];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_update_failed"]
        [self.view device:[PluginTulipOptimize richness:[TotaloData coreDisturbWaterId]]
                    //: duration:2
                    dimension:2
                    //: position:CSToastPositionCenter];
                    position:appShareEnabletoPage];
    }
}

//: - (void)initUI
- (void)initInside
{
    //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    closeBtn.frame = CGRectMake(15, [UIDevice filing]+2, 40, 40);
    //: [closeBtn setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [closeBtn setImage:[UIImage imageNamed:[TotaloData styleActivityFormat]] forState:(UIControlStateNormal)];
    //: [closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [closeBtn addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:closeBtn];
    [self.view addSubview:closeBtn];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"register_good_nick"];
    labtitle.text = [PluginTulipOptimize richness:[TotaloData k_perspectiveAvoidTimer]];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labtitle.textColor = [UIColor tin:[TotaloData viewDarkTimer]];
    //: labtitle.font = [UIFont systemFontOfSize:14];
    labtitle.font = [UIFont systemFontOfSize:14];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.bottom+30, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.distinct+30, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.factorImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.aratarImgView.image = [UIImage imageNamed:@"photo_account_def"];
    self.factorImageView.image = [UIImage imageNamed:[TotaloData commonSinceAlert]];
    //: self.aratarImgView.layer.cornerRadius = 70;
    self.factorImageView.layer.cornerRadius = 70;
    //: self.aratarImgView.layer.masksToBounds = YES;
    self.factorImageView.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.aratarImgView];
    [avaterView addSubview:self.factorImageView];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.pointNet = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.pointNet.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.pointNet.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.pointNet.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.pointNet setImage:[UIImage imageNamed:[TotaloData screenResText]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(showPicker) forControlEvents:UIControlEventTouchUpInside];
    [self.pointNet addTarget:self action:@selector(containerLess) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.pointNet];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.distinct+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    usernameView.backgroundColor = [UIColor tin:[TotaloData moduleMakeKey]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.label = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_nickname"];
    self.label.image = [UIImage imageNamed:[TotaloData commonDestinationUtility]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.label];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _response = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _response.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _response.textColor = [UIColor tin:[TotaloData moduleSurfaceEvent]];
    //    _usernameTextField.keyboardType = UIKeyboardTypeASCIICapable;
//    _usernameTextField.delegate = self;
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[PluginTulipOptimize getTextWithKey:@"nickname_tip"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[PluginTulipOptimize richness:[TotaloData spacingTheoryValue]] attributes:@{NSForegroundColorAttributeName:[UIColor tin:[TotaloData widgetProfileName]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _response.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_response];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _via = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _via.frame = CGRectMake(20, usernameView.distinct+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _via.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_via setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[PluginTulipOptimize getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [_via setTitle:[PluginTulipOptimize richness:[TotaloData screenWholeUtility]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [_via addTarget:self action:@selector(genderLine) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_via];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    _via.backgroundColor = [UIColor tin:[TotaloData themeAvoidTitle]];
    //: _loginButton.layer.cornerRadius = 24;
    _via.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _reverseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice vg_statusBarHeight]+20, 146, 32);
    _reverseButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice filing]+20, 146, 32);
    //: _registerButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    _reverseButton.backgroundColor = [UIColor tin:[TotaloData themeAvoidTitle]];
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _reverseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_reverseButton setTitleColor:[UIColor tin:[TotaloData kBorderId]] forState:UIControlStateNormal];
    //: [_registerButton setTitle:[NSString stringWithFormat:@"%@,%@",[PluginTulipOptimize getTextWithKey:@"activity_register_account_has_account"],[PluginTulipOptimize getTextWithKey:@"activity_login_login"]] forState:UIControlStateNormal];
    [_reverseButton setTitle:[NSString stringWithFormat:@"%@,%@",[PluginTulipOptimize richness:[TotaloData screenBadData]],[PluginTulipOptimize richness:[TotaloData coreUntilCoolEvent]]] forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(gotologin) forControlEvents:UIControlEventTouchUpInside];
    [_reverseButton addTarget:self action:@selector(shirtWealthy) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_reverseButton];
    //: _registerButton.layer.masksToBounds = YES;
    _reverseButton.layer.masksToBounds = YES;
    //: _registerButton.layer.cornerRadius = 16;
    _reverseButton.layer.cornerRadius = 16;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[TotaloData appTurnId]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initInside];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: @end
@end