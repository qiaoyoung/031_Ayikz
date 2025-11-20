
#import <Foundation/Foundation.h>

@interface CountEntryData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CountEntryData

//: {3,3,3,8}
- (NSString *)commonLowingTotaloLogger {
    /* static */ NSString *commonLowingTotaloLogger = nil;
    if (!commonLowingTotaloLogger) {
		NSString *origin = @"0924053A24570F080F080F08145979";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLowingTotaloLogger = [self StringFromCountEntryData:value];
    }
    return commonLowingTotaloLogger;
}

//: {10,10,10,10}
- (NSString *)widgetWithinDevice {
    /* static */ NSString *widgetWithinDevice = nil;
    if (!widgetWithinDevice) {
		NSString *origin = @"0D11092A02F0F4F6F56A201F1B201F1B201F1B201F6C92";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWithinDevice = [self StringFromCountEntryData:value];
    }
    return widgetWithinDevice;
}

- (Byte *)CountEntryDataToCache:(Byte *)data {
    int gatorSomehow = data[0];
    Byte trainMe = data[1];
    int radioEscape = data[2];
    for (int i = radioEscape; i < radioEscape + gatorSomehow; i++) {
        int value = data[i] + trainMe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[radioEscape + gatorSomehow] = 0;
    return data + radioEscape;
}

//: message_send_camera
- (NSString *)widgetPraiseData {
    /* static */ NSString *widgetPraiseData = nil;
    if (!widgetPraiseData) {
		NSString *origin = @"1361047B0C041212000604FE12040D03FE02000C04110049";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPraiseData = [self StringFromCountEntryData:value];
    }
    return widgetPraiseData;
}

//: onTapMediaItemLocation:
- (NSString *)spacingPsychologyCraftWholePlatform {
    /* static */ NSString *spacingPsychologyCraftWholePlatform = nil;
    if (!spacingPsychologyCraftWholePlatform) {
		NSString *origin = @"170B0B291D13904E7C253B6463495665425A595E563E695A6241645856695E64632FF9";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPsychologyCraftWholePlatform = [self StringFromCountEntryData:value];
    }
    return spacingPsychologyCraftWholePlatform;
}

//: message_send_album
- (NSString *)spacingDecisionRanchBrandFormat {
    /* static */ NSString *spacingDecisionRanchBrandFormat = nil;
    if (!spacingDecisionRanchBrandFormat) {
		NSString *origin = @"12250B86CE5B0EB866A0E748404E4E3C42403A4E40493F3A3C473D5048F3";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDecisionRanchBrandFormat = [self StringFromCountEntryData:value];
    }
    return spacingDecisionRanchBrandFormat;
}

+ (NSData *)CountEntryDataToData:(NSString *)value {
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

//: {8,20,8,20}
- (NSString *)styleStartName {
    /* static */ NSString *styleStartName = nil;
    if (!styleStartName) {
		NSString *origin = @"0B0E0B579E9D6890261D496D2A1E24221E2A1E24226F03";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStartName = [self StringFromCountEntryData:value];
    }
    return styleStartName;
}

//: onTapMediaItemPicture:
- (NSString *)appChefValue {
    /* static */ NSString *appChefValue = nil;
    if (!appChefValue) {
		NSString *origin = @"16070A0A889869F2500A68674D5A69465E5D625A426D5E6649625C6D6E6B5E338A";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appChefValue = [self StringFromCountEntryData:value];
    }
    return appChefValue;
}

//: 复制
- (NSString *)styleGenObviouslyPath {
    /* static */ NSString *styleGenObviouslyPath = nil;
    if (!styleGenObviouslyPath) {
		NSString *origin = @"063C0A8495A7657D95E2A96851A94C7A46";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGenObviouslyPath = [self StringFromCountEntryData:value];
    }
    return styleGenObviouslyPath;
}

//: {8,12,8,12}
- (NSString *)spacingSceneDevice {
    /* static */ NSString *spacingSceneDevice = nil;
    if (!spacingSceneDevice) {
		NSString *origin = @"0B2E081C53C753934D0AFE0304FE0AFE03044F71";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSceneDevice = [self StringFromCountEntryData:value];
    }
    return spacingSceneDevice;
}

//: {11,15,9,9}
- (NSString *)appBayKey {
    /* static */ NSString *appBayKey = nil;
    if (!appBayKey) {
		NSString *origin = @"0B32047449FFFFFAFF03FA07FA074B29";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBayKey = [self StringFromCountEntryData:value];
    }
    return appBayKey;
}

//: #333333
- (NSString *)layoutSeemingPreference {
    /* static */ NSString *layoutSeemingPreference = nil;
    if (!layoutSeemingPreference) {
		NSString *origin = @"07140B4AC2694B8669FFDC0F1F1F1F1F1F1F5C";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSeemingPreference = [self StringFromCountEntryData:value];
    }
    return layoutSeemingPreference;
}

//: {9,11,9,15}
- (NSString *)kCoveId {
    /* static */ NSString *kCoveId = nil;
    if (!kCoveId) {
		NSString *origin = @"0B570719F4104E24E2D5DADAD5E2D5DADE26F7";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCoveId = [self StringFromCountEntryData:value];
    }
    return kCoveId;
}

//: {9,15,9,9}
- (NSString *)screenSucceedVeteranValue {
    /* static */ NSString *screenSucceedVeteranValue = nil;
    if (!screenSucceedVeteranValue) {
		NSString *origin = @"0A420B95A39DBD9850DC7D39F7EAEFF3EAF7EAF73B2F";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSucceedVeteranValue = [self StringFromCountEntryData:value];
    }
    return screenSucceedVeteranValue;
}

//: bk_media_picture_normal
- (NSString *)appGenFormat {
    /* static */ NSString *appGenFormat = nil;
    if (!appGenFormat) {
		NSString *origin = @"17140DE7DF3C831DFB0BCD74C74E574B595150554D4B5C554F60615E514B5A5B5E594D5862";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGenFormat = [self StringFromCountEntryData:value];
    }
    return appGenFormat;
}

//: {11,11,9,15}
- (NSString *)coreInvasionText {
    /* static */ NSString *coreInvasionText = nil;
    if (!coreInvasionText) {
		NSString *origin = @"0C460B9DC65C0758519ACC35EBEBE6EBEBE6F3E6EBEF3724";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreInvasionText = [self StringFromCountEntryData:value];
    }
    return coreInvasionText;
}

//: onTapMenuItemCopy:
- (NSString *)colorEncouragingPath {
    /* static */ NSString *colorEncouragingPath = nil;
    if (!colorEncouragingPath) {
		NSString *origin = @"123D090453BF1D56C33231172433102831380C3728300632333CFD4D";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEncouragingPath = [self StringFromCountEntryData:value];
    }
    return colorEncouragingPath;
}

- (NSString *)StringFromCountEntryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CountEntryDataToCache:data]];
}

//: bk_media_picture_pressed
- (NSString *)widgetEvaluateData {
    /* static */ NSString *widgetEvaluateData = nil;
    if (!widgetEvaluateData) {
		NSString *origin = @"183F04C3232C202E26252A2220312A2435363326203133263434262538";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEvaluateData = [self StringFromCountEntryData:value];
    }
    return widgetEvaluateData;
}

//: bk_media_shoot_normal
- (NSString *)widgetWhetherPreference {
    /* static */ NSString *widgetWhetherPreference = nil;
    if (!widgetWhetherPreference) {
		NSString *origin = @"153F0BA09ECC9BE335C489232C202E26252A22203429303035202F30332E222D4E";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWhetherPreference = [self StringFromCountEntryData:value];
    }
    return widgetWhetherPreference;
}

//: bk_media_position_normal
- (NSString *)coreInspirePlatform {
    /* static */ NSString *coreInspirePlatform = nil;
    if (!coreInspirePlatform) {
		NSString *origin = @"18280873D05FE7B83A4337453D3C41393748474B414C4147463746474A4539447D";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreInspirePlatform = [self StringFromCountEntryData:value];
    }
    return coreInspirePlatform;
}

//: icon_session_time_bg
- (NSString *)commonPactPlatform {
    /* static */ NSString *commonPactPlatform = nil;
    if (!commonPactPlatform) {
		NSString *origin = @"14530316101C1B0C20122020161C1B0C21161A120C0F149A";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPactPlatform = [self StringFromCountEntryData:value];
    }
    return commonPactPlatform;
}

//: Audios
- (NSString *)moduleForwardPath {
    /* static */ NSString *moduleForwardPath = nil;
    if (!moduleForwardPath) {
		NSString *origin = @"063707F68D075F0A3E2D32383C7E";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleForwardPath = [self StringFromCountEntryData:value];
    }
    return moduleForwardPath;
}

//: message_please_enter_content
- (NSString *)viewTendedData {
    /* static */ NSString *viewTendedData = nil;
    if (!viewTendedData) {
		NSString *origin = @"1C050824358B263068606E6E5C62605A6B67605C6E605A60696F606D5A5E6A696F60696FC7";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTendedData = [self StringFromCountEntryData:value];
    }
    return viewTendedData;
}

//: {3,8,3,3}
- (NSString *)layoutEcruTitle {
    /* static */ NSString *layoutEcruTitle = nil;
    if (!layoutEcruTitle) {
		NSString *origin = @"09280D05E4AFADC2C449F00D72530B0410040B040B558D";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEcruTitle = [self StringFromCountEntryData:value];
    }
    return layoutEcruTitle;
}

+ (instancetype)sharedInstance {
    static CountEntryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: onTapMediaItemShoot:
- (NSString *)kPeasantConfig {
    /* static */ NSString *kPeasantConfig = nil;
    if (!kPeasantConfig) {
		NSString *origin = @"140C0363624855644159585D553D685961475C6363682E4C";
		NSData *data = [CountEntryData CountEntryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPeasantConfig = [self StringFromCountEntryData:value];
    }
    return kPeasantConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplayConstructSequenceSolarStrength.m
// TowerTinyGranularLarge
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplayConstructSequenceSolarStrength.h"
#import "ReplayConstructSequenceSolarStrength.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "StylerConfigTexture.h"
#import "StylerConfigTexture.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface ToolbarIntactDecompressWorkbench()
@interface ToolbarIntactDecompressWorkbench()
{
    //: BOOL _isRight;
    BOOL _family;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initFlipEventBridge:(BOOL)isRight;

//: @end
@end


//: @implementation ReplayConstructSequenceSolarStrength
@implementation ReplayConstructSequenceSolarStrength

//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self restrictionCircuit];
    }
    //: return self;
    return self;
}

//: - (NSArray *)defaultMediaItems
- (NSArray *)thumbEntry
{
    //: return @[[StylerConfigTexture item:@"onTapMediaItemPicture:"
    return @[[StylerConfigTexture item:[[CountEntryData sharedInstance] appChefValue]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           carFor:[UIImage imageNamed:[[CountEntryData sharedInstance] appGenFormat]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         ductPrepare:[UIImage imageNamed:[[CountEntryData sharedInstance] appGenFormat]]
                 //: title:[PluginTulipOptimize getTextWithKey:@"message_send_album"]],//@"相册".
                 visualizationName:[PluginTulipOptimize richness:[[CountEntryData sharedInstance] spacingDecisionRanchBrandFormat]]],//@"相册".

    //: [StylerConfigTexture item:@"onTapMediaItemShoot:"
    [StylerConfigTexture item:[[CountEntryData sharedInstance] kPeasantConfig]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           carFor:[UIImage imageNamed:[[CountEntryData sharedInstance] widgetWhetherPreference]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         ductPrepare:[UIImage imageNamed:[[CountEntryData sharedInstance] widgetWhetherPreference]]
                 //: title:[PluginTulipOptimize getTextWithKey:@"message_send_camera"]],//@"拍摄".
                 visualizationName:[PluginTulipOptimize richness:[[CountEntryData sharedInstance] widgetPraiseData]]],//@"拍摄".

    //: [StylerConfigTexture item:@"onTapMediaItemLocation:"
    [StylerConfigTexture item:[[CountEntryData sharedInstance] spacingPsychologyCraftWholePlatform]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           carFor:[UIImage imageNamed:[[CountEntryData sharedInstance] coreInspirePlatform]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         ductPrepare:[UIImage imageNamed:[[CountEntryData sharedInstance] coreInspirePlatform]]
                 //: title:[PluginTulipOptimize getTextWithKey:@"Audios"]],//@"位置".
                 visualizationName:[PluginTulipOptimize richness:[[CountEntryData sharedInstance] moduleForwardPath]]],//@"位置".

    //: ];
    ];
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)dualFlesh{
    //: return 20.f;
    return 20.f;
}

//: - (DecoderWarehouseSelectCavern *)repliedSetting:(NIMMessage *)message
- (DecoderWarehouseSelectCavern *)winterExit:(NIMMessage *)message
{
    //: ToolbarIntactDecompressWorkbench *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ToolbarIntactDecompressWorkbench *settings = message.isOutgoingMsg? self.relativeWealth : self.centralNear;
    //: return settings.repliedSetting;
    return settings.bigCanvas;
}


//: - (DecoderWarehouseSelectCavern *)setting:(NIMMessage *)message
- (DecoderWarehouseSelectCavern *)phoneSystem:(NIMMessage *)message
{
    //: ToolbarIntactDecompressWorkbench *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ToolbarIntactDecompressWorkbench *settings = message.isOutgoingMsg? self.relativeWealth : self.centralNear;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.stageOpinion;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.unify;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.below;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.audio;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.resource;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.column;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.become;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.employed;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.magnitudero;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.magnitudeerrelate;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.entitySearchCavern;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.notificationModern;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.unsupport;
}

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)specific:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[StylerConfigTexture item:@"onTapMenuItemCopy:"
        [menuItems addObject:[StylerConfigTexture item:[[CountEntryData sharedInstance] colorEncouragingPath]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    carFor:[UIImage imageNamed:[[CountEntryData sharedInstance] appGenFormat]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  ductPrepare:[UIImage imageNamed:[[CountEntryData sharedInstance] widgetEvaluateData]]
                                          //: title:[PluginTulipOptimize getTextWithKey:@"复制"]]];
                                          visualizationName:[PluginTulipOptimize richness:[[CountEntryData sharedInstance] styleGenObviouslyPath]]]];
    }

//    StylerConfigTexture *delItem = [StylerConfigTexture item:@"onTapMenuItemDelete:"
//                                normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
//                              selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
//                                      title:@"删除".nim_localized];
//        
//    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

//: - (void)applyDefaultSettings
- (void)restrictionCircuit
{
    //: _messageInterval = 300;
    _viaTotalerval = 300;
    //: _messageLimit = 20;
    _boxShirt = 20;
    //: _recordMaxDuration = 60.f;
    _assembleFile = 60.f;
    //: _placeholder = [PluginTulipOptimize getTextWithKey:@"message_please_enter_content"];
    _bodyWording = [PluginTulipOptimize richness:[[CountEntryData sharedInstance] viewTendedData]];//@"请输入消息".;
    //: _inputMaxLength = 1000;
    _kit = 1000;
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _distance = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _draw = [UIColor tin:[[CountEntryData sharedInstance] layoutSeemingPreference]];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _execute = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _ovalAchromaticColour = [UIColor darkGrayColor];
    //: _avatarType = ElevateDapperFallbackTypeMatrixTypeRounded;
    _photoAutomatically = ElevateDapperFallbackTypeMatrixTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _delivery = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[ToolbarIntactDecompressWorkbench alloc] init:NO];
    _centralNear = [[ToolbarIntactDecompressWorkbench alloc] initFlipEventBridge:NO];
    //: _rightBubbleSettings = [[ToolbarIntactDecompressWorkbench alloc] init:YES];
    _relativeWealth = [[ToolbarIntactDecompressWorkbench alloc] initFlipEventBridge:YES];
}

//: @end
@end


//: @implementation ToolbarIntactDecompressWorkbench
@implementation ToolbarIntactDecompressWorkbench

//: - (void)applyDefaultImageSettings
- (void)juniorEnableto
{
    //: _imageSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _unify = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _unify.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] commonLowingTotaloLogger]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] layoutEcruTitle]);
    //: _imageSetting.showAvatar = YES;
    _unify.account = YES;
}

//: - (void)applyDefaultTextSettings
- (void)journeyWater
{
    //: _textSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _stageOpinion = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _stageOpinion.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] spacingSceneDevice]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] spacingSceneDevice]);
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _stageOpinion.mustBridge = _family? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _stageOpinion.cubatureUnitFont = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    _stageOpinion.account = YES;
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)cut
{
    //: _chatroomNotificationSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _entitySearchCavern = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _entitySearchCavern.mode = UIEdgeInsetsZero;
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _entitySearchCavern.mustBridge = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _entitySearchCavern.cubatureUnitFont = [UIFont systemFontOfSize:10];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _entitySearchCavern.account = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[CountEntryData sharedInstance] commonPactPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[CountEntryData sharedInstance] styleStartName]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _entitySearchCavern.ignore = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _entitySearchCavern.solid = backgroundImage;
}

//: - (void)applyDefaultVideoSettings
- (void)signal
{
    //: _videoSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _resource = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _resource.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] commonLowingTotaloLogger]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] layoutEcruTitle]);
    //: _videoSetting.font = [UIFont systemFontOfSize:16];
    _resource.cubatureUnitFont = [UIFont systemFontOfSize:16];
    //: _videoSetting.showAvatar = YES;
    _resource.account = YES;
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)apply
{
    //: _teamNotificationSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _magnitudero = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _magnitudero.mode = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _magnitudero.mustBridge = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _magnitudero.cubatureUnitFont = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _magnitudero.account = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[CountEntryData sharedInstance] commonPactPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[CountEntryData sharedInstance] styleStartName]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _magnitudero.ignore = backgroundImage;
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _magnitudero.solid = backgroundImage;
}

//: - (void)applyDefaultRepliedSettings
- (void)hide
{
    //: _repliedSetting = [[DecoderWarehouseSelectCavern alloc] init];
    _bigCanvas = [[DecoderWarehouseSelectCavern alloc] init];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _bigCanvas.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] spacingSceneDevice]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] spacingSceneDevice]);
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _bigCanvas.tool = _family? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _bigCanvas.receiveFactory = [UIFont systemFontOfSize:14];
    //: _repliedSetting.showAvatar = YES;
    _bigCanvas.account = YES;
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)step
{
    //: _netcallNotificationSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _notificationModern = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _notificationModern.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] coreInvasionText]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] appBayKey]);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _notificationModern.mustBridge = _family? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    _notificationModern.cubatureUnitFont = [UIFont systemFontOfSize:16];
    //: _netcallNotificationSetting.showAvatar = YES;
    _notificationModern.account = YES;
}

//: - (void)applyDefaultFileSettings
- (void)earth
{
    //: _fileSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _column = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _column.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] commonLowingTotaloLogger]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] layoutEcruTitle]);
    //: _fileSetting.font = [UIFont systemFontOfSize:16];
    _column.cubatureUnitFont = [UIFont systemFontOfSize:16];
    //: _fileSetting.showAvatar = YES;
    _column.account = YES;
}

//: - (void)applyDefaultSettings
- (void)publicOpinionPoll
{
    //: [self applyDefaultTextSettings];
    [self journeyWater];
    //: [self applyDefaultAudioSettings];
    [self port];
    //: [self applyDefaultVideoSettings];
    [self signal];
    //: [self applyDefaultFileSettings];
    [self earth];
    //: [self applyDefaultImageSettings];
    [self juniorEnableto];
    //: [self applyDefaultLocationSettings];
    [self simultaneously];
    //: [self applyDefaultTipSettings];
    [self tribe];
    //: [self applyDefaultUnsupportSettings];
    [self make];
    //: [self applyDefaultTeamNotificationSettings];
    [self apply];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self pickup];
    //: [self applyDefaultChatroomNotificationSettings];
    [self cut];
    //: [self applyDefaultNetcallNotificationSettings];
    [self step];
    //: [self applyDefaultRepliedSettings];
    [self hide];
    //: [self applyDefaultRtcCallRecordSettings];
    [self previous];
}

//: - (void)applyDefaultLocationSettings
- (void)simultaneously
{
    //: _locationSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _below = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _below.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] commonLowingTotaloLogger]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] layoutEcruTitle]);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _below.mustBridge = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _below.cubatureUnitFont = [UIFont systemFontOfSize:12];
    //: _locationSetting.showAvatar = YES;
    _below.account = YES;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)pickup
{
    //: _superTeamNotificationSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _magnitudeerrelate = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _magnitudeerrelate.mode = UIEdgeInsetsZero;
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _magnitudeerrelate.mustBridge = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _magnitudeerrelate.cubatureUnitFont = [UIFont systemFontOfSize:10];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _magnitudeerrelate.account = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[CountEntryData sharedInstance] commonPactPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[CountEntryData sharedInstance] styleStartName]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _magnitudeerrelate.ignore = backgroundImage;
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _magnitudeerrelate.solid = backgroundImage;
}


//: - (void)applyDefaultAudioSettings
- (void)port
{
    //: _audioSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _audio = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _audio.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] spacingSceneDevice]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] spacingSceneDevice]);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _audio.mustBridge = _family? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _audioSetting.font = [UIFont systemFontOfSize:16];
    _audio.cubatureUnitFont = [UIFont systemFontOfSize:16];
    //: _audioSetting.showAvatar = YES;
    _audio.account = YES;
}


//: - (instancetype)init:(BOOL)isRight
- (instancetype)initFlipEventBridge:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _family = isRight;
        //: [self applyDefaultSettings];
        [self publicOpinionPoll];
    }
    //: return self;
    return self;
}

//: - (void)applyDefaultUnsupportSettings
- (void)make
{
    //: _unsupportSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _unsupport = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{10,10,10,10}") : UIEdgeInsetsFromString(@"{10,10,10,10}");
    _unsupport.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] widgetWithinDevice]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] widgetWithinDevice]);
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _unsupport.mustBridge = _family? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:16];
    _unsupport.cubatureUnitFont = [UIFont systemFontOfSize:16];
    //: _unsupportSetting.showAvatar = YES;
    _unsupport.account = YES;
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)previous
{
    //: _rtcCallRecordSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _employed = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _employed.mode = _family? UIEdgeInsetsFromString([[CountEntryData sharedInstance] kCoveId]) : UIEdgeInsetsFromString([[CountEntryData sharedInstance] screenSucceedVeteranValue]);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _employed.mustBridge = _family? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _employed.cubatureUnitFont = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _employed.account = YES;
}

//: - (void)applyDefaultTipSettings
- (void)tribe
{
    //: _tipSetting = [[DecoderWarehouseSelectCavern alloc] init:_isRight];
    _become = [[DecoderWarehouseSelectCavern alloc] initUnderDot:_family];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _become.mode = UIEdgeInsetsZero;
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _become.mustBridge = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _tipSetting.font = [UIFont systemFontOfSize:12.f];
    _become.cubatureUnitFont = [UIFont systemFontOfSize:12.f];
    //: _tipSetting.showAvatar = NO;
    _become.account = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[[CountEntryData sharedInstance] commonPactPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[CountEntryData sharedInstance] styleStartName]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _become.ignore = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _become.solid = backgroundImage;
}


//: @end
@end