
#import <Foundation/Foundation.h>

typedef struct {
    Byte startTransport;
    Byte *contingent;
    unsigned int unnamed;
	int inserter;
	int characteristicBlink;
	int anonTemp;
} StructRedConstantData;

@interface RedConstantData : NSObject

@end

@implementation RedConstantData

+ (Byte *)RedConstantDataToByte:(StructRedConstantData *)data {
    for (int i = 0; i < data->unnamed; i++) {
        data->contingent[i] ^= data->startTransport;
    }
    data->contingent[data->unnamed] = 0;
	if (data->unnamed >= 3) {
		data->inserter = data->contingent[0];
		data->characteristicBlink = data->contingent[1];
		data->anonTemp = data->contingent[2];
	}
    return data->contingent;
}

//: video_chat_push.mp3
+ (NSString *)viewThingCurveValue {
    /* static */ NSString *viewThingCurveValue = nil;
    if (!viewThingCurveValue) {
		NSString *origin = @"98878A8B81B18D868F9AB19E9B9D86C0839EDDFA";
		NSData *data = [RedConstantData RedConstantDataToData:origin];
        StructRedConstantData value = (StructRedConstantData){238, (Byte *)data.bytes, 19, 148, 3, 151};
        viewThingCurveValue = [self StringFromRedConstantData:&value];
    }
    return viewThingCurveValue;
}

+ (NSData *)RedConstantDataToData:(NSString *)value {
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

+ (NSString *)StringFromRedConstantData:(StructRedConstantData *)data {
    return [NSString stringWithUTF8String:(char *)[self RedConstantDataToByte:data]];
}

//: rowOn
+ (NSString *)featureSelectionPath {
    /* static */ NSString *featureSelectionPath = nil;
    if (!featureSelectionPath) {
		NSString *origin = @"5A475F674694";
		NSData *data = [RedConstantData RedConstantDataToData:origin];
        StructRedConstantData value = (StructRedConstantData){40, (Byte *)data.bytes, 5, 77, 78, 194};
        featureSelectionPath = [self StringFromRedConstantData:&value];
    }
    return featureSelectionPath;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControllerRoundStripeImplement.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ControllerRoundStripeImplement.h"
#import "ControllerRoundStripeImplement.h"
//: #import "RobustSortSlice.h"
#import "RobustSortSlice.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void vibrateMac(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[ControllerRoundStripeImplement class]])
    if([notifier isKindOfClass:[ControllerRoundStripeImplement class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([RedConstantData featureSelectionPath]);
        //:  ([(ControllerRoundStripeImplement *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
         ([(ControllerRoundStripeImplement *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface ControllerRoundStripeImplement ()
@interface ControllerRoundStripeImplement ()
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *circulatingLocalNotification;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger transport;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL soft;

//: @end
@end

//: @implementation ControllerRoundStripeImplement
@implementation ControllerRoundStripeImplement
//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)vibrate
- (void)rowOn
{
    //: if (!_shouldStopVibrate)
    if (!_soft)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, vibrateMac, (__bridge void *)self);

        //: _vibrateCount++;
        _transport++;
        //: if (_vibrateCount >= 15)
        if (_transport >= 15)
        {
            //: _shouldStopVibrate = YES;
            _soft = YES;
        }
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(messageRing:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)raiseNotification:(NSString *)text
- (void)stream:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _circulatingLocalNotification = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _circulatingLocalNotification.soundName = [RedConstantData viewThingCurveValue];
    //: _currentNotification.alertBody = text;
    _circulatingLocalNotification.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_circulatingLocalNotification];
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)messageRing:(NSNotification *)notification
{
    //: [self stop];
    [self shelfBalloonPromise];
}

//: - (void)start:(NSString *)text
- (void)quantity:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self shelfBalloonPromise];
    //: _vibrateCount = 0;
    _transport = 0;
    //: _shouldStopVibrate = NO;
    _soft = NO;
    //: [self raiseNotification:text];
    [self stream:text];
    //: [self vibrate];
    [self rowOn];

}

//: - (void)stop
- (void)shelfBalloonPromise
{
    //: if (_currentNotification)
    if (_circulatingLocalNotification)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_circulatingLocalNotification];
        //: _currentNotification = nil;
        _circulatingLocalNotification = nil;
    }
    //: _shouldStopVibrate = YES;
    _soft = YES;
}
//: @end
@end
