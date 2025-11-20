
#import <Foundation/Foundation.h>
typedef struct {
    Byte theoryBorderCharacteristic;
    Byte *playerLeading;
    unsigned int sceneTheory;
    Byte pastClay;
} PageData;

NSString *StringFromPageData(PageData *data);


//: Unknown
PageData themeMorePage = (PageData){165, (Byte []){240, 203, 206, 203, 202, 210, 203, 158}, 7, 161};

//: reachableViaWWAN
PageData moduleForwardInvadeSettings = (PageData){252, (Byte []){142, 153, 157, 159, 148, 157, 158, 144, 153, 170, 149, 157, 171, 171, 189, 178, 183}, 16, 227};

//: networkReachabilityStatus
PageData themeGiftedWarningExtraordinaryValue = (PageData){199, (Byte []){169, 162, 179, 176, 168, 181, 172, 149, 162, 166, 164, 175, 166, 165, 174, 171, 174, 179, 190, 148, 179, 166, 179, 178, 180, 248}, 25, 214};

//: AFNetworkingReachabilityNotificationStatusItem
PageData appNabAlert = (PageData){107, (Byte []){42, 45, 37, 14, 31, 28, 4, 25, 0, 2, 5, 12, 57, 14, 10, 8, 3, 10, 9, 2, 7, 2, 31, 18, 37, 4, 31, 2, 13, 2, 8, 10, 31, 2, 4, 5, 56, 31, 10, 31, 30, 24, 34, 31, 14, 6, 2}, 46, 209};

//: reachableViaWiFi
PageData styleWholePlatform = (PageData){72, (Byte []){58, 45, 41, 43, 32, 41, 42, 36, 45, 30, 33, 41, 31, 33, 14, 33, 4}, 16, 241};

//: Reachable via WiFi
PageData viewMutterPlatform = (PageData){192, (Byte []){146, 165, 161, 163, 168, 161, 162, 172, 165, 224, 182, 169, 161, 224, 151, 169, 134, 169, 4}, 18, 194};

//: com.alamofire.networking.reachability.change
PageData viewCornerPage = (PageData){123, (Byte []){24, 20, 22, 85, 26, 23, 26, 22, 20, 29, 18, 9, 30, 85, 21, 30, 15, 12, 20, 9, 16, 18, 21, 28, 85, 9, 30, 26, 24, 19, 26, 25, 18, 23, 18, 15, 2, 85, 24, 19, 26, 21, 28, 30, 27}, 44, 226};

//: `-init` unavailable. Use `-initWithReachability:` instead
PageData layoutRingSettings = (PageData){143, (Byte []){239, 162, 230, 225, 230, 251, 239, 175, 250, 225, 238, 249, 238, 230, 227, 238, 237, 227, 234, 161, 175, 218, 252, 234, 175, 239, 162, 230, 225, 230, 251, 216, 230, 251, 231, 221, 234, 238, 236, 231, 238, 237, 230, 227, 230, 251, 246, 181, 239, 175, 230, 225, 252, 251, 234, 238, 235, 217}, 57, 202};

//: Not Reachable
PageData moduleRetConfig = (PageData){143, (Byte []){193, 224, 251, 175, 221, 234, 238, 236, 231, 238, 237, 227, 234, 85}, 13, 184};

//: Reachable via WWAN
PageData layoutNeedTheoryAlert = (PageData){16, (Byte []){66, 117, 113, 115, 120, 113, 114, 124, 117, 48, 102, 121, 113, 48, 71, 71, 81, 94, 2}, 18, 157};

//: reachable
PageData modulePeasantFactoryMessage = (PageData){4, (Byte []){118, 97, 101, 103, 108, 101, 102, 104, 97, 167}, 9, 236};

//: AFNetworking
PageData k_decisionWealthMessage = (PageData){186, (Byte []){251, 252, 244, 223, 206, 205, 213, 200, 209, 211, 212, 221, 213}, 12, 238};

// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkReachabilityManager.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkReachabilityManager.h"
#import "AFNetworkReachabilityManager.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const coreJoinPraiseMatchDevice (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"match"];
    }
    return  StringFromPageData(&viewCornerPage);
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const screenAllDotName (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"butt"];
    }
    return  StringFromPageData(&appNabAlert);
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * lineCapture(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromPageData(&moduleRetConfig), StringFromPageData(&k_decisionWealthMessage), nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromPageData(&layoutNeedTheoryAlert), StringFromPageData(&k_decisionWealthMessage), nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromPageData(&viewMutterPlatform), StringFromPageData(&k_decisionWealthMessage), nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromPageData(&themeMorePage), StringFromPageData(&k_decisionWealthMessage), nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus joinFlags(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void documentChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = joinFlags(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        AFNetworkReachabilityManager *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ screenAllDotName(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:coreJoinPraiseMatchDevice(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void networkFeedback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    documentChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * multipleSign(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void fairDown(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef network;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus appropriate;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock restriction;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)count:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithReliable:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: + (instancetype)manager
+ (instancetype)emotion
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self managerShapeVestureNaturalResource:&address];
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: - (void)stopMonitoring {
- (void)createMonitoring {
    //: if (!self.networkReachability) {
    if (!self.network) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.network, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)scriptConsequence {
    //: [self stopMonitoring];
    [self createMonitoring];

    //: if (!self.networkReachability) {
    if (!self.network) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.appropriate = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.restriction) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.restriction(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, multipleSign, fairDown, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.network, networkFeedback, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.network, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.network, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            documentChange(flags, callback);
        }
    //: });
    });
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)managerShapeVestureNaturalResource:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithReliable:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: + (instancetype)sharedManager {
+ (instancetype)commonSumManagingDirector {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self emotion];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:StringFromPageData(&layoutRingSettings)
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setSuite:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.restriction = block;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithReliable:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _network = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.appropriate = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self createMonitoring];

    //: if (_networkReachability != NULL) {
    if (_network != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_network);
    }
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)large {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return lineCapture(self.appropriate);
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.appropriate == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.appropriate == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:StringFromPageData(&modulePeasantFactoryMessage)] || [key isEqualToString:StringFromPageData(&moduleForwardInvadeSettings)] || [key isEqualToString:StringFromPageData(&styleWholePlatform)]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:StringFromPageData(&themeGiftedWarningExtraordinaryValue)];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: @end
@end
//: __SAVE__ ignore_string [525.5,447.4]

Byte *PageDataToByte(PageData *data) {
    if (data->pastClay < 111) return data->playerLeading;
    for (int i = 0; i < data->sceneTheory; i++) {
        data->playerLeading[i] ^= data->theoryBorderCharacteristic;
    }
    data->playerLeading[data->sceneTheory] = 0;
    data->pastClay = 30;
    return data->playerLeading;
}

NSString *StringFromPageData(PageData *data) {
    return [NSString stringWithUTF8String:(char *)PageDataToByte(data)];
}
