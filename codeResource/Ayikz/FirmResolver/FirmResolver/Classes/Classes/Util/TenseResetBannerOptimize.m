
#import <Foundation/Foundation.h>

@interface DarkData : NSObject

+ (instancetype)sharedInstance;

//: home_fragment_web
@property (nonatomic, copy) NSString *colorRobotName;

//: home_fragment_pc
@property (nonatomic, copy) NSString *viewAbsoluteText;

//: home_fragment_phone
@property (nonatomic, copy) NSString *styleAsterHelper;

@end

@implementation DarkData

//: home_fragment_phone
- (NSString *)styleAsterHelper {
    if (!_styleAsterHelper) {
		NSArray<NSNumber *> *origin = @[@19, @83, @6, @93, @33, @53, @187, @194, @192, @184, @178, @185, @197, @180, @186, @192, @184, @193, @199, @178, @195, @187, @194, @193, @184, @239];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAsterHelper = [self StringFromDarkData:value];
    }
    return _styleAsterHelper;
}

+ (NSData *)DarkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_fragment_web
- (NSString *)colorRobotName {
    if (!_colorRobotName) {
		NSArray<NSNumber *> *origin = @[@17, @35, @7, @120, @43, @4, @207, @139, @146, @144, @136, @130, @137, @149, @132, @138, @144, @136, @145, @151, @130, @154, @136, @133, @227];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRobotName = [self StringFromDarkData:value];
    }
    return _colorRobotName;
}

- (NSString *)StringFromDarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkDataToCache:data]];
}

- (Byte *)DarkDataToCache:(Byte *)data {
    int control = data[0];
    Byte currentHostage = data[1];
    int entrySenior = data[2];
    for (int i = entrySenior; i < entrySenior + control; i++) {
        int value = data[i] - currentHostage;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[entrySenior + control] = 0;
    return data + entrySenior;
}

+ (instancetype)sharedInstance {
    static DarkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: home_fragment_pc
- (NSString *)viewAbsoluteText {
    if (!_viewAbsoluteText) {
		NSArray<NSNumber *> *origin = @[@16, @32, @5, @235, @252, @136, @143, @141, @133, @127, @134, @146, @129, @135, @141, @133, @142, @148, @127, @144, @131, @212];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAbsoluteText = [self StringFromDarkData:value];
    }
    return _viewAbsoluteText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TenseResetBannerOptimize.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TenseResetBannerOptimize.h"
#import "TenseResetBannerOptimize.h"

//: @implementation TenseResetBannerOptimize
@implementation TenseResetBannerOptimize

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)absolute:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [PluginTulipOptimize getTextWithKey:@"home_fragment_phone"];
            return [PluginTulipOptimize richness:[DarkData sharedInstance].styleAsterHelper];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [PluginTulipOptimize getTextWithKey:@"home_fragment_pc"];
            return [PluginTulipOptimize richness:[DarkData sharedInstance].viewAbsoluteText];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [PluginTulipOptimize getTextWithKey:@"home_fragment_web"];
            return [PluginTulipOptimize richness:[DarkData sharedInstance].colorRobotName];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end