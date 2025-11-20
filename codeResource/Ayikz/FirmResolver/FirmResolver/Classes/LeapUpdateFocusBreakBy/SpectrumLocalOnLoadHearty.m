
#import <Foundation/Foundation.h>

@interface WarningCurveData : NSObject

@end

@implementation WarningCurveData

//: username
+ (NSString *)screenGooConfig {
    /* static */ NSString *screenGooConfig = nil;
    if (!screenGooConfig) {
        Byte value[] = {8, 18, 4, 207, 99, 97, 83, 96, 92, 79, 91, 83, 115};
        screenGooConfig = [self StringFromWarningCurveData:value];
    }
    return screenGooConfig;
}

//: msg
+ (NSString *)commonCornerLogger {
    /* static */ NSString *commonCornerLogger = nil;
    if (!commonCornerLogger) {
        Byte value[] = {3, 24, 6, 47, 235, 188, 85, 91, 79, 117};
        commonCornerLogger = [self StringFromWarningCurveData:value];
    }
    return commonCornerLogger;
}

//: question
+ (NSString *)spacingVicePath {
    /* static */ NSString *spacingVicePath = nil;
    if (!spacingVicePath) {
        Byte value[] = {8, 36, 4, 24, 77, 81, 65, 79, 80, 69, 75, 74, 252};
        spacingVicePath = [self StringFromWarningCurveData:value];
    }
    return spacingVicePath;
}

//: mobilecode
+ (NSString *)commonRipMutterData {
    /* static */ NSString *commonRipMutterData = nil;
    if (!commonRipMutterData) {
        Byte value[] = {10, 68, 8, 180, 102, 235, 145, 207, 41, 43, 30, 37, 40, 33, 31, 43, 32, 33, 27};
        commonRipMutterData = [self StringFromWarningCurveData:value];
    }
    return commonRipMutterData;
}

//: invitecode
+ (NSString *)viewSeemingAlert {
    /* static */ NSString *viewSeemingAlert = nil;
    if (!viewSeemingAlert) {
        Byte value[] = {10, 38, 11, 33, 66, 138, 194, 129, 58, 81, 247, 67, 72, 80, 67, 78, 63, 61, 73, 62, 63, 187};
        viewSeemingAlert = [self StringFromWarningCurveData:value];
    }
    return viewSeemingAlert;
}

//: /user/smsregister
+ (NSString *)appSessionPath {
    /* static */ NSString *appSessionPath = nil;
    if (!appSessionPath) {
        Byte value[] = {17, 19, 7, 255, 55, 233, 111, 28, 98, 96, 82, 95, 28, 96, 90, 96, 95, 82, 84, 86, 96, 97, 82, 95, 121};
        appSessionPath = [self StringFromWarningCurveData:value];
    }
    return appSessionPath;
}

//: answer
+ (NSString *)stylePackageForwardDevice {
    /* static */ NSString *stylePackageForwardDevice = nil;
    if (!stylePackageForwardDevice) {
        Byte value[] = {6, 95, 9, 30, 226, 175, 76, 155, 107, 2, 15, 20, 24, 6, 19, 249};
        stylePackageForwardDevice = [self StringFromWarningCurveData:value];
    }
    return stylePackageForwardDevice;
}

//: gender
+ (NSString *)kBlinkMeAlert {
    /* static */ NSString *kBlinkMeAlert = nil;
    if (!kBlinkMeAlert) {
        Byte value[] = {6, 65, 4, 49, 38, 36, 45, 35, 36, 49, 167};
        kBlinkMeAlert = [self StringFromWarningCurveData:value];
    }
    return kBlinkMeAlert;
}

+ (Byte *)WarningCurveDataToCache:(Byte *)data {
    int perspectiveRadar = data[0];
    Byte tendedGifted = data[1];
    int have = data[2];
    for (int i = have; i < have + perspectiveRadar; i++) {
        int value = data[i] + tendedGifted;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[have + perspectiveRadar] = 0;
    return data + have;
}

//: head_default
+ (NSString *)screenPictureSnapUtility {
    /* static */ NSString *screenPictureSnapUtility = nil;
    if (!screenPictureSnapUtility) {
        Byte value[] = {12, 54, 12, 39, 88, 139, 176, 224, 56, 155, 132, 119, 50, 47, 43, 46, 41, 46, 47, 48, 43, 63, 54, 62, 131};
        screenPictureSnapUtility = [self StringFromWarningCurveData:value];
    }
    return screenPictureSnapUtility;
}

//: UserAccount
+ (NSString *)screenPictureSumoPath {
    /* static */ NSString *screenPictureSumoPath = nil;
    if (!screenPictureSumoPath) {
        Byte value[] = {11, 64, 12, 13, 163, 22, 112, 26, 26, 38, 95, 205, 21, 51, 37, 50, 1, 35, 35, 47, 53, 46, 52, 213};
        screenPictureSumoPath = [self StringFromWarningCurveData:value];
    }
    return screenPictureSumoPath;
}

//: UserPassWord
+ (NSString *)moduleStockMessage {
    /* static */ NSString *moduleStockMessage = nil;
    if (!moduleStockMessage) {
        Byte value[] = {12, 86, 9, 187, 216, 78, 205, 124, 218, 255, 29, 15, 28, 250, 11, 29, 29, 1, 25, 28, 14, 153};
        moduleStockMessage = [self StringFromWarningCurveData:value];
    }
    return moduleStockMessage;
}

//: passwd
+ (NSString *)spacingGiftedData {
    /* static */ NSString *spacingGiftedData = nil;
    if (!spacingGiftedData) {
        Byte value[] = {6, 59, 11, 24, 104, 105, 103, 184, 86, 231, 82, 53, 38, 56, 56, 60, 41, 239};
        spacingGiftedData = [self StringFromWarningCurveData:value];
    }
    return spacingGiftedData;
}

//: iOS
+ (NSString *)layoutRulePlatform {
    /* static */ NSString *layoutRulePlatform = nil;
    if (!layoutRulePlatform) {
        Byte value[] = {3, 81, 4, 64, 24, 254, 2, 2};
        layoutRulePlatform = [self StringFromWarningCurveData:value];
    }
    return layoutRulePlatform;
}

//: client
+ (NSString *)componentAnonMatterFormat {
    /* static */ NSString *componentAnonMatterFormat = nil;
    if (!componentAnonMatterFormat) {
        Byte value[] = {6, 31, 10, 135, 43, 95, 203, 57, 181, 70, 68, 77, 74, 70, 79, 85, 95};
        componentAnonMatterFormat = [self StringFromWarningCurveData:value];
    }
    return componentAnonMatterFormat;
}

//: mobile
+ (NSString *)layoutOwingData {
    /* static */ NSString *layoutOwingData = nil;
    if (!layoutOwingData) {
        Byte value[] = {6, 28, 3, 81, 83, 70, 77, 80, 73, 46};
        layoutOwingData = [self StringFromWarningCurveData:value];
    }
    return layoutOwingData;
}

//: friend_verify_avtivity_net_error
+ (NSString *)spacingObviouslyError {
    /* static */ NSString *spacingObviouslyError = nil;
    if (!spacingObviouslyError) {
        Byte value[] = {32, 38, 11, 84, 185, 193, 12, 89, 210, 214, 181, 64, 76, 67, 63, 72, 62, 57, 80, 63, 76, 67, 64, 83, 57, 59, 80, 78, 67, 80, 67, 78, 83, 57, 72, 63, 78, 57, 63, 76, 76, 73, 76, 2};
        spacingObviouslyError = [self StringFromWarningCurveData:value];
    }
    return spacingObviouslyError;
}

+ (NSString *)StringFromWarningCurveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WarningCurveDataToCache:data]];
}

//: /user/register
+ (NSString *)commonRipPlatform {
    /* static */ NSString *commonRipPlatform = nil;
    if (!commonRipPlatform) {
        Byte value[] = {14, 26, 3, 21, 91, 89, 75, 88, 21, 88, 75, 77, 79, 89, 90, 75, 88, 84};
        commonRipPlatform = [self StringFromWarningCurveData:value];
    }
    return commonRipPlatform;
}

//: code
+ (NSString *)widgetImportantId {
    /* static */ NSString *widgetImportantId = nil;
    if (!widgetImportantId) {
        Byte value[] = {4, 79, 12, 195, 201, 8, 146, 211, 248, 51, 232, 61, 20, 32, 21, 22, 158};
        widgetImportantId = [self StringFromWarningCurveData:value];
    }
    return widgetImportantId;
}

//: password
+ (NSString *)appTrimTitle {
    /* static */ NSString *appTrimTitle = nil;
    if (!appTrimTitle) {
        Byte value[] = {8, 17, 3, 95, 80, 98, 98, 102, 94, 97, 83, 151};
        appTrimTitle = [self StringFromWarningCurveData:value];
    }
    return appTrimTitle;
}

//: /user/ismustmobile
+ (NSString *)componentAbaseFormat {
    /* static */ NSString *componentAbaseFormat = nil;
    if (!componentAbaseFormat) {
        Byte value[] = {18, 19, 5, 191, 112, 28, 98, 96, 82, 95, 28, 86, 96, 90, 98, 96, 97, 90, 92, 79, 86, 89, 82, 41};
        componentAbaseFormat = [self StringFromWarningCurveData:value];
    }
    return componentAbaseFormat;
}

//: RegistFinshNotification
+ (NSString *)moduleBrightRetData {
    /* static */ NSString *moduleBrightRetData = nil;
    if (!moduleBrightRetData) {
        Byte value[] = {23, 88, 11, 250, 200, 252, 160, 20, 169, 123, 105, 250, 13, 15, 17, 27, 28, 238, 17, 22, 27, 16, 246, 23, 28, 17, 14, 17, 11, 9, 28, 17, 23, 22, 247};
        moduleBrightRetData = [self StringFromWarningCurveData:value];
    }
    return moduleBrightRetData;
}

//: /validate/check_username_available
+ (NSString *)commonDustId {
    /* static */ NSString *commonDustId = nil;
    if (!commonDustId) {
        Byte value[] = {34, 26, 11, 16, 71, 210, 254, 241, 251, 134, 6, 21, 92, 71, 82, 79, 74, 71, 90, 75, 21, 73, 78, 75, 73, 81, 69, 91, 89, 75, 88, 84, 71, 83, 75, 69, 71, 92, 71, 79, 82, 71, 72, 82, 75, 49};
        commonDustId = [self StringFromWarningCurveData:value];
    }
    return commonDustId;
}

//: register_avtivity3_register_fail
+ (NSString *)screenNeverLogger {
    /* static */ NSString *screenNeverLogger = nil;
    if (!screenNeverLogger) {
        Byte value[] = {32, 28, 9, 217, 244, 3, 154, 187, 160, 86, 73, 75, 77, 87, 88, 73, 86, 67, 69, 90, 88, 77, 90, 77, 88, 93, 23, 67, 86, 73, 75, 77, 87, 88, 73, 86, 67, 74, 69, 77, 80, 167};
        screenNeverLogger = [self StringFromWarningCurveData:value];
    }
    return screenNeverLogger;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpectrumLocalOnLoadHearty.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpectrumLocalOnLoadHearty.h"
#import "SpectrumLocalOnLoadHearty.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface SpectrumLocalOnLoadHearty ()
@interface SpectrumLocalOnLoadHearty ()
//: @property (nonatomic ,strong) UINavigationController *nav;
@property (nonatomic ,strong) UINavigationController *shadowNavigationController;
//: @end
@end

//: @implementation SpectrumLocalOnLoadHearty
@implementation SpectrumLocalOnLoadHearty

//: static SpectrumLocalOnLoadHearty *shareConfigManager = nil;
static SpectrumLocalOnLoadHearty *themeLanguageValue = nil;

//: + (void)refreshRegistConfig{
+ (void)employ{

    //: [DelegateViewportCatalog postWithUrl:[NSString stringWithFormat:@"/user/ismustmobile"] params:nil isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog soldierly:[NSString stringWithFormat:[WarningCurveData componentAbaseFormat]] villageWith:nil successWarehouse:NO someone:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } isle:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: + (SpectrumLocalOnLoadHearty *)shareConfigManager {
+ (SpectrumLocalOnLoadHearty *)jumpWay {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (themeLanguageValue == nil) {
            //: shareConfigManager = [[SpectrumLocalOnLoadHearty alloc] init];
            themeLanguageValue = [[SpectrumLocalOnLoadHearty alloc] init];

            //: [shareConfigManager registDictDefault];
            [themeLanguageValue gray];
        }
        //: return shareConfigManager;
        return themeLanguageValue;
    }
}

//: -(void)accountRegist{
-(void)goTense{

    //: NSDictionary *dict = [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
    NSDictionary *dict = [SpectrumLocalOnLoadHearty jumpWay].define;
    //: UIImage *image = [SpectrumLocalOnLoadHearty shareConfigManager].headerImage;
    UIImage *image = [SpectrumLocalOnLoadHearty jumpWay].labelImage;
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image modern:CGSizeMake(150, 150)];

    //: if (image) {
    if (image) {
        //: [DelegateViewportCatalog uploadImagesWithURL:[NSString stringWithFormat:@"/user/register"] parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {
        [DelegateViewportCatalog universal:[NSString stringWithFormat:[WarningCurveData commonRipPlatform]] blistering:dict upload:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] quantityerest:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } softDownFailed:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict hard:[WarningCurveData widgetImportantId]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict hard:[WarningCurveData commonCornerLogger]];
            //: [SpiceHandyKnack showMessage:msg];
            [SpiceHandyKnack flagRound:msg];

            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.shadowNavigationController popToRootViewControllerAnimated:YES];
                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *mobile = [dict hard:[WarningCurveData layoutOwingData]] ? :@"";
                //: NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *account = [dict hard:@"account"] ? :@"";
                //: NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                //: NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                NSString *UserPassWord = [dict hard:[WarningCurveData appTrimTitle]] ? :@"";
                //: [notiDict setObject:UserAccount forKey:@"UserAccount"];
                [notiDict setObject:UserAccount forKey:[WarningCurveData screenPictureSumoPath]];
                //: [notiDict setObject:UserPassWord forKey:@"UserPassWord"];
                [notiDict setObject:UserPassWord forKey:[WarningCurveData moduleStockMessage]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[WarningCurveData moduleBrightRetData] object:notiDict];
            }

        //: } failed:^(id responseObject, NSError *error) {
        } aboard:^(id responseObject, NSError *error) {
            //: [SpiceHandyKnack showMessage:[PluginTulipOptimize getTextWithKey:@"register_avtivity3_register_fail"]];
            [SpiceHandyKnack flagRound:[PluginTulipOptimize richness:[WarningCurveData screenNeverLogger]]];

        //: }];
        }];
    }
}

//: + (void)sendRegistRequest:(UINavigationController *)nav{
+ (void)continuity:(UINavigationController *)nav{

    //: [SpectrumLocalOnLoadHearty shareConfigManager].nav = nav;
    [SpectrumLocalOnLoadHearty jumpWay].shadowNavigationController = nav;
    //: NSString *ismustmobile = [ErrorBeneathRemoveReference standardUserDefaults].ismustmobile;
    NSString *ismustmobile = [ErrorBeneathRemoveReference spring].error;//是否手机

    //: if ([SpectrumLocalOnLoadHearty shareConfigManager].headerImage == nil) {
    if ([SpectrumLocalOnLoadHearty jumpWay].labelImage == nil) {//默认头像
        //: [SpectrumLocalOnLoadHearty shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
        [SpectrumLocalOnLoadHearty jumpWay].labelImage = [UIImage imageNamed:[WarningCurveData screenPictureSnapUtility]];
    }

    //: if (ismustmobile.integerValue > 0) {
    if (ismustmobile.integerValue > 0) {
        //: [[SpectrumLocalOnLoadHearty shareConfigManager] mobileRegist];
        [[SpectrumLocalOnLoadHearty jumpWay] drop];
    //: }else{
    }else{
        //: [[SpectrumLocalOnLoadHearty shareConfigManager] accountRegist];
        [[SpectrumLocalOnLoadHearty jumpWay] goTense];

    }

}


//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {
+ (void)screen:(NSString *)name submit_strong:(NSString *)pd repair:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[JunctionCacheLarge sharedConfig].domainURL]
    //: [DelegateViewportCatalog postWithUrl:[NSString stringWithFormat:@"/validate/check_username_available"] params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog soldierly:[NSString stringWithFormat:[WarningCurveData commonDustId]] villageWith:@{[WarningCurveData screenGooConfig]:name , [WarningCurveData spacingGiftedData]:pd } successWarehouse:NO someone:^(id responseObject) {

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[WarningCurveData widgetImportantId]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict hard:[WarningCurveData commonCornerLogger]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: !complete ? : complete(YES,msg);
            !complete ? : complete(YES,msg);
        //: } else {
        } else {
            //: [SpiceHandyKnack showMessage:msg];
            [SpiceHandyKnack flagRound:msg];
            //: !complete ? : complete(NO,msg);
            !complete ? : complete(NO,msg);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } isle:^(id responseObject, NSError *error) {
        //: !complete ? : complete(NO,[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]);
        !complete ? : complete(NO,[PluginTulipOptimize richness:[WarningCurveData spacingObviouslyError]]);
    //: }];
    }];
}

//: -(void)mobileRegist{
-(void)drop{

    //: NSString *account = [[SpectrumLocalOnLoadHearty shareConfigManager].registDict newStringValueForKey:@"account"];
    NSString *account = [[SpectrumLocalOnLoadHearty jumpWay].define hard:@"account"];
    //: [[SpectrumLocalOnLoadHearty shareConfigManager].registDict setObject:account forKey:@"mobile"];
    [[SpectrumLocalOnLoadHearty jumpWay].define setObject:account forKey:[WarningCurveData layoutOwingData]];

    //: NSDictionary *dict = [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
    NSDictionary *dict = [SpectrumLocalOnLoadHearty jumpWay].define;
    //: UIImage *image = [SpectrumLocalOnLoadHearty shareConfigManager].headerImage;
    UIImage *image = [SpectrumLocalOnLoadHearty jumpWay].labelImage;

    //: if (!image) {
    if (!image) {

        //: [DelegateViewportCatalog uploadImagesWithURL:[NSString stringWithFormat:@"/user/smsregister"] parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
        [DelegateViewportCatalog universal:[NSString stringWithFormat:[WarningCurveData appSessionPath]] blistering:dict upload:@[UIImageJPEGRepresentation(image, 0.3)] quantityerest:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } softDownFailed:^(id responseObject) {

            //: [self.nav popToRootViewControllerAnimated:YES];
            [self.shadowNavigationController popToRootViewControllerAnimated:YES];


        //: } failed:^(id responseObject, NSError *error) {
        } aboard:^(id responseObject, NSError *error) {


        //: }];
        }];
    //: }else{
    }else{
        //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/user/smsregister"] params:dict isShow:YES success:^(id responseObject) {
        [DelegateViewportCatalog loose:[NSString stringWithFormat:[WarningCurveData appSessionPath]] pick:dict move:YES promise:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict hard:[WarningCurveData widgetImportantId]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict hard:[WarningCurveData commonCornerLogger]];
            //: [SpiceHandyKnack showMessage:msg];
            [SpiceHandyKnack flagRound:msg];
            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.shadowNavigationController popToRootViewControllerAnimated:YES];

                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict hard:@"account"] ? :@"" forKey:[WarningCurveData screenPictureSumoPath]];
                //: [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [notiDict setObject:[dict hard:[WarningCurveData appTrimTitle]] ? :@"" forKey:[WarningCurveData moduleStockMessage]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[WarningCurveData moduleBrightRetData] object:notiDict];


            }
        //: } failed:^(id responseObject, NSError *error) {
        } phone:^(id responseObject, NSError *error) {

        //: }];
        }];
    }


}

//: - (NSMutableDictionary *)registDictDefault{
- (NSMutableDictionary *)gray{
    //: [SpectrumLocalOnLoadHearty shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    [SpectrumLocalOnLoadHearty jumpWay].define = [NSMutableDictionary dictionaryWithCapacity:0];
    //: NSMutableDictionary *dict = [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
    NSMutableDictionary *dict = [SpectrumLocalOnLoadHearty jumpWay].define;
    //: [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:[WarningCurveData layoutRulePlatform] forKey:[WarningCurveData componentAnonMatterFormat]];
    //: [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:[WarningCurveData viewSeemingAlert]];
    //: [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:[WarningCurveData commonRipMutterData]];
    //: [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:[WarningCurveData spacingVicePath]];
    //: [dict setObject:@"" forKey:@"answer"];
    [dict setObject:@"" forKey:[WarningCurveData stylePackageForwardDevice]];
    //: [dict setObject:@"1" forKey:@"gender"];
    [dict setObject:@"1" forKey:[WarningCurveData kBlinkMeAlert]];

    //: return [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
    return [SpectrumLocalOnLoadHearty jumpWay].define;
}

//: @end
@end
//: __SAVE__ ignore_string [749.7]