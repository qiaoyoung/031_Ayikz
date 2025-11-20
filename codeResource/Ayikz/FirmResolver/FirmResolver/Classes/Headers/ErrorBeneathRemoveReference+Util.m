
#import <Foundation/Foundation.h>

@interface SignalData : NSObject

+ (instancetype)sharedInstance;

//: isregitor
@property (nonatomic, copy) NSString *componentCornerHostagePage;

//: webViewURL
@property (nonatomic, copy) NSString *appLetterSmoothLogger;

//: logininfo
@property (nonatomic, copy) NSString *kCurveLogger;

//: NotificationLanguageChanged
@property (nonatomic, copy) NSString *viewBoastHelper;

//: e6548ec2fe71a38961430ee520b0ad47
@property (nonatomic, copy) NSString *coreFluentSoftenSettings;

//: appkey
@property (nonatomic, copy) NSString *commonResponseDevice;

//: webViewTitle
@property (nonatomic, copy) NSString *kHostagePreference;

//: isclose
@property (nonatomic, copy) NSString *kAbaseFormat;

//: Webpage
@property (nonatomic, copy) NSString *widgetSinceScreenSettings;

//: NSUserDefault%@
@property (nonatomic, copy) NSString *viewDictionMessage;

//: Hello World
@property (nonatomic, copy) NSString *stylePageId;

//: language
@property (nonatomic, copy) NSString *componentAbstractData;

@end

@implementation SignalData

- (Byte *)SignalDataToCache:(Byte *)data {
    int walkman = data[0];
    Byte makeDrill = data[1];
    int smoothCorner = data[2];
    for (int i = smoothCorner; i < smoothCorner + walkman; i++) {
        int value = data[i] - makeDrill;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[smoothCorner + walkman] = 0;
    return data + smoothCorner;
}

//: isclose
- (NSString *)kAbaseFormat {
    if (!_kAbaseFormat) {
		NSString *origin = @"072E090E363A99E35697A1919A9DA19350";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAbaseFormat = [self StringFromSignalData:value];
    }
    return _kAbaseFormat;
}

//: Webpage
- (NSString *)widgetSinceScreenSettings {
    if (!_widgetSinceScreenSettings) {
		NSString *origin = @"070C06A4081363716E7C6D737115";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSinceScreenSettings = [self StringFromSignalData:value];
    }
    return _widgetSinceScreenSettings;
}

//: NotificationLanguageChanged
- (NSString *)viewBoastHelper {
    if (!_viewBoastHelper) {
		NSString *origin = @"1B34063FA6AE82A3A89D9A9D9795A89DA3A28095A29BA9959B99779C95A29B9998E3";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewBoastHelper = [self StringFromSignalData:value];
    }
    return _viewBoastHelper;
}

//: e6548ec2fe71a38961430ee520b0ad47
- (NSString *)coreFluentSoftenSettings {
    if (!_coreFluentSoftenSettings) {
		NSString *origin = @"201C038152515054817F4E8281534D7D4F5455524D504F4C8181514E4C7E4C7D8050537C";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreFluentSoftenSettings = [self StringFromSignalData:value];
    }
    return _coreFluentSoftenSettings;
}

- (NSString *)StringFromSignalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SignalDataToCache:data]];
}

//: webViewTitle
- (NSString *)kHostagePreference {
    if (!_kHostagePreference) {
		NSString *origin = @"0C0B0818D691699E82706D617470825F747F777040";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kHostagePreference = [self StringFromSignalData:value];
    }
    return _kHostagePreference;
}

//: language
- (NSString *)componentAbstractData {
    if (!_componentAbstractData) {
		NSString *origin = @"081204287E738079877379771B";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAbstractData = [self StringFromSignalData:value];
    }
    return _componentAbstractData;
}

//: appkey
- (NSString *)commonResponseDevice {
    if (!_commonResponseDevice) {
		NSString *origin = @"06510AB38FC6EE8881BAB2C1C1BCB6CA49";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonResponseDevice = [self StringFromSignalData:value];
    }
    return _commonResponseDevice;
}

+ (NSData *)SignalDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: webViewURL
- (NSString *)appLetterSmoothLogger {
    if (!_appLetterSmoothLogger) {
		NSString *origin = @"0A1F07B877D0349684817588849674716BCA";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appLetterSmoothLogger = [self StringFromSignalData:value];
    }
    return _appLetterSmoothLogger;
}

//: logininfo
- (NSString *)kCurveLogger {
    if (!_kCurveLogger) {
		NSString *origin = @"09480D05C849FF9D380B8CB65EB4B7AFB1B6B1B6AEB7CB";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCurveLogger = [self StringFromSignalData:value];
    }
    return _kCurveLogger;
}

//: Hello World
- (NSString *)stylePageId {
    if (!_stylePageId) {
		NSString *origin = @"0B63073F2BB3C1ABC8CFCFD283BAD2D5CFC749";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePageId = [self StringFromSignalData:value];
    }
    return _stylePageId;
}

+ (instancetype)sharedInstance {
    static SignalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NSUserDefault%@
- (NSString *)viewDictionMessage {
    if (!_viewDictionMessage) {
		NSString *origin = @"0F3004837E8385A395A274959691A59CA45570A6";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDictionMessage = [self StringFromSignalData:value];
    }
    return _viewDictionMessage;
}

//: isregitor
- (NSString *)componentCornerHostagePage {
    if (!_componentCornerHostagePage) {
		NSString *origin = @"09200771F784BD899392858789948F9230";
		NSData *data = [SignalData SignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCornerHostagePage = [self StringFromSignalData:value];
    }
    return _componentCornerHostagePage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorBeneathRemoveReference+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ErrorBeneathRemoveReference+Util.h"
#import "ErrorBeneathRemoveReference+Util.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "MethodFeatherlightSet.h"
#import "MethodFeatherlightSet.h"
//: #import "PluginTulipOptimize.h"
#import "PluginTulipOptimize.h"

//: @implementation ErrorBeneathRemoveReference (Util)
@implementation ErrorBeneathRemoveReference (Util)

//: @dynamic webViewTitle;
@dynamic pressBack;
//: @dynamic webViewURL;
@dynamic reverse;
//: @dynamic appkey;
@dynamic ruleName;
//: @dynamic isclose;
@dynamic admin;

//: @dynamic isregitor;
@dynamic brief;
//: @dynamic accountName;
@dynamic ledge;

//: @dynamic loginToken;
@dynamic color;
//: @dynamic language;
@dynamic monitor;



//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)pick {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [SignalData sharedInstance].kHostagePreference : [SignalData sharedInstance].widgetSinceScreenSettings,
             //: @"webViewURL" : @"",
             [SignalData sharedInstance].appLetterSmoothLogger : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [SignalData sharedInstance].commonResponseDevice : [SignalData sharedInstance].coreFluentSoftenSettings,
             //: @"isclose" : @"0",
             [SignalData sharedInstance].kAbaseFormat : @"0",
             //: @"logininfo" : @"Hello World",
             [SignalData sharedInstance].kCurveLogger : [SignalData sharedInstance].stylePageId,
             //: @"isregitor" : @"1",
             [SignalData sharedInstance].componentCornerHostagePage : @"1",
             //: @"language" : @""
             [SignalData sharedInstance].componentAbstractData : @""
             //: };
             };
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)languageStreetwiseModify:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [DelegateViewportCatalog sharedManager].lastLang = lang;
    [DelegateViewportCatalog commonSumManagingDirector].indicator = lang;

    //: ErrorBeneathRemoveReference *userDefaults = [ErrorBeneathRemoveReference standardUserDefaults];
    ErrorBeneathRemoveReference *userDefaults = [ErrorBeneathRemoveReference spring];

    //: userDefaults.language = lang;
    userDefaults.monitor = lang;
    //: [[PluginTulipOptimize shareInstance] setLanguagre:lang];
    [[PluginTulipOptimize min] setTillArrange:lang];

    //: [TowerTinyGranularLarge sharedKit].languageBundle = nil;
    [TowerTinyGranularLarge basicDragKit].sign = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[SignalData sharedInstance].viewBoastHelper object:nil];

    //: if (MethodFeatherlightSet.sharedInstance.deviceToken) {
    if (MethodFeatherlightSet.launchOpen.limitWill) {
        //: [[NIMSDK sharedSDK] updateApnsToken:MethodFeatherlightSet.sharedInstance.deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:MethodFeatherlightSet.launchOpen.limitWill
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;

            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                //: if (error)
                if (error)
                {

                }
            //: }];
            }];
        //: });
        });
    }
}

//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)addSingle:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[SignalData sharedInstance].viewDictionMessage, key];
}
//: @end
@end
