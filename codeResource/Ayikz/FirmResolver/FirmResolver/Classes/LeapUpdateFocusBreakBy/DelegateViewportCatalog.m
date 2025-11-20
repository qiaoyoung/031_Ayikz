
#import <Foundation/Foundation.h>

@interface SlaveryData : NSObject

+ (instancetype)sharedInstance;

//: CurTime
@property (nonatomic, copy) NSString *layoutPsychologyError;

//: text/html
@property (nonatomic, copy) NSString *viewRadarDevice;

//: cer
@property (nonatomic, copy) NSString *moduleDifferentConfig;

//: Download
@property (nonatomic, copy) NSString *spacingOutletLogger;

//: image
@property (nonatomic, copy) NSString *featureCurrentHelper;

//: http
@property (nonatomic, copy) NSString *widgetDisturbCreateerError;

//: jpg
@property (nonatomic, copy) NSString *commonTheoryPackageTogetherPath;

//: loginip
@property (nonatomic, copy) NSString *spacingRecordName;

//: appSetting
@property (nonatomic, copy) NSString *kLaboratoryContent;

//: Nonce
@property (nonatomic, copy) NSString *colorChefPlatform;

//: gif
@property (nonatomic, copy) NSString *featureAccomplishSettings;

//: CheckSum
@property (nonatomic, copy) NSString *themeSelectionConfig;

//: xiaokaapi.com
@property (nonatomic, copy) NSString *coreOutletKey;

//: text/json
@property (nonatomic, copy) NSString *coreCheeseTimer;

//: video
@property (nonatomic, copy) NSString *modulePraiseError;

//: image/%@
@property (nonatomic, copy) NSString *appPossibleId;

//: picture
@property (nonatomic, copy) NSString *themeImpossibleAlert;

//: token
@property (nonatomic, copy) NSString *spacingWaterEvent;

//: AppKey
@property (nonatomic, copy) NSString *featurePraiseLogger;

//: systemSetting
@property (nonatomic, copy) NSString *commonPresidePage;

//: %@.jpg
@property (nonatomic, copy) NSString *colorSisterName;

//: yyyyMMddHHmmss
@property (nonatomic, copy) NSString *widgetMakeMessage;

//: text/plain
@property (nonatomic, copy) NSString *componentBrightPage;

//: lang
@property (nonatomic, copy) NSString *moduleAvoidAlert;

//: application/json
@property (nonatomic, copy) NSString *screenStartRatioPage;

//: video/mp4
@property (nonatomic, copy) NSString *appPictureEvent;

//: %@.mp4
@property (nonatomic, copy) NSString *moduleVariablePreference;

//: ismustmobile
@property (nonatomic, copy) NSString *moduleBarrelData;

//: png
@property (nonatomic, copy) NSString *widgetGrandmotherPage;

//: text/javascript
@property (nonatomic, copy) NSString *themeInvadeLowingUtility;

//: image/jpg
@property (nonatomic, copy) NSString *appSomehowMessage;

@end

@implementation SlaveryData

//: picture
- (NSString *)themeImpossibleAlert {
    if (!_themeImpossibleAlert) {
		NSString *origin = @"070B04D0655E58696A675A9C";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeImpossibleAlert = [self StringFromSlaveryData:value];
    }
    return _themeImpossibleAlert;
}

//: lang
- (NSString *)moduleAvoidAlert {
    if (!_moduleAvoidAlert) {
		NSString *origin = @"043408AB1BA07DDF382D3A3371";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAvoidAlert = [self StringFromSlaveryData:value];
    }
    return _moduleAvoidAlert;
}

//: text/json
- (NSString *)coreCheeseTimer {
    if (!_coreCheeseTimer) {
		NSString *origin = @"09470DA2835DF56263B9F4D31A2D1E312DE8232C282757";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreCheeseTimer = [self StringFromSlaveryData:value];
    }
    return _coreCheeseTimer;
}

//: text/html
- (NSString *)viewRadarDevice {
    if (!_viewRadarDevice) {
		NSString *origin = @"09530ADF6159370854B321122521DC15211A1964";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRadarDevice = [self StringFromSlaveryData:value];
    }
    return _viewRadarDevice;
}

//: image
- (NSString *)featureCurrentHelper {
    if (!_featureCurrentHelper) {
		NSString *origin = @"05350C414BA49F9CE80672E134382C3230E2";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureCurrentHelper = [self StringFromSlaveryData:value];
    }
    return _featureCurrentHelper;
}

//: video/mp4
- (NSString *)appPictureEvent {
    if (!_appPictureEvent) {
		NSString *origin = @"093B09CBA78F24D2C33B2E292A34F43235F944";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPictureEvent = [self StringFromSlaveryData:value];
    }
    return _appPictureEvent;
}

//: text/javascript
- (NSString *)themeInvadeLowingUtility {
    if (!_themeInvadeLowingUtility) {
		NSString *origin = @"0F0509BAC4A0C8BCDE6F60736F2A655C715C6E5E6D646B6F8D";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeInvadeLowingUtility = [self StringFromSlaveryData:value];
    }
    return _themeInvadeLowingUtility;
}

+ (NSData *)SlaveryDataToData:(NSString *)value {
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

//: CurTime
- (NSString *)layoutPsychologyError {
    if (!_layoutPsychologyError) {
		NSString *origin = @"07160BA7503B6FFA2F929F2D5F5C3E53574F3E";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPsychologyError = [self StringFromSlaveryData:value];
    }
    return _layoutPsychologyError;
}

//: Nonce
- (NSString *)colorChefPlatform {
    if (!_colorChefPlatform) {
		NSString *origin = @"055A0BB1DB035F4E44D655F41514090BC0";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorChefPlatform = [self StringFromSlaveryData:value];
    }
    return _colorChefPlatform;
}

//: ismustmobile
- (NSString *)moduleBarrelData {
    if (!_moduleBarrelData) {
		NSString *origin = @"0C170A49A9664CE67E80525C565E5C5D56584B52554E98";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBarrelData = [self StringFromSlaveryData:value];
    }
    return _moduleBarrelData;
}

//: systemSetting
- (NSString *)commonPresidePage {
    if (!_commonPresidePage) {
		NSString *origin = @"0D2008A1C69BF69553595354454D33455454494E47A5";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPresidePage = [self StringFromSlaveryData:value];
    }
    return _commonPresidePage;
}

//: cer
- (NSString *)moduleDifferentConfig {
    if (!_moduleDifferentConfig) {
		NSString *origin = @"032C05239737394685";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDifferentConfig = [self StringFromSlaveryData:value];
    }
    return _moduleDifferentConfig;
}

//: image/jpg
- (NSString *)appSomehowMessage {
    if (!_appSomehowMessage) {
		NSString *origin = @"09160981BA085C2A0453574B514F19545A51A7";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSomehowMessage = [self StringFromSlaveryData:value];
    }
    return _appSomehowMessage;
}

//: %@.mp4
- (NSString *)moduleVariablePreference {
    if (!_moduleVariablePreference) {
		NSString *origin = @"064605BF12DFFAE8272AEEED";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleVariablePreference = [self StringFromSlaveryData:value];
    }
    return _moduleVariablePreference;
}

//: loginip
- (NSString *)spacingRecordName {
    if (!_spacingRecordName) {
		NSString *origin = @"07520864E47D4D021A1D15171C171E60";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRecordName = [self StringFromSlaveryData:value];
    }
    return _spacingRecordName;
}

//: text/plain
- (NSString *)componentBrightPage {
    if (!_componentBrightPage) {
		NSString *origin = @"0A2504014F40534F0A4B473C4449C7";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBrightPage = [self StringFromSlaveryData:value];
    }
    return _componentBrightPage;
}

//: gif
- (NSString *)featureAccomplishSettings {
    if (!_featureAccomplishSettings) {
		NSString *origin = @"0307066E3D4460625FD4";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAccomplishSettings = [self StringFromSlaveryData:value];
    }
    return _featureAccomplishSettings;
}

//: token
- (NSString *)spacingWaterEvent {
    if (!_spacingWaterEvent) {
		NSString *origin = @"0536070B28A8BA3E39352F385F";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingWaterEvent = [self StringFromSlaveryData:value];
    }
    return _spacingWaterEvent;
}

//: AppKey
- (NSString *)featurePraiseLogger {
    if (!_featurePraiseLogger) {
		NSString *origin = @"062903184747223C5038";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePraiseLogger = [self StringFromSlaveryData:value];
    }
    return _featurePraiseLogger;
}

//: Download
- (NSString *)spacingOutletLogger {
    if (!_spacingOutletLogger) {
		NSString *origin = @"085105C0DCF31E261D1B1E1013B8";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingOutletLogger = [self StringFromSlaveryData:value];
    }
    return _spacingOutletLogger;
}

//: yyyyMMddHHmmss
- (NSString *)widgetMakeMessage {
    if (!_widgetMakeMessage) {
		NSString *origin = @"0E33054BEF464646461A1A313115153A3A4040FC";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMakeMessage = [self StringFromSlaveryData:value];
    }
    return _widgetMakeMessage;
}

//: %@.jpg
- (NSString *)colorSisterName {
    if (!_colorSisterName) {
		NSString *origin = @"06250B62386E6BB36C9883001B09454B42E3";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSisterName = [self StringFromSlaveryData:value];
    }
    return _colorSisterName;
}

//: jpg
- (NSString *)commonTheoryPackageTogetherPath {
    if (!_commonTheoryPackageTogetherPath) {
		NSString *origin = @"035203181E151B";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTheoryPackageTogetherPath = [self StringFromSlaveryData:value];
    }
    return _commonTheoryPackageTogetherPath;
}

- (Byte *)SlaveryDataToCache:(Byte *)data {
    int orientationLeading = data[0];
    Byte persona = data[1];
    int inroad = data[2];
    for (int i = inroad; i < inroad + orientationLeading; i++) {
        int value = data[i] + persona;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[inroad + orientationLeading] = 0;
    return data + inroad;
}

//: http
- (NSString *)widgetDisturbCreateerError {
    if (!_widgetDisturbCreateerError) {
		NSString *origin = @"04240A906CDC7AADF33D4450504CC1";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDisturbCreateerError = [self StringFromSlaveryData:value];
    }
    return _widgetDisturbCreateerError;
}

//: application/json
- (NSString *)screenStartRatioPage {
    if (!_screenStartRatioPage) {
		NSString *origin = @"104C09792A09A2158E152424201D1715281D2322E31E272322F1";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenStartRatioPage = [self StringFromSlaveryData:value];
    }
    return _screenStartRatioPage;
}

//: video
- (NSString *)modulePraiseError {
    if (!_modulePraiseError) {
		NSString *origin = @"051A08772E6B9CBE5C4F4A4B5524";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePraiseError = [self StringFromSlaveryData:value];
    }
    return _modulePraiseError;
}

//: xiaokaapi.com
- (NSString *)coreOutletKey {
    if (!_coreOutletKey) {
		NSString *origin = @"0D0C08BCDDCD8DE36C5D55635F5555645D225763616D";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreOutletKey = [self StringFromSlaveryData:value];
    }
    return _coreOutletKey;
}

+ (instancetype)sharedInstance {
    static SlaveryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: appSetting
- (NSString *)kLaboratoryContent {
    if (!_kLaboratoryContent) {
		NSString *origin = @"0A2E085BA95491E6334242253746463B403969";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLaboratoryContent = [self StringFromSlaveryData:value];
    }
    return _kLaboratoryContent;
}

//: png
- (NSString *)widgetGrandmotherPage {
    if (!_widgetGrandmotherPage) {
		NSString *origin = @"032D0966FAC8B52EAA43413A6A";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetGrandmotherPage = [self StringFromSlaveryData:value];
    }
    return _widgetGrandmotherPage;
}

//: CheckSum
- (NSString *)themeSelectionConfig {
    if (!_themeSelectionConfig) {
		NSString *origin = @"08250A387DE2FA2E306C1E43403E462E504893";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSelectionConfig = [self StringFromSlaveryData:value];
    }
    return _themeSelectionConfig;
}

- (NSString *)StringFromSlaveryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SlaveryDataToCache:data]];
}

//: image/%@
- (NSString *)appPossibleId {
    if (!_appPossibleId) {
		NSString *origin = @"08100717382010595D5157551F15304A";
		NSData *data = [SlaveryData SlaveryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPossibleId = [self StringFromSlaveryData:value];
    }
    return _appPossibleId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelegateViewportCatalog.m
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import<CommonCrypto/CommonDigest.h>
#import<CommonCrypto/CommonDigest.h>
//: #import "JunctionCacheLarge.h"
#import "JunctionCacheLarge.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface DelegateViewportCatalog ()
@interface DelegateViewportCatalog ()

//: @property (nonatomic,strong) AFHTTPSessionManager *manager;
@property (nonatomic,strong) AFHTTPSessionManager *haphazardSessionManager;

//: @end
@end

//: @implementation DelegateViewportCatalog
@implementation DelegateViewportCatalog

/**
 *不验证https 不验证时
 */
//: + (AFSecurityPolicy *)defaultSecurityPolicy{
+ (AFSecurityPolicy *)firePublicSecurity{
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy at:AFSSLPinningModeNone];
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.tapCertificates = YES;
    //: securityPolicy.validatesDomainName = NO;
    securityPolicy.nameRivers = NO;
    //: return securityPolicy;
    return securityPolicy;
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)scheme: (NSString *)urlStr
             //: params: (NSDictionary *)params
             barnburnerInfo: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             transaction: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          dayReceive: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        leadEnable: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            acceptable: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             regular: (ResponseFailed)failed{
    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;
//    manager.requestSerializer = [AFJSONRequestSerializer serializer];

    //添加请求头
    //: NSString *loginToken = [ErrorBeneathRemoveReference standardUserDefaults].loginToken;
    NSString *loginToken = [ErrorBeneathRemoveReference spring].color;
    //: NSString *lang = emptyString([ErrorBeneathRemoveReference standardUserDefaults].language);
    NSString *lang = fromEachOffe([ErrorBeneathRemoveReference spring].monitor);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.serializerAntied outHeader:lang nestle:[SlaveryData sharedInstance].moduleAvoidAlert];

     //: if ([ErrorBeneathRemoveReference standardUserDefaults].loginToken.length > 0) {
     if ([ErrorBeneathRemoveReference spring].color.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.serializerAntied outHeader:loginToken nestle:[SlaveryData sharedInstance].spacingWaterEvent];
    }

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager formalLike:urlStr joinFailure:params spark:nil no:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } failure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
         //: success(responseObject);
         success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } lockPer:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[DelegateViewportCatalog sharedManager] addTask:task];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:task];
}

//: #pragma mark - 管理请求队列
#pragma mark - 管理请求队列


//: - (void)addTask:(NSURLSessionDataTask *)task{
- (void)ballBuster:(NSURLSessionDataTask *)task{
    //: NSMutableDictionary *taskQueue = [self taskQueue];
    NSMutableDictionary *taskQueue = [self queue];

    //: [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
    [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
}

//: - (id)init{
- (id)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: AFSecurityPolicy *securityPolicy = [DelegateViewportCatalog defaultSecurityPolicy];
        AFSecurityPolicy *securityPolicy = [DelegateViewportCatalog firePublicSecurity];
        //: _manager = [AFHTTPSessionManager manager];
        _haphazardSessionManager = [AFHTTPSessionManager me];
        //: _manager.securityPolicy = securityPolicy;
        _haphazardSessionManager.novelRing = securityPolicy;
        //: _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        _haphazardSessionManager.slipBefored.connectModed = [NSSet setWithObjects:[SlaveryData sharedInstance].screenStartRatioPage, [SlaveryData sharedInstance].coreCheeseTimer, [SlaveryData sharedInstance].themeInvadeLowingUtility,[SlaveryData sharedInstance].componentBrightPage,[SlaveryData sharedInstance].viewRadarDevice, nil];
        //_dbQueue = [[HMDBManager shareManager] dbQueue];

    }
    //: return self;
    return self;
}

//: + (instancetype)sharedManager{
+ (instancetype)commonSumManagingDirector{
    //: static DelegateViewportCatalog *sharedManager = nil;
    static DelegateViewportCatalog *sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedManager = [DelegateViewportCatalog new];
        sharedManager = [DelegateViewportCatalog new];
    //: });
    });
    //: return sharedManager;
    return sharedManager;
}

//取消网络请求
//: + (void)cancelRequestWithURLString:(NSString *)URLString{
+ (void)water:(NSString *)URLString{

//    if ([[HMDataRequest shareDataRequest] ifRequesting]) {
//        NSMutableDictionary *taskDic = [[HMDataRequest shareDataRequest] taskQueue];
//        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);
//
//        [taskDic enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//
//            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted
//                && [[((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString] rangeOfString:URLString].location != NSNotFound) {
//
//                HMLog(@"----end----%@", [((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString]);
//
//                [((NSURLSessionDataTask *)obj) cancel];
//
//            }
//        }];
//    }


}

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)loose:(NSString *)urlStr
            //: params:(NSDictionary *)params
            pick:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            move:(BOOL)isShow
           //: success:(ResponseSuccess)success
           promise:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed{
            phone:(ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[SlaveryData sharedInstance].widgetDisturbCreateerError]){
        //: urlStr = RestApi(urlStr);
        urlStr = evenApi(urlStr);
    }

    //: [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self cache:urlStr time:params must:isShow approach:0 with:YES collect:success address:failed];
}

//: + (NSString *)getNowTimeTimestamp{
+ (NSString *)central{

    //: NSDate *datenow = [NSDate date];
    NSDate *datenow = [NSDate date];
    //: NSTimeZone *zone = [NSTimeZone localTimeZone];
    NSTimeZone *zone = [NSTimeZone localTimeZone];
  // 获取指定时间所在时区与UTC时区的间隔秒数
  //: NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  //: return timeSp;
  return timeSp;
}

//: + (void)downloadWithURL:(NSString *)URL
+ (void)barBridgeFailed:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                on:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               resign:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                eliteOf:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed{
                 calendarFailed:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SlaveryData sharedInstance].widgetDisturbCreateerError]){
        //: URL = RestApi(URL);
        URL = evenApi(URL);
    }

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;
    //: NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDownloadTask *downloadTask = [manager position:request being:^(NSProgress * _Nonnull downloadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(downloadProgress);
            progress(downloadProgress);
        }
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } royal:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [SlaveryData sharedInstance].spacingOutletLogger];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];
    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } medium:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
        //: if(failed && error) {failed(nil ,error) ; return ;};
        if(failed && error) {failed(nil ,error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;
    //: }];
    }];
    //: [downloadTask resume];
    [downloadTask resume];
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)deal: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           delayDescribeHidden: (NSString *)checksum
              //: nonce: (NSString *)nonce
              during: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            militaryQuartersSeries: (NSString *)CurTime
             //: params: (NSDictionary *)params
             the: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            suspendBy: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed
             kick: (ResponseFailed)failed
{
    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;

    //添加请求头
    //: NSString *appKey = [[JunctionCacheLarge sharedConfig] appKey];
    NSString *appKey = [[JunctionCacheLarge ceremony] masterKeyShotName];
    //: [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
    [manager.serializerAntied outHeader:appKey nestle:[SlaveryData sharedInstance].featurePraiseLogger];
//    NSString *nonce = [NSString stringWithFormat:@"%d",arc4random() % 100 ];
    //: [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
    [manager.serializerAntied outHeader:nonce nestle:[SlaveryData sharedInstance].colorChefPlatform];
//    NSString *time = [self getNowTimeTimestamp];
    //: [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
    [manager.serializerAntied outHeader:CurTime nestle:[SlaveryData sharedInstance].layoutPsychologyError];
//    NSString *CheckSums = [self sha1:[NSString stringWithFormat:@"%@%@%@",appKey,nonce,time]];
    //: [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];
    [manager.serializerAntied outHeader:checksum nestle:[SlaveryData sharedInstance].themeSelectionConfig];


    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager formalLike:urlStr joinFailure:params spark:nil no:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } failure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } lockPer:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[DelegateViewportCatalog sharedManager] addTask:task];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:task];
}

/**
 *https验证
 */
//: + (AFSecurityPolicy *)customSecurityPolicy {
+ (AFSecurityPolicy *)extendedDown {
    // /先导入证书
    //: NSString *cerPath = [[NSBundle mainBundle] pathForResource:@"xiaokaapi.com" ofType:@"cer"]; 
    NSString *cerPath = [[NSBundle mainBundle] pathForResource:[SlaveryData sharedInstance].coreOutletKey ofType:[SlaveryData sharedInstance].moduleDifferentConfig]; //证书的路径
    //: NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    // AFSSLPinningModeCertificate 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy at:AFSSLPinningModePublicKey];

    // allowInvalidCertificates 是否允许无效证书（也就是自建的证书），默认为NO
    // 如果是需要验证自建证书，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = NO;
    securityPolicy.tapCertificates = NO;

    //validatesDomainName 是否需要验证域名，默认为YES；
    //假如证书的域名与你请求的域名不一致，需把该项设置为NO；如设成NO的话，即服务器使用其他可信任机构颁发的证书，也可以建立连接，这个非常危险，建议打开。
    //置为NO，主要用于这种情况：客户端请求的是子域名，而证书上的是另外一个域名。因为SSL证书上的域名是独立的，假如证书上注册的域名是www.google.com，那么mail.google.com是无法验证通过的；当然，有钱可以注册通配符的域名*.google.com，但这个还是比较贵的。
    //如置为NO，建议自己添加对应域名的校验逻辑。
    //: securityPolicy.validatesDomainName = YES;
    securityPolicy.nameRivers = YES;
    //: securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    securityPolicy.customErrors = [NSSet setWithArray:@[certData]];
    //: return securityPolicy;
    return securityPolicy;
}


//: - (NSMutableDictionary *)taskQueue{
- (NSMutableDictionary *)queue{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (!taskDic) {
//        taskDic = @{}.mutableCopy;
//        objc_setAssociatedObject(self, @selector(addTask:), taskDic, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    }
//    return taskDic;
    //: return nil;
    return nil;
}

//: - (BOOL)ifRequesting{
- (BOOL)enablelyRequesting{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (taskDic && taskDic.allKeys.count>0) {
//        return YES;
//    }
    //: return NO;
    return NO;
}

//: - (void)cancelRequest{
- (void)against{

    //: if ([self ifRequesting]) {
    if ([self enablelyRequesting]) {
        //: NSMutableDictionary *taskDic = [[DelegateViewportCatalog sharedManager] taskQueue];
        NSMutableDictionary *taskDic = [[DelegateViewportCatalog commonSumManagingDirector] queue];
        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);

        //: [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
            //: if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
                //: [((NSURLSessionDataTask *)obj) cancel];
                [((NSURLSessionDataTask *)obj) cancel];
            }
        //: }];
        }];
    }
}

//: - (void)removeTask:(NSURLSessionDataTask *)task{
- (void)merchant:(NSURLSessionDataTask *)task{
    //: if ([self ifRequesting]) {
    if ([self enablelyRequesting]) {
        //: NSMutableDictionary *taskQueue = [self taskQueue];
        NSMutableDictionary *taskQueue = [self queue];

        //: [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
        [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
    }
}


//: + (void)getWithUrl: (NSString *)urlStr
+ (void)cache: (NSString *)urlStr
            //: params: (NSDictionary *)params
            time: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            must: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         approach: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       with: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           collect: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed{
            address: (ResponseFailed)failed{

    //: if (isShow) {
    if (isShow) {
            //: [SpiceHandyKnack show];
            [SpiceHandyKnack tillCharacteristic];
        }
    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;
    //添加请求头
    //: NSString *loginToken = [ErrorBeneathRemoveReference standardUserDefaults].loginToken;
    NSString *loginToken = [ErrorBeneathRemoveReference spring].color;
    //: NSString *lang = emptyString([ErrorBeneathRemoveReference standardUserDefaults].language);
    NSString *lang = fromEachOffe([ErrorBeneathRemoveReference spring].monitor);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.serializerAntied outHeader:lang nestle:[SlaveryData sharedInstance].moduleAvoidAlert];

    //: if ([ErrorBeneathRemoveReference standardUserDefaults].loginToken.length > 0) {
    if ([ErrorBeneathRemoveReference spring].color.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.serializerAntied outHeader:loginToken nestle:[SlaveryData sharedInstance].spacingWaterEvent];
    }
    //: NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDataTask *task = [manager tense:urlStr sourceDepth:params belowProgress:nil siteSheet:^(NSProgress * _Nonnull downloadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } slipHandsome:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"] && ![urlStr containsString:@"appSetting"] && ![urlStr containsString:@"ismustmobile"]) {
        if (![urlStr containsString:[SlaveryData sharedInstance].commonPresidePage] && ![urlStr containsString:[SlaveryData sharedInstance].spacingRecordName] && ![urlStr containsString:[SlaveryData sharedInstance].kLaboratoryContent] && ![urlStr containsString:[SlaveryData sharedInstance].moduleBarrelData]) {
         }
        //: if (isShow) {
        if (isShow) {
            //: [SpiceHandyKnack dismissWithDelay:0.25];
            [SpiceHandyKnack gravity:0.25];
        }
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } toTheHighestDegree:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: if (isShow) {
        if (isShow) {
            //: [SpiceHandyKnack dismissWithDelay:0.25];
            [SpiceHandyKnack gravity:0.25];
        }
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[DelegateViewportCatalog sharedManager] addTask:task];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:task];
}




//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)universal:(NSString *)URL
                 //: parameters:(id)parameters
                 blistering:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     upload:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   quantityerest:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    softDownFailed:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     aboard:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SlaveryData sharedInstance].widgetDisturbCreateerError]){
        //: URL = RestApi(URL);
        URL = evenApi(URL);
    }

    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;
    //: NSString *lang = emptyString([ErrorBeneathRemoveReference standardUserDefaults].language);
    NSString *lang = fromEachOffe([ErrorBeneathRemoveReference spring].monitor);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.serializerAntied outHeader:lang nestle:[SlaveryData sharedInstance].moduleAvoidAlert];

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [SlaveryData sharedInstance].commonTheoryPackageTogetherPath;
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [SlaveryData sharedInstance].commonTheoryPackageTogetherPath;
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [SlaveryData sharedInstance].widgetGrandmotherPage;
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [SlaveryData sharedInstance].featureAccomplishSettings;
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[SlaveryData sharedInstance].appPossibleId,imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";
            //: [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
            [formData above:imageData social:[SlaveryData sharedInstance].featureCurrentHelper server:fileName his:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[DelegateViewportCatalog sharedManager] addTask:t];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:t];
}




//: + (void)postWithUrl: (NSString *)urlStr
+ (void)soldierly: (NSString *)urlStr
             //: params: (NSDictionary *)params
             villageWith: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             successWarehouse: (BOOL)isShow
            //: success: (ResponseSuccess)success
            someone: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             isle: (ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[SlaveryData sharedInstance].widgetDisturbCreateerError]){
        //: urlStr = RestApi(urlStr);
        urlStr = evenApi(urlStr);
    }

    //: [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self scheme:urlStr barnburnerInfo:params transaction:isShow dayReceive:0 leadEnable:YES acceptable:success regular:failed];
}

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)steady:(NSString *)URL
                 //: parameters:(id)parameters
                 telecasting:(id)parameters
                     //: images:(NSData *)videoData
                     majorBy:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 mine:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   related:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    client:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     before:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SlaveryData sharedInstance].widgetDisturbCreateerError]){
        //: URL = RestApi(URL);
        URL = evenApi(URL);
    }

    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        //: NSString *fileName = [NSString stringWithFormat:@"%@.mp4",timeSp];
        NSString *fileName = [NSString stringWithFormat:[SlaveryData sharedInstance].moduleVariablePreference,timeSp];
        //: NSString *mimeType = @"video/mp4";
        NSString *mimeType = [SlaveryData sharedInstance].appPictureEvent;
        //: [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        [formData above:videoData social:[SlaveryData sharedInstance].modulePraiseError server:fileName his:mimeType];
        //: [formData appendPartWithFileData:coverData name:@"picture" fileName:[NSString stringWithFormat:@"%@.jpg",timeSp] mimeType:@"image/jpg"];
        [formData above:coverData social:[SlaveryData sharedInstance].themeImpossibleAlert server:[NSString stringWithFormat:[SlaveryData sharedInstance].colorSisterName,timeSp] his:[SlaveryData sharedInstance].appSomehowMessage];
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[DelegateViewportCatalog sharedManager] addTask:t];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:t];
}

//sha1加密方式
//: + (NSString *)sha1:(NSString *)input
+ (NSString *)overAgainst:(NSString *)input
{
    //const char *cstr = [input cStringUsingEncoding:NSUTF8StringEncoding];
    //NSData *data = [NSData dataWithBytes:cstr length:input.length];

     //: NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
     NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    //: uint8_t digest[20];
    uint8_t digest[20];

    //: CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    //: NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    //: for(int i=0; i<20; i++) {
    for(int i=0; i<20; i++) {
        //: [output appendFormat:@"%02x", digest[i]];
        [output appendFormat:@"%02x", digest[i]];
    }

    //: return output;
    return output;
}

//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)sign:(NSString *)URL
               //: parameters:(id)parameters
               prepare:(id)parameters
                     //: name:(NSString *)name
                     distinguishable:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 all:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 hoi:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  positionDown:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed{
                   verse:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SlaveryData sharedInstance].widgetDisturbCreateerError]){
        //: URL = RestApi(URL);
        URL = evenApi(URL);
    }

    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:filePath name:name error:&error];
        [formData laboratory:filePath odd:name lade:&error];
        //: (failed && error) ? failed(nil ,error) : nil;
        (failed && error) ? failed(nil ,error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{//上传进度
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];
    //: [[DelegateViewportCatalog sharedManager] addTask:t];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:t];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)ratio:(NSString *)URL
                 //: parameters:(id)parameters
                 polo:(id)parameters
                       //: name:(NSString *)name
                       listenBeing:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     agree:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  pure_strong:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 resource:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  attachFailed:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   eye:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    failedResponseSuccess:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     flesh:(ResponseFailed)failed{

    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);// 图片经过等比压缩后得到的二进制文件
            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];// 默认图片的文件名, 若fileNames为nil就使用
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [SlaveryData sharedInstance].widgetMakeMessage;
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[SlaveryData sharedInstance].commonTheoryPackageTogetherPath];

            //: NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName;
            NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[SlaveryData sharedInstance].commonTheoryPackageTogetherPath] : imageFileName;
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"];
            NSString *mimeType = [NSString stringWithFormat:[SlaveryData sharedInstance].appPossibleId,imageType ?: [SlaveryData sharedInstance].commonTheoryPackageTogetherPath];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData above:imageData social:name server:fileName his:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[DelegateViewportCatalog sharedManager] addTask:t];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:t];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)chart:(NSString *)URL
                 //: parameters:(id)parameters
                 merchantId:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     clean:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 along:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   recordingLaunch:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    distinct:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     propertyResponseFailed:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SlaveryData sharedInstance].widgetDisturbCreateerError]){
        //: URL = RestApi(URL);
        URL = evenApi(URL);
    }

    //: AFHTTPSessionManager *manager = [DelegateViewportCatalog sharedManager].manager;
    AFHTTPSessionManager *manager = [DelegateViewportCatalog commonSumManagingDirector].haphazardSessionManager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [SlaveryData sharedInstance].commonTheoryPackageTogetherPath;
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [SlaveryData sharedInstance].commonTheoryPackageTogetherPath;
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [SlaveryData sharedInstance].widgetGrandmotherPage;
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [SlaveryData sharedInstance].featureAccomplishSettings;
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[SlaveryData sharedInstance].appPossibleId,imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";

            //: NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            NSString *name = [imageNames objectAtIndex:i] ? :[SlaveryData sharedInstance].featureCurrentHelper;
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData above:imageData social:name server:fileName his:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[DelegateViewportCatalog sharedManager] addTask:t];
    [[DelegateViewportCatalog commonSumManagingDirector] ballBuster:t];
}

//: @end
@end