
#import <Foundation/Foundation.h>

@interface RadarData : NSObject

@end

@implementation RadarData

//: title
+ (NSString *)appVariableFireLogger {
    /* static */ NSString *appVariableFireLogger = nil;
    if (!appVariableFireLogger) {
		NSArray<NSString *> *origin = @[@"5", @"2", @"6", @"6", @"235", @"35", @"114", @"103", @"114", @"106", @"99", @"74"];
		NSData *data = [RadarData RadarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVariableFireLogger = [self StringFromRadarData:value];
    }
    return appVariableFireLogger;
}

//: personCardId
+ (NSString *)styleLaboratoryPlatform {
    /* static */ NSString *styleLaboratoryPlatform = nil;
    if (!styleLaboratoryPlatform) {
		NSArray<NSString *> *origin = @[@"12", @"68", @"12", @"225", @"165", @"37", @"186", @"133", @"48", @"193", @"21", @"180", @"44", @"33", @"46", @"47", @"43", @"42", @"255", @"29", @"46", @"32", @"5", @"32", @"42"];
		NSData *data = [RadarData RadarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLaboratoryPlatform = [self StringFromRadarData:value];
    }
    return styleLaboratoryPlatform;
}

+ (NSData *)RadarDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: type
+ (NSString *)screenGlobeAlert {
    /* static */ NSString *screenGlobeAlert = nil;
    if (!screenGlobeAlert) {
		NSArray<NSString *> *origin = @[@"4", @"54", @"12", @"188", @"253", @"154", @"245", @"102", @"172", @"29", @"24", @"79", @"62", @"67", @"58", @"47", @"150"];
		NSData *data = [RadarData RadarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGlobeAlert = [self StringFromRadarData:value];
    }
    return screenGlobeAlert;
}

//: content
+ (NSString *)viewWaterData {
    /* static */ NSString *viewWaterData = nil;
    if (!viewWaterData) {
		NSArray<NSString *> *origin = @[@"7", @"32", @"5", @"105", @"69", @"67", @"79", @"78", @"84", @"69", @"78", @"84", @"27"];
		NSData *data = [RadarData RadarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWaterData = [self StringFromRadarData:value];
    }
    return viewWaterData;
}

//: data
+ (NSString *)componentOrientationTimer {
    /* static */ NSString *componentOrientationTimer = nil;
    if (!componentOrientationTimer) {
		NSArray<NSString *> *origin = @[@"4", @"93", @"9", @"6", @"237", @"118", @"64", @"186", @"192", @"7", @"4", @"23", @"4", @"147"];
		NSData *data = [RadarData RadarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOrientationTimer = [self StringFromRadarData:value];
    }
    return componentOrientationTimer;
}

+ (NSString *)StringFromRadarData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RadarDataToCache:data]];
}

+ (Byte *)RadarDataToCache:(Byte *)data {
    int sternAbstract = data[0];
    Byte matterRes = data[1];
    int fireRobot = data[2];
    for (int i = fireRobot; i < fireRobot + sternAbstract; i++) {
        int value = data[i] + matterRes;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fireRobot + sternAbstract] = 0;
    return data + fireRobot;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlineArmatureParseTerminal.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutlineArmatureParseTerminal.h"
#import "OutlineArmatureParseTerminal.h"

//: @implementation OutlineArmatureParseTerminal
@implementation OutlineArmatureParseTerminal

//: - (BOOL)canBeRevoked
- (BOOL)jungle
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)jungle:(NIMMessage *)message
{
    //: return @"IntimateFreeValue";
    return @"IntimateFreeValue";
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)transactionMessage:(CGFloat)cellWidth orientation:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)minLiberal:(NIMMessage *)message mediumBy:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)bold:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].mode;
}

//: - (BOOL)canBeForwarded
- (BOOL)be
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [RadarData appVariableFireLogger] : self.stern?:@"",
        //: @"content" : self.content?:@"",
        [RadarData viewWaterData] : self.slipLow?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [RadarData styleLaboratoryPlatform] : self.trigger?:@"",
        //: @"type" : self.type?:@"0",
        [RadarData screenGlobeAlert] : self.promise?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(FocalUnderConfigureDisplayTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[RadarData screenGlobeAlert]: @(FocalUnderConfigureDisplayTypeCard), [RadarData componentOrientationTimer]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: @end
@end