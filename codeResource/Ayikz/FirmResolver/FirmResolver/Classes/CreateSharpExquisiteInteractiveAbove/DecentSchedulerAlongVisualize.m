
#import <Foundation/Foundation.h>

@interface SessionData : NSObject

+ (instancetype)sharedInstance;

//: 06
@property (nonatomic, copy) NSString *k_likelyData;

//: SNKey_tyl
@property (nonatomic, copy) NSString *coreRadioName;

//: 08
@property (nonatomic, copy) NSString *commonMoreLogger;

//: 05
@property (nonatomic, copy) NSString *k_combinedPlatform;

//: 04
@property (nonatomic, copy) NSString *widgetUntilPreference;

//: 07
@property (nonatomic, copy) NSString *styleLetterPlatform;

//: 460
@property (nonatomic, copy) NSString *colorPersonMessage;

//: 中国联通
@property (nonatomic, copy) NSString *styleMakeDirtyPage;

//: 20
@property (nonatomic, copy) NSString *viewMediumLogger;

//: 00
@property (nonatomic, copy) NSString *featureStickRedKey;

//: com.carr.%@
@property (nonatomic, copy) NSString *themeCollapsePage;

//: unknown
@property (nonatomic, copy) NSString *layoutWealthSessionRequiredHelper;

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
@property (nonatomic, copy) NSString *screenExamineionPlatform;

//: 中国移动
@property (nonatomic, copy) NSString *k_brandUtility;

//: SNUserDefault_Key_IUUID
@property (nonatomic, copy) NSString *screenArrowEvent;

//: 09
@property (nonatomic, copy) NSString *k_wholeConfig;

//: 01
@property (nonatomic, copy) NSString *themeBondId;

//: 中国卫通
@property (nonatomic, copy) NSString *commonPerspectiveTitle;

//: 中国电信
@property (nonatomic, copy) NSString *appWholeMessage;

//: 中国铁通
@property (nonatomic, copy) NSString *themeSnapFormat;

//: 03
@property (nonatomic, copy) NSString *themeMagnitudeoTimer;

//: 11
@property (nonatomic, copy) NSString *colorGlobeMessage;

//: 02
@property (nonatomic, copy) NSString *moduleSignalNeedName;

@end

@implementation SessionData

//: 05
- (NSString *)k_combinedPlatform {
    if (!_k_combinedPlatform) {
        Byte value[] = {2, 6, 109, 196, 212, 17, 53, 48, 29};
        _k_combinedPlatform = [self StringFromSessionData:value];
    }
    return _k_combinedPlatform;
}

//: 中国联通
- (NSString *)styleMakeDirtyPage {
    if (!_styleMakeDirtyPage) {
        Byte value[] = {12, 9, 23, 133, 141, 58, 205, 247, 55, 154, 128, 233, 148, 129, 232, 189, 155, 229, 173, 184, 228, 130};
        _styleMakeDirtyPage = [self StringFromSessionData:value];
    }
    return _styleMakeDirtyPage;
}

//: 中国移动
- (NSString *)k_brandUtility {
    if (!_k_brandUtility) {
        Byte value[] = {12, 4, 151, 226, 168, 138, 229, 187, 167, 231, 189, 155, 229, 173, 184, 228, 79};
        _k_brandUtility = [self StringFromSessionData:value];
    }
    return _k_brandUtility;
}  

//: 09
- (NSString *)k_wholeConfig {
    if (!_k_wholeConfig) {
        Byte value[] = {2, 10, 13, 60, 248, 131, 41, 7, 110, 67, 57, 48, 129};
        _k_wholeConfig = [self StringFromSessionData:value];
    }
    return _k_wholeConfig;
}

+ (instancetype)sharedInstance {
    static SessionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 中国卫通
- (NSString *)commonPerspectiveTitle {
    if (!_commonPerspectiveTitle) {
        Byte value[] = {12, 11, 35, 15, 113, 249, 54, 78, 107, 133, 41, 154, 128, 233, 171, 141, 229, 189, 155, 229, 173, 184, 228, 118};
        _commonPerspectiveTitle = [self StringFromSessionData:value];
    }
    return _commonPerspectiveTitle;
}

//: com.carr.%@
- (NSString *)themeCollapsePage {
    if (!_themeCollapsePage) {
        Byte value[] = {11, 11, 115, 133, 127, 125, 147, 46, 75, 60, 23, 64, 37, 46, 114, 114, 97, 99, 46, 109, 111, 99, 29};
        _themeCollapsePage = [self StringFromSessionData:value];
    }
    return _themeCollapsePage;
}

- (Byte *)SessionDataToCache:(Byte *)data {
    int pastTrain = data[0];
    int tailTheory = data[1];
    for (int i = 0; i < pastTrain / 2; i++) {
        int begin = tailTheory + i;
        int end = tailTheory + pastTrain - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[tailTheory + pastTrain] = 0;
    return data + tailTheory;
}

//: 02
- (NSString *)moduleSignalNeedName {
    if (!_moduleSignalNeedName) {
        Byte value[] = {2, 3, 114, 50, 48, 84};
        _moduleSignalNeedName = [self StringFromSessionData:value];
    }
    return _moduleSignalNeedName;
}

//: SNKey_tyl
- (NSString *)coreRadioName {
    if (!_coreRadioName) {
        Byte value[] = {9, 8, 163, 158, 233, 94, 81, 249, 108, 121, 116, 95, 121, 101, 75, 78, 83, 145};
        _coreRadioName = [self StringFromSessionData:value];
    }
    return _coreRadioName;
}

//: 07
- (NSString *)styleLetterPlatform {
    if (!_styleLetterPlatform) {
        Byte value[] = {2, 8, 162, 29, 175, 245, 2, 140, 55, 48, 209};
        _styleLetterPlatform = [self StringFromSessionData:value];
    }
    return _styleLetterPlatform;
}

//: 00
- (NSString *)featureStickRedKey {
    if (!_featureStickRedKey) {
        Byte value[] = {2, 11, 210, 159, 173, 203, 93, 45, 72, 51, 165, 48, 48, 26};
        _featureStickRedKey = [self StringFromSessionData:value];
    }
    return _featureStickRedKey;
}

//: 中国铁通
- (NSString *)themeSnapFormat {
    if (!_themeSnapFormat) {
        Byte value[] = {12, 12, 179, 99, 134, 197, 106, 32, 52, 233, 114, 133, 154, 128, 233, 129, 147, 233, 189, 155, 229, 173, 184, 228, 215};
        _themeSnapFormat = [self StringFromSessionData:value];
    }
    return _themeSnapFormat;
}

- (NSString *)StringFromSessionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SessionDataToCache:data]];
}

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
- (NSString *)screenExamineionPlatform {
    if (!_screenExamineionPlatform) {
        Byte value[] = {92, 5, 199, 252, 160, 48, 78, 88, 97, 115, 66, 110, 76, 104, 82, 88, 90, 78, 78, 85, 84, 118, 56, 109, 90, 117, 108, 48, 89, 112, 120, 109, 89, 49, 66, 49, 76, 122, 86, 71, 98, 112, 90, 50, 98, 121, 66, 108, 98, 118, 108, 71, 100, 104, 74, 88, 100, 110, 108, 109, 90, 117, 57, 50, 81, 121, 86, 50, 99, 86, 57, 83, 101, 121, 70, 109, 99, 105, 108, 71, 84, 118, 85, 71, 98, 112, 74, 50, 98, 116, 57, 105, 99, 104, 90, 51, 76, 158};
        _screenExamineionPlatform = [self StringFromSessionData:value];
    }
    return _screenExamineionPlatform;
}

//: 20
- (NSString *)viewMediumLogger {
    if (!_viewMediumLogger) {
        Byte value[] = {2, 4, 223, 62, 48, 50, 34};
        _viewMediumLogger = [self StringFromSessionData:value];
    }
    return _viewMediumLogger;
}

//: 中国电信
- (NSString *)appWholeMessage {
    if (!_appWholeMessage) {
        Byte value[] = {12, 5, 253, 4, 88, 161, 191, 228, 181, 148, 231, 189, 155, 229, 173, 184, 228, 176};
        _appWholeMessage = [self StringFromSessionData:value];
    }
    return _appWholeMessage;
}

//: 460
- (NSString *)colorPersonMessage {
    if (!_colorPersonMessage) {
        Byte value[] = {3, 8, 84, 148, 235, 121, 184, 216, 48, 54, 52, 9};
        _colorPersonMessage = [self StringFromSessionData:value];
    }
    return _colorPersonMessage;
}

//: SNUserDefault_Key_IUUID
- (NSString *)screenArrowEvent {
    if (!_screenArrowEvent) {
        Byte value[] = {23, 5, 135, 114, 102, 68, 73, 85, 85, 73, 95, 121, 101, 75, 95, 116, 108, 117, 97, 102, 101, 68, 114, 101, 115, 85, 78, 83, 194};
        _screenArrowEvent = [self StringFromSessionData:value];
    }
    return _screenArrowEvent;
}

//: 01
- (NSString *)themeBondId {
    if (!_themeBondId) {
        Byte value[] = {2, 5, 102, 205, 224, 49, 48, 173};
        _themeBondId = [self StringFromSessionData:value];
    }
    return _themeBondId;
}

//: 03
- (NSString *)themeMagnitudeoTimer {
    if (!_themeMagnitudeoTimer) {
        Byte value[] = {2, 4, 112, 162, 51, 48, 40};
        _themeMagnitudeoTimer = [self StringFromSessionData:value];
    }
    return _themeMagnitudeoTimer;
}

//: 04
- (NSString *)widgetUntilPreference {
    if (!_widgetUntilPreference) {
        Byte value[] = {2, 4, 57, 33, 52, 48, 196};
        _widgetUntilPreference = [self StringFromSessionData:value];
    }
    return _widgetUntilPreference;
}

//: 06
- (NSString *)k_likelyData {
    if (!_k_likelyData) {
        Byte value[] = {2, 2, 54, 48, 52};
        _k_likelyData = [self StringFromSessionData:value];
    }
    return _k_likelyData;
}

//: 08
- (NSString *)commonMoreLogger {
    if (!_commonMoreLogger) {
        Byte value[] = {2, 2, 56, 48, 194};
        _commonMoreLogger = [self StringFromSessionData:value];
    }
    return _commonMoreLogger;
}

//: 11
- (NSString *)colorGlobeMessage {
    if (!_colorGlobeMessage) {
        Byte value[] = {2, 9, 126, 18, 204, 199, 116, 180, 175, 49, 49, 227};
        _colorGlobeMessage = [self StringFromSessionData:value];
    }
    return _colorGlobeMessage;
}

//: unknown
- (NSString *)layoutWealthSessionRequiredHelper {
    if (!_layoutWealthSessionRequiredHelper) {
        Byte value[] = {7, 12, 202, 149, 91, 8, 3, 45, 96, 45, 179, 179, 110, 119, 111, 110, 107, 110, 117, 82};
        _layoutWealthSessionRequiredHelper = [self StringFromSessionData:value];
    }
    return _layoutWealthSessionRequiredHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecentSchedulerAlongVisualize.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "DecentSchedulerAlongVisualize.h"
#import "DecentSchedulerAlongVisualize.h"
//: #import "ConduitTowerTransformResize.h"
#import "ConduitTowerTransformResize.h"
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import <sys/socket.h>
#import <sys/socket.h>
//: #import <sys/dirent.h>
#import <sys/dirent.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <mach/mach.h>
#import <mach/mach.h>
//: #import <net/if.h>
#import <net/if.h>
//: #import <net/if_dl.h>
#import <net/if_dl.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h> 
#import <CoreTelephony/CTTelephonyNetworkInfo.h> // 获取设备运营商
//: #import <CoreTelephony/CTCarrier.h> 
#import <CoreTelephony/CTCarrier.h> // 获取设备运营商
//: #import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AppTrackingTransparency/AppTrackingTransparency.h>
//: #import <AdSupport/ASIdentifierManager.h>
#import <AdSupport/ASIdentifierManager.h>

//: @interface DecentSchedulerAlongVisualize ()
@interface DecentSchedulerAlongVisualize ()
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *spot;
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *yield;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *fabric;
//: @end
@end


//: @implementation DecentSchedulerAlongVisualize
@implementation DecentSchedulerAlongVisualize

/// 语言
//: + (NSString *)language {
+ (NSString *)distinct {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


///时区
//: + (NSString *)timeZone
+ (NSString *)ring
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}

/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)positive
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = [SessionData sharedInstance].screenExamineionPlatform;
    //: NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    //: NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    //: if (fileAttributes) {
    if (fileAttributes) {
        //: id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        //: if ([singleAttibute isKindOfClass:[NSDate class]]) {
        if ([singleAttibute isKindOfClass:[NSDate class]]) {
            //: NSDate *dataDate = singleAttibute;
            NSDate *dataDate = singleAttibute;
            //: result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
            result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
        }
    }
    //: return result;
    return result;
}


//: + (void)updateDeviceIUUID {
+ (void)translate {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    appSplitPlatform = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [ConduitTowerTransformResize setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [ConduitTowerTransformResize implement:appSplitPlatform agreement:[SessionData sharedInstance].screenArrowEvent world:[SessionData sharedInstance].coreRadioName];
}



//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)ofUptime
{
    //: struct timeval boottime;
    struct timeval boottime;
    //: int mib[2] = {1, 21};
    int mib[2] = {1, 21};
    //: size_t size = sizeof(boottime);
    size_t size = sizeof(boottime);
    //: struct timeval now;
    struct timeval now;
    //: struct timezone tz;
    struct timezone tz;
    //: gettimeofday(&now, &tz);
    gettimeofday(&now, &tz);
    //: double uptime = -1;
    double uptime = -1;
    //: if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    {
        //: uptime = now.tv_sec - boottime.tv_sec;
        uptime = now.tv_sec - boottime.tv_sec;
        //: uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
        uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
    }
    //: return uptime;
    return uptime;
}
/// 国家
//: + (NSString *)countryCode
+ (NSString *)disabled
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}


//: + (DecentSchedulerAlongVisualize *)sharedInstance {
+ (DecentSchedulerAlongVisualize *)disable {
    //: static DecentSchedulerAlongVisualize *_sharedDevice = nil;
    static DecentSchedulerAlongVisualize *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[DecentSchedulerAlongVisualize alloc] init];
        _sharedDevice = [[DecentSchedulerAlongVisualize alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}

/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )behindBrace {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:[SessionData sharedInstance].themeCollapsePage, self] UTF8String], NULL);
    //: });
    });
    //: __block NSString* carr=nil;
    __block NSString* carr=nil;
    //: dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    //: dispatch_async(_queue, ^(){
    dispatch_async(_queue, ^(){
        //: CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        //: CTCarrier *carrier = nil;
        CTCarrier *carrier = nil;
        //: if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
        if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
            //: if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
            if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wunguarded-availability-new"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

                //: NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                //: if (!carrier.mobileNetworkCode) {
                if (!carrier.mobileNetworkCode) {
                    //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                    carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
            }
        }
        //: if(!carrier) {
        if(!carrier) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
            //: carrier = info.subscriberCellularProvider;
            carrier = info.subscriberCellularProvider;
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        }
        //: if (carrier != nil) {
        if (carrier != nil) {
            //: NSString *networkCode = [carrier mobileNetworkCode];
            NSString *networkCode = [carrier mobileNetworkCode];
            //: NSString *countryCode = [carrier mobileCountryCode];
            NSString *countryCode = [carrier mobileCountryCode];
            //: if (countryCode && [countryCode isEqualToString:@"460"] &&networkCode) {
            if (countryCode && [countryCode isEqualToString:[SessionData sharedInstance].colorPersonMessage] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:[SessionData sharedInstance].featureStickRedKey]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:[SessionData sharedInstance].moduleSignalNeedName]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:[SessionData sharedInstance].styleLetterPlatform]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:[SessionData sharedInstance].commonMoreLogger]) {
                    //: carr= @"中国移动";
                    carr= [SessionData sharedInstance].k_brandUtility;
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:[SessionData sharedInstance].themeBondId]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:[SessionData sharedInstance].k_likelyData]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:[SessionData sharedInstance].k_wholeConfig]) {
                    //: carr= @"中国联通";
                    carr= [SessionData sharedInstance].styleMakeDirtyPage;
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:[SessionData sharedInstance].themeMagnitudeoTimer] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:[SessionData sharedInstance].k_combinedPlatform]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:[SessionData sharedInstance].colorGlobeMessage]) {
                    //: carr= @"中国电信";
                    carr= [SessionData sharedInstance].appWholeMessage;
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:[SessionData sharedInstance].widgetUntilPreference]) {
                    //: carr= @"中国卫通";
                    carr= [SessionData sharedInstance].commonPerspectiveTitle;
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:[SessionData sharedInstance].viewMediumLogger]){
                    //: carr= @"中国铁通";
                    carr= [SessionData sharedInstance].themeSnapFormat;
                }
            //: } else {
            } else {
                //: carr = [carrier.carrierName copy];
                carr = [carrier.carrierName copy];
            }
        }
        //: if (carr.length <= 0) {
        if (carr.length <= 0) {
            //: carr = @"unknown";
            carr = [SessionData sharedInstance].layoutWealthSessionRequiredHelper;
        }
        //: dispatch_semaphore_signal(semaphore);
        dispatch_semaphore_signal(semaphore);
    //: });
    });
    //: dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    //: dispatch_semaphore_wait(semaphore, t);
    dispatch_semaphore_wait(semaphore, t);
    //: return [carr copy];
    return [carr copy];

}



//: - (NSString *)idfv {
- (NSString *)spot {
    //: if (_idfv.length <= 0) {
    if (_spot.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _spot = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _spot;
}


/*
 IDFA:广告标示符，适用于对外：例如广告推广，换量等跨应用的用户追踪等,如果用户完全重置系统（(设置程序 -> 通用 -> 还原 -> 还原位置与隐私) ，这个广告标示符会重新生成。另外如果用户明确的还原广告(设置程序-> 通用 -> 关于本机 -> 广告 -> 还原广告标示符) ，那么广告标示符也会重新生成;若果用户在隐私->广告->限制广告跟踪，开关开启，则取不到IDFA
 注：iOS 10  弱开启限制广告标示符后，取到的为 00000000-0000-0000-0000-000000000000
 */

//static NSString* sohunews_IDFA = nil;
//+ (NSString *)deviceIDFA {
//    
//    if (sohunews_IDFA) {
//        return sohunews_IDFA;
//    }
//    BOOL idfaOpen = [[NSUserDefaults standardUserDefaults] boolForKey:kIdfaOpen];
//    if (@available(iOS 14, *)) {
//        // iOS14及以上版本需要先请求权限
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        if(idfaOpen) {
//            if ([[ASIdentifierManager sharedManager] isAdvertisingTrackingEnabled]) {
//                [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
//                    // 获取到权限后，依然使用老方法获取idfa
//                    if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
//                        NSString *idfa = [[ASIdentifierManager sharedManager].advertisingIdentifier UUIDString];
//                        sohunews_IDFA = idfa;
//                    }
//                }];
//            }
//        }
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//    }
//    // iOS14以下版本依然使用老方法
//    else if (NSClassFromString(@"ASIdentifierManager")) {
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        NSString *IDFA = [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
//        sohunews_IDFA = IDFA;
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        return IDFA;
//    }
//    
//    return @"";
//}


//: static NSString *iuuid = nil;
static NSString *appSplitPlatform = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)label {
    //: if (iuuid.length <= 0) {
    if (appSplitPlatform.length <= 0) {
        //: iuuid = [ConduitTowerTransformResize passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        appSplitPlatform = [ConduitTowerTransformResize requestAccount:[SessionData sharedInstance].screenArrowEvent biographyAccount:[SessionData sharedInstance].coreRadioName];
        //: if (iuuid.length <= 0) {
        if (appSplitPlatform.length <= 0) {
            //: [self updateDeviceIUUID];
            [self translate];
        }
    }
    //: return iuuid;
    return appSplitPlatform;
}


//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t multipleMind() {
    //: struct timeval boottime;
    struct timeval boottime;
    //: size_t len = sizeof(boottime);
    size_t len = sizeof(boottime);
    //: int mib[2] = { 1, 21};
    int mib[2] = { 1, 21};
    //: if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
    if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
        //: return 0;
        return 0;
    }
    //: return boottime.tv_sec;
    return boottime.tv_sec;
}

/// 设备启动时间
//: + (NSString *)bootTimeInSec
+ (NSString *)expected
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",multipleMind()];
}


//: @end
@end
//: __SAVE__ ignore_string [749.7]