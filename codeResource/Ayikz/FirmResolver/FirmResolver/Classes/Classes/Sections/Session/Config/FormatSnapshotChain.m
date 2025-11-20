
#import <Foundation/Foundation.h>

@interface RadioDestinationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RadioDestinationData

//: menu_copy
- (NSString *)screenSessionAlert {
    /* static */ NSString *screenSessionAlert = nil;
    if (!screenSessionAlert) {
		NSString *origin = @"090509280252D82DF9726A737A646874757E7C";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSessionAlert = [self StringFromRadioDestinationData:value];
    }
    return screenSessionAlert;
}

//: onTapMenuItemReport:
- (NSString *)appTrainHelper {
    /* static */ NSString *appTrainHelper = nil;
    if (!appTrainHelper) {
		NSString *origin = @"140A0CDE7687529FF77FF6FD79785E6B7A576F787F537E6F775C6F7A797C7E44EF";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTrainHelper = [self StringFromRadioDestinationData:value];
    }
    return appTrainHelper;
}

//: friend_circle_adapter_like
- (NSString *)kBrightMeTitle {
    /* static */ NSString *kBrightMeTitle = nil;
    if (!kBrightMeTitle) {
		NSString *origin = @"1A3805C71D9EAAA19DA69C979BA1AA9BA49D97999C99A8AC9DAA97A4A1A39DBA";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBrightMeTitle = [self StringFromRadioDestinationData:value];
    }
    return kBrightMeTitle;
}

//: onTapMenuItemForword:
- (NSString *)commonWealthPath {
    /* static */ NSString *commonWealthPath = nil;
    if (!commonWealthPath) {
		NSString *origin = @"1549057BFAB8B79DAAB996AEB7BE92BDAEB68FB8BBC0B8BBAD8388";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWealthPath = [self StringFromRadioDestinationData:value];
    }
    return commonWealthPath;
}

- (NSString *)StringFromRadioDestinationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RadioDestinationDataToCache:data]];
}

//: 删除
- (NSString *)layoutArrowHelper {
    /* static */ NSString *layoutArrowHelper = nil;
    if (!layoutArrowHelper) {
		NSString *origin = @"065D0D84C05C272A5454F3468442E5FD46F60159";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutArrowHelper = [self StringFromRadioDestinationData:value];
    }
    return layoutArrowHelper;
}

//: onTapMenuItemCopy:
- (NSString *)k_redData {
    /* static */ NSString *k_redData = nil;
    if (!k_redData) {
		NSString *origin = @"123A0C73384F1A64DD1BCD45A9A88E9BAA879FA8AF83AE9FA77DA9AAB37472";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_redData = [self StringFromRadioDestinationData:value];
    }
    return k_redData;
}

//: report_Content
- (NSString *)coreNumberoUtility {
    /* static */ NSString *coreNumberoUtility = nil;
    if (!coreNumberoUtility) {
		NSString *origin = @"0E1703897C8786898B765A86858B7C858B02";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreNumberoUtility = [self StringFromRadioDestinationData:value];
    }
    return coreNumberoUtility;
}

//: 撤回
- (NSString *)commonTurnDevice {
    /* static */ NSString *commonTurnDevice = nil;
    if (!commonTurnDevice) {
		NSString *origin = @"06200932B12DFDA38306B2C405BBBEF5";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTurnDevice = [self StringFromRadioDestinationData:value];
    }
    return commonTurnDevice;
}

//: menu_forword
- (NSString *)colorTheoryConfig {
    /* static */ NSString *colorTheoryConfig = nil;
    if (!colorTheoryConfig) {
		NSString *origin = @"0C4D0813F894A416BAB2BBC2ACB3BCBFC4BCBFB1E3";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTheoryConfig = [self StringFromRadioDestinationData:value];
    }
    return colorTheoryConfig;
}

//: onTapMenuItemRevoke:
- (NSString *)kRobotCentralWaterAlert {
    /* static */ NSString *kRobotCentralWaterAlert = nil;
    if (!kRobotCentralWaterAlert) {
		NSString *origin = @"14120948E5B3C434DF81806673825F7780875B86777F647788817D774C9B";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRobotCentralWaterAlert = [self StringFromRadioDestinationData:value];
    }
    return kRobotCentralWaterAlert;
}

//: onTapMenuItemDelete:
- (NSString *)themeMakeLogger {
    /* static */ NSString *themeMakeLogger = nil;
    if (!themeMakeLogger) {
		NSString *origin = @"14300679F2DB9F9E8491A07D959EA579A4959D74959C95A4956A5B";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMakeLogger = [self StringFromRadioDestinationData:value];
    }
    return themeMakeLogger;
}

//: 复制
- (NSString *)componentRadioUtility {
    /* static */ NSString *componentRadioUtility = nil;
    if (!componentRadioUtility) {
		NSString *origin = @"061F0731A9AC7504C3AC04A7D546";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRadioUtility = [self StringFromRadioDestinationData:value];
    }
    return componentRadioUtility;
}

//: menu_praise
- (NSString *)featureCombinedData {
    /* static */ NSString *featureCombinedData = nil;
    if (!featureCombinedData) {
		NSString *origin = @"0B050BD1B0E015797536D0726A737A647577666E786A55";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCombinedData = [self StringFromRadioDestinationData:value];
    }
    return featureCombinedData;
}

- (Byte *)RadioDestinationDataToCache:(Byte *)data {
    int discourse = data[0];
    Byte strikeOut = data[1];
    int centralLetter = data[2];
    for (int i = centralLetter; i < centralLetter + discourse; i++) {
        int value = data[i] - strikeOut;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[centralLetter + discourse] = 0;
    return data + centralLetter;
}

//: onTapMenuItemPraise:
- (NSString *)featureRelationPlatform {
    /* static */ NSString *featureRelationPlatform = nil;
    if (!featureRelationPlatform) {
		NSString *origin = @"14450DED0A15DABC3D1F2F6BD4B4B399A6B592AAB3BA8EB9AAB295B7A6AEB8AA7F1A";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRelationPlatform = [self StringFromRadioDestinationData:value];
    }
    return featureRelationPlatform;
}

//: menu_del
- (NSString *)moduleTransportDevice {
    /* static */ NSString *moduleTransportDevice = nil;
    if (!moduleTransportDevice) {
		NSString *origin = @"085C03C9C1CAD1BBC0C1C8EF";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTransportDevice = [self StringFromRadioDestinationData:value];
    }
    return moduleTransportDevice;
}

//: emoticon_emoji_%02ld
- (NSString *)themeConstantValue {
    /* static */ NSString *themeConstantValue = nil;
    if (!themeConstantValue) {
		NSString *origin = @"14190CC4C64517967D0858337E86888D827C8887787E86888382783E494B857D37";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeConstantValue = [self StringFromRadioDestinationData:value];
    }
    return themeConstantValue;
}

+ (NSData *)RadioDestinationDataToData:(NSString *)value {
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

//: menu_translation
- (NSString *)layoutDarkName {
    /* static */ NSString *layoutDarkName = nil;
    if (!layoutDarkName) {
		NSString *origin = @"1005090AC9E9C5CC94726A737A6479776673787166796E747360";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDarkName = [self StringFromRadioDestinationData:value];
    }
    return layoutDarkName;
}

//: menu_report
- (NSString *)moduleVariableUtility {
    /* static */ NSString *moduleVariableUtility = nil;
    if (!moduleVariableUtility) {
		NSString *origin = @"0B3A0CDF772B4144161F9651A79FA8AF99AC9FAAA9ACAEB4";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleVariableUtility = [self StringFromRadioDestinationData:value];
    }
    return moduleVariableUtility;
}

//: menu_revoke
- (NSString *)kRelationLogger {
    /* static */ NSString *kRelationLogger = nil;
    if (!kRelationLogger) {
		NSString *origin = @"0B0E0BF6F94CBBA3CED8017B737C836D8073847D797394";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRelationLogger = [self StringFromRadioDestinationData:value];
    }
    return kRelationLogger;
}

+ (instancetype)sharedInstance {
    static RadioDestinationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 转发
- (NSString *)appBorderPlatform {
    /* static */ NSString *appBorderPlatform = nil;
    if (!appBorderPlatform) {
		NSString *origin = @"06190897B4F0FE8D01D6C5FEA8AAD2";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBorderPlatform = [self StringFromRadioDestinationData:value];
    }
    return appBorderPlatform;
}

//: 翻译
- (NSString *)layoutInserterLetterTimer {
    /* static */ NSString *layoutInserterLetterTimer = nil;
    if (!layoutInserterLetterTimer) {
		NSString *origin = @"06420B74036B373887C35B2901FD2AF1D311";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutInserterLetterTimer = [self StringFromRadioDestinationData:value];
    }
    return layoutInserterLetterTimer;
}

//: onTapMenuItemTranslation:
- (NSString *)stylePlayerPlatform {
    /* static */ NSString *stylePlayerPlatform = nil;
    if (!stylePlayerPlatform) {
		NSString *origin = @"195505AD94C4C3A9B6C5A2BAC3CA9EC9BAC2A9C7B6C3C8C1B6C9BEC4C38FC1";
		NSData *data = [RadioDestinationData RadioDestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePlayerPlatform = [self StringFromRadioDestinationData:value];
    }
    return stylePlayerPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatSnapshotChain.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatSnapshotChain.h"
#import "FormatSnapshotChain.h"
//: #import "StylerConfigTexture.h"
#import "StylerConfigTexture.h"
//: #import "ProvisionGraphBinderAssign.h"
#import "ProvisionGraphBinderAssign.h"
//: #import "LinkLimitSpotProgramLayout.h"
#import "LinkLimitSpotProgramLayout.h"
//: #import "TransformableHandsomeBulkyBundle.h"
#import "TransformableHandsomeBulkyBundle.h"
//: #import "ProvisionGraphBinderAssign.h"
#import "ProvisionGraphBinderAssign.h"
//: #import "NSString+GranularPrivateInterpreter.h"
#import "NSString+GranularPrivateInterpreter.h"
//: #import "WishDisplayWeightlessTrim.h"
#import "WishDisplayWeightlessTrim.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"

//: @interface FormatSnapshotChain()
@interface FormatSnapshotChain()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *sinceSoundses;
//: @end
@end

//: @implementation FormatSnapshotChain
@implementation FormatSnapshotChain

//: - (NSArray *)emotionItems
- (NSArray *)visualCommunication
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:[[RadioDestinationData sharedInstance] themeConstantValue], [index integerValue]];
        //: CardStormDocument *item = [[RefinedTabbarUpgradeStencil sharedManager] emoticonByID:ID];
        CardStormDocument *item = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] collapse:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}


//: - (NIMAudioType)recordType
- (NIMAudioType)reflectGraphic
{
    //: return [[ProvisionGraphBinderAssign sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[ProvisionGraphBinderAssign map] moral] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)dryLand {
    //: return [[ProvisionGraphBinderAssign sharedConfig] autoFetchAttachment];
    return [[ProvisionGraphBinderAssign map] dryLand];
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)item{
    //: return @[
    return @[
             //: @(RefreshLoadThinTextAndRecord),
             @(RefreshLoadThinTextAndRecord),
        //: @(RefreshLoadThinSend),
        @(RefreshLoadThinSend),
            //: ];
            ];
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)pass{
    //: return YES;
    return YES;
}

//: - (NSArray<OrchestratorNotableFinishComposerRoute *> *)charlets
- (NSArray<OrchestratorNotableFinishComposerRoute *> *)stackMight
{
    //: return nil;
    return nil;
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)infoLarge{
    //: return [[ProvisionGraphBinderAssign sharedConfig] disableProximityMonitor];
    return [[ProvisionGraphBinderAssign map] infoLarge];
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)carrotCanvas
{
    //: return YES;
    return YES;
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)spring:(NIMMessage *)message {
    //: return ![ThemeSystemVividWhole canMessageBeForwarded:message];
    return ![ThemeSystemVividWhole polo:message];
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)bubbled:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]]) {
        if ([attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

//: - (void)cleanThreadMessage
- (void)heliogram
{
    //: _threadMessage = nil;
    _sinceSoundses = nil;
}

//: - (NSArray *)mediaItems
- (NSArray *)downSafety
{
    //: NSArray *defaultMediaItems = [TowerTinyGranularLarge sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.thumbEntry;

//    StylerConfigTexture *janKenPon = [StylerConfigTexture item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    StylerConfigTexture *fileTrans = [StylerConfigTexture item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    StylerConfigTexture *tip       = [StylerConfigTexture item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    StylerConfigTexture *audioChat =  [StylerConfigTexture item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    StylerConfigTexture *videoChat =  [StylerConfigTexture item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    StylerConfigTexture *teamMeeting =  [StylerConfigTexture item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    StylerConfigTexture *snapChat =   [StylerConfigTexture item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    StylerConfigTexture *whiteBoard = [StylerConfigTexture item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    StylerConfigTexture *redPacket  = [StylerConfigTexture item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    StylerConfigTexture *teamReceipt  = [StylerConfigTexture item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".user_localized];



//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;

//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }


//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    //: return defaultMediaItems;
    return defaultMediaItems;
}

//: - (NSArray<StylerConfigTexture *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<StylerConfigTexture *> *)surfaced:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: StylerConfigTexture *Praise = [StylerConfigTexture item:@"onTapMenuItemPraise:"
    StylerConfigTexture *Praise = [StylerConfigTexture item:[[RadioDestinationData sharedInstance] featureRelationPlatform]
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 carFor:[UIImage imageNamed:[[RadioDestinationData sharedInstance] featureCombinedData]]
                               //: selectedImage:nil
                               ductPrepare:nil
                                       //: title:[PluginTulipOptimize getTextWithKey:@"friend_circle_adapter_like"]];
                                       visualizationName:[PluginTulipOptimize richness:[[RadioDestinationData sharedInstance] kBrightMeTitle]]];

//    StylerConfigTexture *reply = [StylerConfigTexture item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: StylerConfigTexture *copy = [StylerConfigTexture item:@"onTapMenuItemCopy:"
    StylerConfigTexture *copy = [StylerConfigTexture item:[[RadioDestinationData sharedInstance] k_redData]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                carFor:[UIImage imageNamed:[[RadioDestinationData sharedInstance] screenSessionAlert]]
                              //: selectedImage:nil
                              ductPrepare:nil
                                      //: title:[PluginTulipOptimize getTextWithKey:@"复制"]];
                                      visualizationName:[PluginTulipOptimize richness:[[RadioDestinationData sharedInstance] componentRadioUtility]]];

    //: StylerConfigTexture *forword = [StylerConfigTexture item:@"onTapMenuItemForword:"
    StylerConfigTexture *forword = [StylerConfigTexture item:[[RadioDestinationData sharedInstance] commonWealthPath]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   carFor:[UIImage imageNamed:[[RadioDestinationData sharedInstance] colorTheoryConfig]]
                                 //: selectedImage:nil
                                 ductPrepare:nil
                                         //: title:[PluginTulipOptimize getTextWithKey:@"转发"]];
                                         visualizationName:[PluginTulipOptimize richness:[[RadioDestinationData sharedInstance] appBorderPlatform]]];

//    StylerConfigTexture *mark = [StylerConfigTexture item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    StylerConfigTexture *pin = [StylerConfigTexture item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: StylerConfigTexture *report = [StylerConfigTexture item:@"onTapMenuItemReport:"
    StylerConfigTexture *report = [StylerConfigTexture item:[[RadioDestinationData sharedInstance] appTrainHelper]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  carFor:[UIImage imageNamed:[[RadioDestinationData sharedInstance] moduleVariableUtility]]
                                //: selectedImage:nil
                                ductPrepare:nil
                                        //: title:[PluginTulipOptimize getTextWithKey:@"report_Content"]];
                                        visualizationName:[PluginTulipOptimize richness:[[RadioDestinationData sharedInstance] coreNumberoUtility]]];

    //: StylerConfigTexture *translation = [StylerConfigTexture item:@"onTapMenuItemTranslation:"
    StylerConfigTexture *translation = [StylerConfigTexture item:[[RadioDestinationData sharedInstance] stylePlayerPlatform]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  carFor:[UIImage imageNamed:[[RadioDestinationData sharedInstance] layoutDarkName]]
                                //: selectedImage:nil
                                ductPrepare:nil
                                        //: title:[PluginTulipOptimize getTextWithKey:@"翻译"]];
                                        visualizationName:[PluginTulipOptimize richness:[[RadioDestinationData sharedInstance] layoutInserterLetterTimer]]];

    //: StylerConfigTexture *revoke = [StylerConfigTexture item:@"onTapMenuItemRevoke:"
    StylerConfigTexture *revoke = [StylerConfigTexture item:[[RadioDestinationData sharedInstance] kRobotCentralWaterAlert]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  carFor:[UIImage imageNamed:[[RadioDestinationData sharedInstance] kRelationLogger]]
                                //: selectedImage:nil
                                ductPrepare:nil
                                        //: title:[PluginTulipOptimize getTextWithKey:@"撤回"]];
                                        visualizationName:[PluginTulipOptimize richness:[[RadioDestinationData sharedInstance] commonTurnDevice]]];

    //: StylerConfigTexture *delete = [StylerConfigTexture item:@"onTapMenuItemDelete:"
    StylerConfigTexture *delete = [StylerConfigTexture item:[[RadioDestinationData sharedInstance] themeMakeLogger]
                                  //: normalImage:[UIImage imageNamed:@"menu_del"]
                                  carFor:[UIImage imageNamed:[[RadioDestinationData sharedInstance] moduleTransportDevice]]
                                //: selectedImage:nil
                                ductPrepare:nil
                                        //: title:[PluginTulipOptimize getTextWithKey:@"删除"]];
                                        visualizationName:[PluginTulipOptimize richness:[[RadioDestinationData sharedInstance] layoutArrowHelper]]];

//    StylerConfigTexture *mutiSelect = [StylerConfigTexture item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([ThemeSystemVividWhole canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([ThemeSystemVividWhole canMessageBeForwarded:message]) {
    if ([ThemeSystemVividWhole polo:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([ThemeSystemVividWhole canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([ThemeSystemVividWhole canMessageBeRevoked:message]) {
    if ([ThemeSystemVividWhole power:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([ThemeSystemVividWhole canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        StylerConfigTexture *audio2text = [StylerConfigTexture item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setSinceSoundses:(NIMMessage *)message
{
    //: _threadMessage = message;
    _sinceSoundses = message;
}

//: @end
@end