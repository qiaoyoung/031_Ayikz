
#import <Foundation/Foundation.h>

@interface SnapData : NSObject

+ (instancetype)sharedInstance;

//: group_card
@property (nonatomic, copy) NSString *kExcessSettings;

//: message_guess
@property (nonatomic, copy) NSString *coreSmoothYearData;

//: person_card
@property (nonatomic, copy) NSString *spacingSignalKey;

//: home_fragment_yue
@property (nonatomic, copy) NSString *colorWesternSurfacePutError;

//: home_fragment_bai
@property (nonatomic, copy) NSString *moduleSinceData;

//: message_red_packet
@property (nonatomic, copy) NSString *colorSearchionDevice;

//: home_fragment_liao
@property (nonatomic, copy) NSString *widgetSolidDevice;

@end

@implementation SnapData

+ (instancetype)sharedInstance {
    static SnapData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: home_fragment_liao
- (NSString *)widgetSolidDevice {
    if (!_widgetSolidDevice) {
		NSArray<NSString *> *origin = @[@"18", @"90", @"3", @"194", @"201", @"199", @"191", @"185", @"192", @"204", @"187", @"193", @"199", @"191", @"200", @"206", @"185", @"198", @"195", @"187", @"201", @"181"];
		NSData *data = [SnapData SnapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSolidDevice = [self StringFromSnapData:value];
    }
    return _widgetSolidDevice;
}

//: message_guess
- (NSString *)coreSmoothYearData {
    if (!_coreSmoothYearData) {
		NSArray<NSString *> *origin = @[@"13", @"29", @"9", @"15", @"25", @"80", @"45", @"176", @"242", @"138", @"130", @"144", @"144", @"126", @"132", @"130", @"124", @"132", @"146", @"130", @"144", @"144", @"178"];
		NSData *data = [SnapData SnapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSmoothYearData = [self StringFromSnapData:value];
    }
    return _coreSmoothYearData;
}

+ (NSData *)SnapDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSnapData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SnapDataToCache:data]];
}

//: group_card
- (NSString *)kExcessSettings {
    if (!_kExcessSettings) {
		NSArray<NSString *> *origin = @[@"10", @"9", @"6", @"119", @"174", @"5", @"112", @"123", @"120", @"126", @"121", @"104", @"108", @"106", @"123", @"109", @"89"];
		NSData *data = [SnapData SnapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kExcessSettings = [self StringFromSnapData:value];
    }
    return _kExcessSettings;
}

//: home_fragment_bai
- (NSString *)moduleSinceData {
    if (!_moduleSinceData) {
		NSArray<NSString *> *origin = @[@"17", @"91", @"8", @"217", @"2", @"197", @"130", @"197", @"195", @"202", @"200", @"192", @"186", @"193", @"205", @"188", @"194", @"200", @"192", @"201", @"207", @"186", @"189", @"188", @"196", @"186"];
		NSData *data = [SnapData SnapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSinceData = [self StringFromSnapData:value];
    }
    return _moduleSinceData;
}

- (Byte *)SnapDataToCache:(Byte *)data {
    int pictureCurve = data[0];
    Byte possibleTurn = data[1];
    int diction = data[2];
    for (int i = diction; i < diction + pictureCurve; i++) {
        int value = data[i] - possibleTurn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[diction + pictureCurve] = 0;
    return data + diction;
}

//: home_fragment_yue
- (NSString *)colorWesternSurfacePutError {
    if (!_colorWesternSurfacePutError) {
		NSArray<NSString *> *origin = @[@"17", @"49", @"10", @"166", @"72", @"111", @"122", @"25", @"230", @"13", @"153", @"160", @"158", @"150", @"144", @"151", @"163", @"146", @"152", @"158", @"150", @"159", @"165", @"144", @"170", @"166", @"150", @"169"];
		NSData *data = [SnapData SnapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorWesternSurfacePutError = [self StringFromSnapData:value];
    }
    return _colorWesternSurfacePutError;
}

//: message_red_packet
- (NSString *)colorSearchionDevice {
    if (!_colorSearchionDevice) {
		NSArray<NSString *> *origin = @[@"18", @"13", @"8", @"57", @"165", @"184", @"207", @"30", @"122", @"114", @"128", @"128", @"110", @"116", @"114", @"108", @"127", @"114", @"113", @"108", @"125", @"110", @"112", @"120", @"114", @"129", @"146"];
		NSData *data = [SnapData SnapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSearchionDevice = [self StringFromSnapData:value];
    }
    return _colorSearchionDevice;
}

//: person_card
- (NSString *)spacingSignalKey {
    if (!_spacingSignalKey) {
		NSArray<NSString *> *origin = @[@"11", @"9", @"8", @"247", @"2", @"196", @"17", @"94", @"121", @"110", @"123", @"124", @"120", @"119", @"104", @"108", @"106", @"123", @"109", @"15"];
		NSData *data = [SnapData SnapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSignalKey = [self StringFromSnapData:value];
    }
    return _spacingSignalKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PassiveDataSourceBy.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PassiveDataSourceBy.h"
#import "PassiveDataSourceBy.h"
//: #import "FlashMapperFix.h"
#import "FlashMapperFix.h"
//: #import "OutlineArmatureParseTerminal.h"
#import "OutlineArmatureParseTerminal.h"

//: @implementation PassiveDataSourceBy
@implementation PassiveDataSourceBy

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)soul:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[LinkLimitSpotProgramLayout class]])
    if ([object.attachment isKindOfClass:[LinkLimitSpotProgramLayout class]])
    {
        //: text = [PluginTulipOptimize getTextWithKey:@"home_fragment_yue"];
        text = [PluginTulipOptimize richness:[SnapData sharedInstance].colorWesternSurfacePutError];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[StarPrintReceiveSend class]])
    else if ([object.attachment isKindOfClass:[StarPrintReceiveSend class]])
    {
        //: text = [PluginTulipOptimize getTextWithKey:@"message_guess"];
        text = [PluginTulipOptimize richness:[SnapData sharedInstance].coreSmoothYearData];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]])
    else if ([object.attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]])
    {
        //: text = [PluginTulipOptimize getTextWithKey:@"home_fragment_bai"];
        text = [PluginTulipOptimize richness:[SnapData sharedInstance].moduleSinceData];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[ResizeDataOverTeamResize class]])
    else if ([object.attachment isKindOfClass:[ResizeDataOverTeamResize class]])
    {
        //: text = [PluginTulipOptimize getTextWithKey:@"message_red_packet"];
        text = [PluginTulipOptimize richness:[SnapData sharedInstance].colorSearchionDevice];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[YieldValidCollector class]])
    else if ([object.attachment isKindOfClass:[YieldValidCollector class]])
    {
        //: YieldValidCollector *attach = (YieldValidCollector *)object.attachment;
        YieldValidCollector *attach = (YieldValidCollector *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.barMessage;
    }
    //: else if ([object.attachment isKindOfClass:[NavigatePlayShuffleAccept class]])
    else if ([object.attachment isKindOfClass:[NavigatePlayShuffleAccept class]])
    {
        //: text = [PluginTulipOptimize getTextWithKey:@"home_fragment_liao"];
        text = [PluginTulipOptimize richness:[SnapData sharedInstance].widgetSolidDevice];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[OutlineArmatureParseTerminal class]])
    else if ([object.attachment isKindOfClass:[OutlineArmatureParseTerminal class]])
    {
        //: OutlineArmatureParseTerminal *cardAtt = (OutlineArmatureParseTerminal *)object.attachment;
        OutlineArmatureParseTerminal *cardAtt = (OutlineArmatureParseTerminal *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.promise boolValue]) {
            //: text = [PluginTulipOptimize getTextWithKey:@"group_card"];
            text = [PluginTulipOptimize richness:[SnapData sharedInstance].kExcessSettings];
        //: } else {
        } else {
            //: text = [PluginTulipOptimize getTextWithKey:@"person_card"];
            text = [PluginTulipOptimize richness:[SnapData sharedInstance].spacingSignalKey];
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)readName:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self soul:message];
    //: } else {
    } else {
        //: text = [FlashMapperFix messageContent:message];
        text = [FlashMapperFix totalerest:message];
    }
    //: return text;
    return text;
}
//: @end
@end