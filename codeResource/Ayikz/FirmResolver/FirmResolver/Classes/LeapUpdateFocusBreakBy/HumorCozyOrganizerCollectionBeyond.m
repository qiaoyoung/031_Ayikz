
#import <Foundation/Foundation.h>

@interface TemporaryWorkerData : NSObject

+ (instancetype)sharedInstance;

//: 4G
@property (nonatomic, copy) NSString *moduleTheoryName;

//: iPhone
@property (nonatomic, copy) NSString *coreTrainDevice;

//: 3G
@property (nonatomic, copy) NSString *screenSternError;

//: 2G
@property (nonatomic, copy) NSString *commonPerspectivePreference;

//: WIFI
@property (nonatomic, copy) NSString *k_catValue;

@end

@implementation TemporaryWorkerData

+ (instancetype)sharedInstance {
    static TemporaryWorkerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TemporaryWorkerDataToCache:(Byte *)data {
    int wallPreach = data[0];
    int occident = data[1];
    for (int i = 0; i < wallPreach / 2; i++) {
        int begin = occident + i;
        int end = occident + wallPreach - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[occident + wallPreach] = 0;
    return data + occident;
}

+ (NSData *)TemporaryWorkerDataToData:(NSString *)value {
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

//: 3G
- (NSString *)screenSternError {
    if (!_screenSternError) {
		NSString *origin = @"02031647338A";
		NSData *data = [TemporaryWorkerData TemporaryWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSternError = [self StringFromTemporaryWorkerData:value];
    }
    return _screenSternError;
}  

//: iPhone
- (NSString *)coreTrainDevice {
    if (!_coreTrainDevice) {
		NSString *origin = @"060B41797A094F8A42090E656E6F685069DD";
		NSData *data = [TemporaryWorkerData TemporaryWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTrainDevice = [self StringFromTemporaryWorkerData:value];
    }
    return _coreTrainDevice;
}

//: 2G
- (NSString *)commonPerspectivePreference {
    if (!_commonPerspectivePreference) {
		NSString *origin = @"020247328C";
		NSData *data = [TemporaryWorkerData TemporaryWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPerspectivePreference = [self StringFromTemporaryWorkerData:value];
    }
    return _commonPerspectivePreference;
}

- (NSString *)StringFromTemporaryWorkerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TemporaryWorkerDataToCache:data]];
}

//: WIFI
- (NSString *)k_catValue {
    if (!_k_catValue) {
		NSString *origin = @"0405DFCD3849464957EA";
		NSData *data = [TemporaryWorkerData TemporaryWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_catValue = [self StringFromTemporaryWorkerData:value];
    }
    return _k_catValue;
}

//: 4G
- (NSString *)moduleTheoryName {
    if (!_moduleTheoryName) {
		NSString *origin = @"020C37C43BCA2C68978629C847346A";
		NSData *data = [TemporaryWorkerData TemporaryWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTheoryName = [self StringFromTemporaryWorkerData:value];
    }
    return _moduleTheoryName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HumorCozyOrganizerCollectionBeyond.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HumorCozyOrganizerCollectionBeyond.h"
#import "HumorCozyOrganizerCollectionBeyond.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface HumorCozyOrganizerCollectionBeyond ()
@interface HumorCozyOrganizerCollectionBeyond ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *bondTypes;

//: @end
@end

//: @implementation HumorCozyOrganizerCollectionBeyond
@implementation HumorCozyOrganizerCollectionBeyond

//: - (CGFloat)statusBarHeight{
- (CGFloat)behindTiny{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice filing];
}


//: - (NSString *)machineName{
- (NSString *)cookingAgainst{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}

//: - (NSInteger)cpuCount{
- (NSInteger)reachReceive{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)takeTheFifthPixels{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: + (HumorCozyOrganizerCollectionBeyond *)currentDevice{
+ (HumorCozyOrganizerCollectionBeyond *)kickBackDevice{
    //: static HumorCozyOrganizerCollectionBeyond *instance = nil;
    static HumorCozyOrganizerCollectionBeyond *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[HumorCozyOrganizerCollectionBeyond alloc] init];
        instance = [[HumorCozyOrganizerCollectionBeyond alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (BOOL)isLowDevice{
- (BOOL)rejectNail{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (BOOL)isIphone{
- (BOOL)putInTrack{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[TemporaryWorkerData sharedInstance].coreTrainDevice]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self prepareProduce];
    }
    //: return self;
    return self;
}


//: - (void)buildDeviceInfo
- (void)prepareProduce
{
    //: _networkTypes = @{
    _bondTypes = @{
                          //: CTRadioAccessTechnologyGPRS:@(HumorCozyOrganizerCollectionBeyondNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(HumorCozyOrganizerCollectionBeyondNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(HumorCozyOrganizerCollectionBeyondNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(HumorCozyOrganizerCollectionBeyondNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(HumorCozyOrganizerCollectionBeyondNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(HumorCozyOrganizerCollectionBeyondNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(HumorCozyOrganizerCollectionBeyondNetworkType4G),
                     //: };
                     };

}

//: - (CGFloat)compressQuality{
- (CGFloat)concept{
    //: return 0.5;
    return 0.5;
}

//: - (BOOL)isInBackground{
- (BOOL)tourMustBackground{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

//: - (NSString *)networkStatus:(HumorCozyOrganizerCollectionBeyondNetworkType)networkType
- (NSString *)passage:(HumorCozyOrganizerCollectionBeyondNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case HumorCozyOrganizerCollectionBeyondNetworkType2G:
        case HumorCozyOrganizerCollectionBeyondNetworkType2G:
            //: return @"2G";
            return [TemporaryWorkerData sharedInstance].commonPerspectivePreference;
        //: case HumorCozyOrganizerCollectionBeyondNetworkType3G:
        case HumorCozyOrganizerCollectionBeyondNetworkType3G:
            //: return @"3G";
            return [TemporaryWorkerData sharedInstance].screenSternError;
        //: case HumorCozyOrganizerCollectionBeyondNetworkType4G:
        case HumorCozyOrganizerCollectionBeyondNetworkType4G:
            //: return @"4G";
            return [TemporaryWorkerData sharedInstance].moduleTheoryName;
        //: default:
        default:
            //: return @"WIFI";
            return [TemporaryWorkerData sharedInstance].k_catValue;
    }
}

//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)process{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}


//: - (HumorCozyOrganizerCollectionBeyondNetworkType)currentNetworkType{
- (HumorCozyOrganizerCollectionBeyondNetworkType)tower{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return HumorCozyOrganizerCollectionBeyondNetworkTypeWifi;
            return HumorCozyOrganizerCollectionBeyondNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_bondTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (HumorCozyOrganizerCollectionBeyondNetworkType)[number integerValue] : HumorCozyOrganizerCollectionBeyondNetworkTypeWwan;
            return number ? (HumorCozyOrganizerCollectionBeyondNetworkType)[number integerValue] : HumorCozyOrganizerCollectionBeyondNetworkTypeWwan;
        }
        //: default:
        default:
            //: return HumorCozyOrganizerCollectionBeyondNetworkTypeUnknown;
            return HumorCozyOrganizerCollectionBeyondNetworkTypeUnknown;
    }
}


//: @end
@end