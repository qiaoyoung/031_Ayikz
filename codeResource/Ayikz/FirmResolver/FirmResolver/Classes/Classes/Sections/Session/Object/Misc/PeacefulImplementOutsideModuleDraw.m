
#import <Foundation/Foundation.h>

@interface ResAvoidData : NSObject

@end

@implementation ResAvoidData

+ (NSString *)StringFromResAvoidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResAvoidDataToCache:data]];
}

//: password
+ (NSString *)widgetThingTheoryData {
    /* static */ NSString *widgetThingTheoryData = nil;
    if (!widgetThingTheoryData) {
		NSString *origin = @"08380338293b3b3f373a2c18";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetThingTheoryData = [self StringFromResAvoidData:value];
    }
    return widgetThingTheoryData;
}

//: isGetDone
+ (NSString *)layoutSupportEvent {
    /* static */ NSString *layoutSupportEvent = nil;
    if (!layoutSupportEvent) {
		NSString *origin = @"090b087f99736ae75e683c5a693964635aa0";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSupportEvent = [self StringFromResAvoidData:value];
    }
    return layoutSupportEvent;
}

//: title
+ (NSString *)screenMakeMessage {
    /* static */ NSString *screenMakeMessage = nil;
    if (!screenMakeMessage) {
		NSString *origin = @"053b0c51512a782dd7955a6e392e39312a80";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMakeMessage = [self StringFromResAvoidData:value];
    }
    return screenMakeMessage;
}

//: sessionId
+ (NSString *)coreSearchionPlatform {
    /* static */ NSString *coreSearchionPlatform = nil;
    if (!coreSearchionPlatform) {
		NSString *origin = @"09310848cd8e90d842344242383e3d183351";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSearchionPlatform = [self StringFromResAvoidData:value];
    }
    return coreSearchionPlatform;
}

+ (NSData *)ResAvoidDataToData:(NSString *)value {
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

//: flag
+ (NSString *)viewWorkerLogger {
    /* static */ NSString *viewWorkerLogger = nil;
    if (!viewWorkerLogger) {
		NSString *origin = @"045a077bb8053c0c12070d0e";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWorkerLogger = [self StringFromResAvoidData:value];
    }
    return viewWorkerLogger;
}

//: sessionName
+ (NSString *)commonDisturbTimer {
    /* static */ NSString *commonDisturbTimer = nil;
    if (!commonDisturbTimer) {
		NSString *origin = @"0b3904823a2c3a3a3036351528342c8d";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDisturbTimer = [self StringFromResAvoidData:value];
    }
    return commonDisturbTimer;
}

//: redPacketSendID
+ (NSString *)moduleMediumData {
    /* static */ NSString *moduleMediumData = nil;
    if (!moduleMediumData) {
		NSString *origin = @"0f4b03271a19051618201a29081a2319fef9a9";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMediumData = [self StringFromResAvoidData:value];
    }
    return moduleMediumData;
}

//: content
+ (NSString *)themeBrightTitle {
    /* static */ NSString *themeBrightTitle = nil;
    if (!themeBrightTitle) {
		NSString *origin = @"07540bf1249f228789218e0f1b1a20111a2012";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBrightTitle = [self StringFromResAvoidData:value];
    }
    return themeBrightTitle;
}

//: fired
+ (NSString *)layoutLikelyDevice {
    /* static */ NSString *layoutLikelyDevice = nil;
    if (!layoutLikelyDevice) {
		NSString *origin = @"05470abbc340f4a4117f1f222b1e1dd2";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLikelyDevice = [self StringFromResAvoidData:value];
    }
    return layoutLikelyDevice;
}

//: url
+ (NSString *)componentDarkAlbumPreference {
    /* static */ NSString *componentDarkAlbumPreference = nil;
    if (!componentDarkAlbumPreference) {
		NSString *origin = @"03410d2dde6d4f8b1cc8be4e9234312b25";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDarkAlbumPreference = [self StringFromResAvoidData:value];
    }
    return componentDarkAlbumPreference;
}

//: data
+ (NSString *)k_theoryRadarSincePlatform {
    /* static */ NSString *k_theoryRadarSincePlatform = nil;
    if (!k_theoryRadarSincePlatform) {
		NSString *origin = @"0405047c5f5c6f5cb7";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_theoryRadarSincePlatform = [self StringFromResAvoidData:value];
    }
    return k_theoryRadarSincePlatform;
}

//: value
+ (NSString *)componentMatterConfig {
    /* static */ NSString *componentMatterConfig = nil;
    if (!componentMatterConfig) {
		NSString *origin = @"052203543f4a53431c";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMatterConfig = [self StringFromResAvoidData:value];
    }
    return componentMatterConfig;
}

//: fileName
+ (NSString *)commonSceneLogger {
    /* static */ NSString *commonSceneLogger = nil;
    if (!commonSceneLogger) {
		NSString *origin = @"08350d83036349cdc8dbe67b3231343730192c3830e8";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSceneLogger = [self StringFromResAvoidData:value];
    }
    return commonSceneLogger;
}

//: md5
+ (NSString *)viewOrientationUtility {
    /* static */ NSString *viewOrientationUtility = nil;
    if (!viewOrientationUtility) {
		NSString *origin = @"03240bbadc41a8bcc269dd49401160";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOrientationUtility = [self StringFromResAvoidData:value];
    }
    return viewOrientationUtility;
}

//: openPacketId
+ (NSString *)appForwardMakeConfig {
    /* static */ NSString *appForwardMakeConfig = nil;
    if (!appForwardMakeConfig) {
		NSString *origin = @"0c5306a92dd21c1d121bfd0e10181221f611f2";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appForwardMakeConfig = [self StringFromResAvoidData:value];
    }
    return appForwardMakeConfig;
}

//: compressed
+ (NSString *)styleWaterPlatform {
    /* static */ NSString *styleWaterPlatform = nil;
    if (!styleWaterPlatform) {
		NSString *origin = @"0a6009d0ea8a3c21eb030f0d1012051313050429";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWaterPlatform = [self StringFromResAvoidData:value];
    }
    return styleWaterPlatform;
}

//: redPacketId
+ (NSString *)k_absoluteId {
    /* static */ NSString *k_absoluteId = nil;
    if (!k_absoluteId) {
		NSString *origin = @"0b0f05b99f6356554152545c56653a5593";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_absoluteId = [self StringFromResAvoidData:value];
    }
    return k_absoluteId;
}

//: type
+ (NSString *)viewBrightText {
    /* static */ NSString *viewBrightText = nil;
    if (!viewBrightText) {
		NSString *origin = @"042b09eeee601cc3df494e453af0";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBrightText = [self StringFromResAvoidData:value];
    }
    return viewBrightText;
}

//: encrypted
+ (NSString *)commonRecordConfig {
    /* static */ NSString *commonRecordConfig = nil;
    if (!commonRecordConfig) {
		NSString *origin = @"092a07c70346783b4439484f464a3b3a28";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRecordConfig = [self StringFromResAvoidData:value];
    }
    return commonRecordConfig;
}

//: messageAbstract
+ (NSString *)spacingMakeLogger {
    /* static */ NSString *spacingMakeLogger = nil;
    if (!spacingMakeLogger) {
		NSString *origin = @"0f610a2e17518dcf0c440c041212000604e001121311000213dd";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMakeLogger = [self StringFromResAvoidData:value];
    }
    return spacingMakeLogger;
}

+ (Byte *)ResAvoidDataToCache:(Byte *)data {
    int caveIn = data[0];
    Byte disturbThingSceneMe = data[1];
    int fastTrain = data[2];
    for (int i = fastTrain; i < fastTrain + caveIn; i++) {
        int value = data[i] + disturbThingSceneMe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fastTrain + caveIn] = 0;
    return data + fastTrain;
}

//: sendPacketId
+ (NSString *)viewRetTailAlert {
    /* static */ NSString *viewRetTailAlert = nil;
    if (!viewRetTailAlert) {
		NSString *origin = @"0c1605f71c5d4f584e3a4b4d554f5e334e07";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRetTailAlert = [self StringFromResAvoidData:value];
    }
    return viewRetTailAlert;
}

//: personCardId
+ (NSString *)widgetRulePreference {
    /* static */ NSString *widgetRulePreference = nil;
    if (!widgetRulePreference) {
		NSString *origin = @"0c1f0b68b1bf87b367f5f451465354504f244253452a451c";
		NSData *data = [ResAvoidData ResAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRulePreference = [self StringFromResAvoidData:value];
    }
    return widgetRulePreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeacefulImplementOutsideModuleDraw.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PeacefulImplementOutsideModuleDraw.h"
#import "PeacefulImplementOutsideModuleDraw.h"
//: #import "FocalUnderConfigureDisplay.h"
#import "FocalUnderConfigureDisplay.h"
//: #import "StarPrintReceiveSend.h"
#import "StarPrintReceiveSend.h"
//: #import "LinkLimitSpotProgramLayout.h"
#import "LinkLimitSpotProgramLayout.h"
//: #import "TransformableHandsomeBulkyBundle.h"
#import "TransformableHandsomeBulkyBundle.h"
//: #import "ResizeDataOverTeamResize.h"
#import "ResizeDataOverTeamResize.h"
//: #import "YieldValidCollector.h"
#import "YieldValidCollector.h"
//: #import "NavigatePlayShuffleAccept.h"
#import "NavigatePlayShuffleAccept.h"
//: #import "NSDictionary+UnityAggregateFixPresenter.h"
#import "NSDictionary+UnityAggregateFixPresenter.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "OutlineArmatureParseTerminal.h"
#import "OutlineArmatureParseTerminal.h"

//: @implementation PeacefulImplementOutsideModuleDraw
@implementation PeacefulImplementOutsideModuleDraw
//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)sourceAttachment:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[StarPrintReceiveSend class]])
    if ([attachment isKindOfClass:[StarPrintReceiveSend class]])
    {
        //: NSInteger value = [((StarPrintReceiveSend *)attachment) value];
        NSInteger value = [((StarPrintReceiveSend *)attachment) more];
        //: check = (value>=StarPrintReceiveSendValueKen && value<=StarPrintReceiveSendValuePon) ? YES : NO;
        check = (value>=StarPrintReceiveSendValueKen && value<=StarPrintReceiveSendValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[LinkLimitSpotProgramLayout class]])
    else if ([attachment isKindOfClass:[LinkLimitSpotProgramLayout class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[OutlineArmatureParseTerminal class]])
    else if ([attachment isKindOfClass:[OutlineArmatureParseTerminal class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]])
    else if ([attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]])
    {
        //: NSInteger flag = [((TransformableHandsomeBulkyBundle *)attachment) flag];
        NSInteger flag = [((TransformableHandsomeBulkyBundle *)attachment) oval];
        //: check = ((flag >= TransformableHandsomeBulkyBundleFlagInvite) && (flag <= TransformableHandsomeBulkyBundleFlagClose)) ? YES : NO;
        check = ((flag >= TransformableHandsomeBulkyBundleFlagInvite) && (flag <= TransformableHandsomeBulkyBundleFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[ResizeDataOverTeamResize class]] || [attachment isKindOfClass:[YieldValidCollector class]])
    else if([attachment isKindOfClass:[ResizeDataOverTeamResize class]] || [attachment isKindOfClass:[YieldValidCollector class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NavigatePlayShuffleAccept class]])
    else if ([attachment isKindOfClass:[NavigatePlayShuffleAccept class]])
    {
        //: NavigatePlayShuffleAccept *target = (NavigatePlayShuffleAccept *)attachment;
        NavigatePlayShuffleAccept *target = (NavigatePlayShuffleAccept *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.join.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.raw && target.hide.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}


//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict jsonInsideCount:[ResAvoidData viewBrightText]];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict model:[ResAvoidData k_theoryRadarSincePlatform]];
            //: switch (type) {
            switch (type) {
                //: case FocalUnderConfigureDisplayTypeJanKenPon:
                case FocalUnderConfigureDisplayTypeJanKenPon:
                {
                    //: attachment = [[StarPrintReceiveSend alloc] init];
                    attachment = [[StarPrintReceiveSend alloc] init];
                    //: ((StarPrintReceiveSend *)attachment).value = [data jsonInteger:@"value"];
                    ((StarPrintReceiveSend *)attachment).more = [data jsonInsideCount:[ResAvoidData componentMatterConfig]];
                }
                    //: break;
                    break;
                //: case FocalUnderConfigureDisplayTypeSnapchat:
                case FocalUnderConfigureDisplayTypeSnapchat:
                {
                    //: attachment = [[LinkLimitSpotProgramLayout alloc] init];
                    attachment = [[LinkLimitSpotProgramLayout alloc] init];
                    //: ((LinkLimitSpotProgramLayout *)attachment).md5 = [data jsonString:@"md5"];
                    ((LinkLimitSpotProgramLayout *)attachment).fruiterer = [data find:[ResAvoidData viewOrientationUtility]];
                    //: ((LinkLimitSpotProgramLayout *)attachment).url = [data jsonString:@"url"];
                    ((LinkLimitSpotProgramLayout *)attachment).doingeCount = [data find:[ResAvoidData componentDarkAlbumPreference]];
                    //: ((LinkLimitSpotProgramLayout *)attachment).isFired = [data jsonBool:@"fired"];
                    ((LinkLimitSpotProgramLayout *)attachment).maximumDoing = [data proudLine:[ResAvoidData layoutLikelyDevice]];
                }
                    //: break;
                    break;
                //: case FocalUnderConfigureDisplayTypeWhiteboard:
                case FocalUnderConfigureDisplayTypeWhiteboard:
                {
                    //: attachment = [[TransformableHandsomeBulkyBundle alloc] init];
                    attachment = [[TransformableHandsomeBulkyBundle alloc] init];
                    //: ((TransformableHandsomeBulkyBundle *)attachment).flag = [data jsonInteger:@"flag"];
                    ((TransformableHandsomeBulkyBundle *)attachment).oval = [data jsonInsideCount:[ResAvoidData viewWorkerLogger]];
                }
                    //: break;
                    break;
                //: case FocalUnderConfigureDisplayTypeRedPacket:
                case FocalUnderConfigureDisplayTypeRedPacket:
                {
                    //: attachment = [[ResizeDataOverTeamResize alloc] init];
                    attachment = [[ResizeDataOverTeamResize alloc] init];
                    //: ((ResizeDataOverTeamResize *)attachment).title = [data jsonString:@"title"];
                    ((ResizeDataOverTeamResize *)attachment).noodle = [data find:[ResAvoidData screenMakeMessage]];
                    //: ((ResizeDataOverTeamResize *)attachment).content = [data jsonString:@"content"];
                    ((ResizeDataOverTeamResize *)attachment).eachTitle = [data find:[ResAvoidData themeBrightTitle]];
                    //: ((ResizeDataOverTeamResize *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((ResizeDataOverTeamResize *)attachment).emptyAmid = [data find:[ResAvoidData k_absoluteId]];
                    //: ((ResizeDataOverTeamResize *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((ResizeDataOverTeamResize *)attachment).originSkip = [data find:[ResAvoidData moduleMediumData]];

                }
                    //: break;
                    break;
                //: case FocalUnderConfigureDisplayTypeRedPacketTip:
                case FocalUnderConfigureDisplayTypeRedPacketTip:
                {
                    //: attachment = [[YieldValidCollector alloc] init];
                    attachment = [[YieldValidCollector alloc] init];
                    //: ((YieldValidCollector *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((YieldValidCollector *)attachment).dominate = [data find:[ResAvoidData viewRetTailAlert]];
                    //: ((YieldValidCollector *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((YieldValidCollector *)attachment).north = [data find:[ResAvoidData k_absoluteId]];
                    //: ((YieldValidCollector *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((YieldValidCollector *)attachment).instanceWhite = [data find:[ResAvoidData layoutSupportEvent]];
                    //: ((YieldValidCollector *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((YieldValidCollector *)attachment).lactiferousDuct = [data find:[ResAvoidData appForwardMakeConfig]];
                }
                    //: break;
                    break;
                //: case FocalUnderConfigureDisplayTypeMultiRetweet:
                case FocalUnderConfigureDisplayTypeMultiRetweet:
                {
                    //: attachment = [[NavigatePlayShuffleAccept alloc] init];
                    attachment = [[NavigatePlayShuffleAccept alloc] init];
                    //: ((NavigatePlayShuffleAccept *)attachment).url = [data jsonString:@"url"];
                    ((NavigatePlayShuffleAccept *)attachment).line = [data find:[ResAvoidData componentDarkAlbumPreference]];
                    //: ((NavigatePlayShuffleAccept *)attachment).md5 = [data jsonString:@"md5"];
                    ((NavigatePlayShuffleAccept *)attachment).pull = [data find:[ResAvoidData viewOrientationUtility]];
                    //: ((NavigatePlayShuffleAccept *)attachment).fileName = [data jsonString:@"fileName"];
                    ((NavigatePlayShuffleAccept *)attachment).brandName = [data find:[ResAvoidData commonSceneLogger]];
                    //: ((NavigatePlayShuffleAccept *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((NavigatePlayShuffleAccept *)attachment).component = [data proudLine:[ResAvoidData styleWaterPlatform]];
                    //: ((NavigatePlayShuffleAccept *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((NavigatePlayShuffleAccept *)attachment).raw = [data proudLine:[ResAvoidData commonRecordConfig]];
                    //: ((NavigatePlayShuffleAccept *)attachment).password = [data jsonString:@"password"];
                    ((NavigatePlayShuffleAccept *)attachment).hide = [data find:[ResAvoidData widgetThingTheoryData]];
                    //: ((NavigatePlayShuffleAccept *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((NavigatePlayShuffleAccept *)attachment).join = [data carefulRandom:[ResAvoidData spacingMakeLogger]];
                    //: ((NavigatePlayShuffleAccept *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((NavigatePlayShuffleAccept *)attachment).dual = [data find:[ResAvoidData commonDisturbTimer]];
                    //: ((NavigatePlayShuffleAccept *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((NavigatePlayShuffleAccept *)attachment).error = [data find:[ResAvoidData coreSearchionPlatform]];
                }
                    //: break;
                    break;

                //: case FocalUnderConfigureDisplayTypeCard:
                case FocalUnderConfigureDisplayTypeCard:
                {
                    //: attachment = [[OutlineArmatureParseTerminal alloc] init];
                    attachment = [[OutlineArmatureParseTerminal alloc] init];
                    //: ((OutlineArmatureParseTerminal *)attachment).title = [data jsonString:@"title"];
                    ((OutlineArmatureParseTerminal *)attachment).stern = [data find:[ResAvoidData screenMakeMessage]];
                    //: ((OutlineArmatureParseTerminal *)attachment).type = [data jsonString:@"type"];
                    ((OutlineArmatureParseTerminal *)attachment).promise = [data find:[ResAvoidData viewBrightText]];
                    //: ((OutlineArmatureParseTerminal *)attachment).content = [data jsonString:@"content"];
                    ((OutlineArmatureParseTerminal *)attachment).slipLow = [data find:[ResAvoidData themeBrightTitle]];
                    //: ((OutlineArmatureParseTerminal *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((OutlineArmatureParseTerminal *)attachment).trigger = [data find:[ResAvoidData widgetRulePreference]];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self sourceAttachment:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}
//: @end
@end