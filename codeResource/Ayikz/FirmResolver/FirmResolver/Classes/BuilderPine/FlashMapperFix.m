
#import <Foundation/Foundation.h>

@interface JudicialData : NSObject

@end

@implementation JudicialData

//: Audio
+ (NSString *)viewDiscourageHelper {
    /* static */ NSString *viewDiscourageHelper = nil;
    if (!viewDiscourageHelper) {
		NSArray<NSString *> *origin = @[@"5", @"14", @"10", @"156", @"171", @"72", @"22", @"127", @"210", @"74", @"51", @"103", @"86", @"91", @"97", @"15"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDiscourageHelper = [self StringFromJudicialData:value];
    }
    return viewDiscourageHelper;
}

//: Super_Group_Information_Update
+ (NSString *)styleConstantFormat {
    /* static */ NSString *styleConstantFormat = nil;
    if (!styleConstantFormat) {
		NSArray<NSString *> *origin = @[@"30", @"44", @"10", @"152", @"161", @"140", @"233", @"15", @"58", @"192", @"39", @"73", @"68", @"57", @"70", @"51", @"27", @"70", @"67", @"73", @"68", @"51", @"29", @"66", @"58", @"67", @"70", @"65", @"53", @"72", @"61", @"67", @"66", @"51", @"41", @"68", @"56", @"53", @"72", @"57", @"239"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConstantFormat = [self StringFromJudicialData:value];
    }
    return styleConstantFormat;
}

//: Group_information_update
+ (NSString *)spacingEscapeData {
    /* static */ NSString *spacingEscapeData = nil;
    if (!spacingEscapeData) {
		NSArray<NSString *> *origin = @[@"24", @"78", @"10", @"42", @"39", @"181", @"112", @"205", @"170", @"233", @"249", @"36", @"33", @"39", @"34", @"17", @"27", @"32", @"24", @"33", @"36", @"31", @"19", @"38", @"27", @"33", @"32", @"17", @"39", @"34", @"22", @"19", @"38", @"23", @"141"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEscapeData = [self StringFromJudicialData:value];
    }
    return spacingEscapeData;
}

//: content
+ (NSString *)screenTailPreference {
    /* static */ NSString *screenTailPreference = nil;
    if (!screenTailPreference) {
		NSArray<NSString *> *origin = @[@"7", @"41", @"13", @"200", @"115", @"157", @"76", @"76", @"102", @"199", @"132", @"174", @"7", @"58", @"70", @"69", @"75", @"60", @"69", @"75", @"55"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTailPreference = [self StringFromJudicialData:value];
    }
    return screenTailPreference;
}

//: teamgonggao_title_
+ (NSString *)viewScramKey {
    /* static */ NSString *viewScramKey = nil;
    if (!viewScramKey) {
		NSArray<NSString *> *origin = @[@"18", @"61", @"10", @"135", @"114", @"98", @"193", @"144", @"1", @"90", @"55", @"40", @"36", @"48", @"42", @"50", @"49", @"42", @"42", @"36", @"50", @"34", @"55", @"44", @"55", @"47", @"40", @"34", @"79"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewScramKey = [self StringFromJudicialData:value];
    }
    return viewScramKey;
}

+ (Byte *)JudicialDataToCache:(Byte *)data {
    int ringFire = data[0];
    Byte guck = data[1];
    int brightJudicial = data[2];
    for (int i = brightJudicial; i < brightJudicial + ringFire; i++) {
        int value = data[i] + guck;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[brightJudicial + ringFire] = 0;
    return data + brightJudicial;
}

//: Location
+ (NSString *)widgetFessDiscourageId {
    /* static */ NSString *widgetFessDiscourageId = nil;
    if (!widgetFessDiscourageId) {
		NSArray<NSString *> *origin = @[@"8", @"67", @"5", @"136", @"220", @"9", @"44", @"32", @"30", @"49", @"38", @"44", @"43", @"228"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFessDiscourageId = [self StringFromJudicialData:value];
    }
    return widgetFessDiscourageId;
}

//: title
+ (NSString *)colorStockId {
    /* static */ NSString *colorStockId = nil;
    if (!colorStockId) {
		NSArray<NSString *> *origin = @[@"5", @"31", @"11", @"43", @"254", @"89", @"5", @"46", @"72", @"39", @"24", @"85", @"74", @"85", @"77", @"70", @"147"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStockId = [self StringFromJudicialData:value];
    }
    return colorStockId;
}

+ (NSString *)StringFromJudicialData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JudicialDataToCache:data]];
}

//: Video
+ (NSString *)commonGatorValue {
    /* static */ NSString *commonGatorValue = nil;
    if (!commonGatorValue) {
		NSArray<NSString *> *origin = @[@"5", @"73", @"13", @"128", @"226", @"161", @"26", @"175", @"203", @"137", @"181", @"142", @"236", @"13", @"32", @"27", @"28", @"38", @"1"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGatorValue = [self StringFromJudicialData:value];
    }
    return commonGatorValue;
}

//: Internet_call
+ (NSString *)appAppealText {
    /* static */ NSString *appAppealText = nil;
    if (!appAppealText) {
		NSArray<NSString *> *origin = @[@"13", @"63", @"3", @"10", @"47", @"53", @"38", @"51", @"47", @"38", @"53", @"32", @"36", @"34", @"45", @"45", @"120"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAppealText = [self StringFromJudicialData:value];
    }
    return appAppealText;
}

//: Video_chat
+ (NSString *)commonSessionValue {
    /* static */ NSString *commonSessionValue = nil;
    if (!commonSessionValue) {
		NSArray<NSString *> *origin = @[@"10", @"61", @"5", @"201", @"51", @"25", @"44", @"39", @"40", @"50", @"34", @"38", @"43", @"36", @"55", @"198"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSessionValue = [self StringFromJudicialData:value];
    }
    return commonSessionValue;
}

//: File
+ (NSString *)styleClayConfig {
    /* static */ NSString *styleClayConfig = nil;
    if (!styleClayConfig) {
		NSArray<NSString *> *origin = @[@"4", @"14", @"7", @"4", @"3", @"246", @"149", @"56", @"91", @"94", @"87", @"206"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleClayConfig = [self StringFromJudicialData:value];
    }
    return styleClayConfig;
}

//: teamgonggao_
+ (NSString *)viewExtraordinaryId {
    /* static */ NSString *viewExtraordinaryId = nil;
    if (!viewExtraordinaryId) {
		NSArray<NSString *> *origin = @[@"12", @"58", @"9", @"212", @"211", @"180", @"120", @"232", @"246", @"58", @"43", @"39", @"51", @"45", @"53", @"52", @"45", @"45", @"39", @"53", @"37", @"253"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewExtraordinaryId = [self StringFromJudicialData:value];
    }
    return viewExtraordinaryId;
}

//: teamgonggao_record_
+ (NSString *)themePactChickenMessage {
    /* static */ NSString *themePactChickenMessage = nil;
    if (!themePactChickenMessage) {
		NSArray<NSString *> *origin = @[@"19", @"18", @"12", @"168", @"114", @"113", @"67", @"119", @"155", @"133", @"137", @"161", @"98", @"83", @"79", @"91", @"85", @"93", @"92", @"85", @"85", @"79", @"93", @"77", @"96", @"83", @"81", @"93", @"96", @"82", @"77", @"91"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePactChickenMessage = [self StringFromJudicialData:value];
    }
    return themePactChickenMessage;
}

//: Group_chat_information_update
+ (NSString *)featureAidMessage {
    /* static */ NSString *featureAidMessage = nil;
    if (!featureAidMessage) {
		NSArray<NSString *> *origin = @[@"29", @"12", @"12", @"212", @"61", @"85", @"172", @"108", @"184", @"66", @"69", @"224", @"59", @"102", @"99", @"105", @"100", @"83", @"87", @"92", @"85", @"104", @"83", @"93", @"98", @"90", @"99", @"102", @"97", @"85", @"104", @"93", @"99", @"98", @"83", @"105", @"100", @"88", @"85", @"104", @"89", @"212"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAidMessage = [self StringFromJudicialData:value];
    }
    return featureAidMessage;
}

+ (NSData *)JudicialDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: teamgonggao_content_
+ (NSString *)featureDisabledUtility {
    /* static */ NSString *featureDisabledUtility = nil;
    if (!featureDisabledUtility) {
		NSArray<NSString *> *origin = @[@"20", @"89", @"4", @"161", @"27", @"12", @"8", @"20", @"14", @"22", @"21", @"14", @"14", @"8", @"22", @"6", @"10", @"22", @"21", @"27", @"12", @"21", @"27", @"6", @"88"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDisabledUtility = [self StringFromJudicialData:value];
    }
    return featureDisabledUtility;
}

//: Image
+ (NSString *)screenLackTitle {
    /* static */ NSString *screenLackTitle = nil;
    if (!screenLackTitle) {
		NSArray<NSString *> *origin = @[@"5", @"68", @"8", @"10", @"102", @"100", @"42", @"153", @"5", @"41", @"29", @"35", @"33", @"87"];
		NSData *data = [JudicialData JudicialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLackTitle = [self StringFromJudicialData:value];
    }
    return screenLackTitle;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlashMapperFix.m
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlashMapperFix.h"
#import "FlashMapperFix.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "NSDictionary+TowerTinyGranularLarge.h"
#import "NSDictionary+TowerTinyGranularLarge.h"

//: @implementation FlashMapperFix
@implementation FlashMapperFix

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)symbol:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [PluginTulipOptimize getTextWithKey:@"Internet_call"];
            return [PluginTulipOptimize richness:[JudicialData appAppealText]];//@"[网络通话]".;
        }
        //: return [PluginTulipOptimize getTextWithKey:@"Video_chat"];
        return [PluginTulipOptimize richness:[JudicialData commonSessionValue]];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [PluginTulipOptimize getTextWithKey:@"Group_chat_information_update"];
            return [PluginTulipOptimize richness:[JudicialData featureAidMessage]];//@"[讨论组信息更新]".;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][[JudicialData colorStockId]];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[JudicialData screenTailPreference]];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[JudicialData themePactChickenMessage],message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[JudicialData themePactChickenMessage],message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[JudicialData viewExtraordinaryId],message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[JudicialData viewScramKey],message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[JudicialData featureDisabledUtility],message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [PluginTulipOptimize getTextWithKey:@"Group_information_update"];
            return [PluginTulipOptimize richness:[JudicialData spacingEscapeData]];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [PluginTulipOptimize getTextWithKey:@"Super_Group_Information_Update"];
        return [PluginTulipOptimize richness:[JudicialData styleConstantFormat]];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)totalerest:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [PluginTulipOptimize getTextWithKey:@"Audio"]; 
            text = [PluginTulipOptimize richness:[JudicialData viewDiscourageHelper]]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [PluginTulipOptimize getTextWithKey:@"Image"];
            text = [PluginTulipOptimize richness:[JudicialData screenLackTitle]];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [PluginTulipOptimize getTextWithKey:@"Video"];
            text = [PluginTulipOptimize richness:[JudicialData commonGatorValue]];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [PluginTulipOptimize getTextWithKey:@"Location"];
            text = [PluginTulipOptimize richness:[JudicialData widgetFessDiscourageId]];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self symbol:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [PluginTulipOptimize getTextWithKey:@"File"];
            text = [PluginTulipOptimize richness:[JudicialData styleClayConfig]];//@"[文件]".;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [PluginTulipOptimize getTextWithKey:@"Internet_call"] : [PluginTulipOptimize getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [PluginTulipOptimize richness:[JudicialData appAppealText]] : [PluginTulipOptimize richness:[JudicialData commonSessionValue]]);
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".;
    }
    //: return text;
    return text;
}

//: @end
@end