
#import <Foundation/Foundation.h>

@interface BayDifferentData : NSObject

@end

@implementation BayDifferentData

+ (Byte *)BayDifferentDataToCache:(Byte *)data {
    int than = data[0];
    Byte createFromRawMaterial = data[1];
    int whetherAlive = data[2];
    for (int i = whetherAlive; i < whetherAlive + than; i++) {
        int value = data[i] - createFromRawMaterial;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[whetherAlive + than] = 0;
    return data + whetherAlive;
}

+ (NSData *)BayDifferentDataToData:(NSString *)value {
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

//: InfoId
+ (NSString *)viewAbsolutePlatform {
    /* static */ NSString *viewAbsolutePlatform = nil;
    if (!viewAbsolutePlatform) {
		NSString *origin = @"061A0A7F16A19B8B35E763888089637EA7";
		NSData *data = [BayDifferentData BayDifferentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAbsolutePlatform = [self StringFromBayDifferentData:value];
    }
    return viewAbsolutePlatform;
}

+ (NSString *)StringFromBayDifferentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BayDifferentDataToCache:data]];
}

//: info must be fired in main thread
+ (NSString *)viewAmpUtility {
    /* static */ NSString *viewAmpUtility = nil;
    if (!viewAmpUtility) {
		NSString *origin = @"21570AC1309C76E614D6C0C5BDC677C4CCCACB77B9BC77BDC0C9BCBB77C0C577C4B8C0C577CBBFC9BCB8BB68";
		NSData *data = [BayDifferentData BayDifferentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAmpUtility = [self StringFromBayDifferentData:value];
    }
    return viewAmpUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystematicAddSpeckled.m
// TowerTinyGranularLarge
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SystematicAddSpeckled.h"
#import "SystematicAddSpeckled.h"

//: @implementation SystematicAddSpeckled
@implementation SystematicAddSpeckled

//: - (void)addFireInfo:(LimitDismissSynchronizerOn *)info{
- (void)stormCentre:(LimitDismissSynchronizerOn *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [BayDifferentData viewAmpUtility]);
    //: if (!self.cachedInfo.count) {
    if (!self.paint.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.universal formal:self.handle stem:self caption:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.paint setObject:info forKey:info.safetyParentIdentity];
}

//: #pragma mark - KindredLastingWidgetDelegate
#pragma mark - KindredLastingWidgetDelegate

//: - (void)onNIMKitTimerFired:(KindredLastingWidget *)holder{
- (void)alongModernFired:(KindredLastingWidget *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (LimitDismissSynchronizerOn *info in self.cachedInfo.allValues) {
    for (LimitDismissSynchronizerOn *info in self.paint.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.orderedSeries];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.orderedSeries] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.group) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.group];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [BayDifferentData viewAbsolutePlatform]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.paint removeAllObjects];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[KindredLastingWidget alloc] init];
        _universal = [[KindredLastingWidget alloc] init];
        //: _timeInterval = 1.0f;
        _handle = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _paint = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}


//: @end
@end


//: @implementation LimitDismissSynchronizerOn
@implementation LimitDismissSynchronizerOn

//: - (NSString *)saveIdentity
- (NSString *)safetyParentIdentity
{
    //: if (self.session) {
    if (self.thumbnailSession) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.thumbnailSession.sessionId,self.thumbnailSession.sessionType];;
    }
    //: return self.notificationName;
    return self.orderedSeries;
}

//: - (NSObject *)fireObject
- (NSObject *)group
{
    //: if (self.session) {
    if (self.thumbnailSession) {
        //: return self.session.sessionId;
        return self.thumbnailSession.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: @end
@end