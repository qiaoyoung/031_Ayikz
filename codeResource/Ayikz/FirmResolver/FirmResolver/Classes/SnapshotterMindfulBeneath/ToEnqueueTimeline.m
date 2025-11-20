
#import <Foundation/Foundation.h>

@interface MediumPastData : NSObject

+ (instancetype)sharedInstance;

//: USERCustomNotificationCountChanged
@property (nonatomic, copy) NSString *moduleOutletText;

//: id
@property (nonatomic, copy) NSString *spacingWholeEvent;

//: content
@property (nonatomic, copy) NSString *widgetTurnPlatform;

//: message.wav
@property (nonatomic, copy) NSString *componentNeedPlatform;

//: 你收到了一个白板请求
@property (nonatomic, copy) NSString *moduleSeniorHelper;

//: 向你发起了一个白板请求
@property (nonatomic, copy) NSString *k_trainSettings;

@end

@implementation MediumPastData

+ (NSData *)MediumPastDataToData:(NSString *)value {
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

//: USERCustomNotificationCountChanged
- (NSString *)moduleOutletText {
    if (!_moduleOutletText) {
		NSString *origin = @"2246075E7AECE19B998B9889BBB9BAB5B394B5BAAFACAFA9A7BAAFB5B489B5BBB4BA89AEA7B4ADABAA40";
		NSData *data = [MediumPastData MediumPastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleOutletText = [self StringFromMediumPastData:value];
    }
    return _moduleOutletText;
}

//: message.wav
- (NSString *)componentNeedPlatform {
    if (!_componentNeedPlatform) {
		NSString *origin = @"0B4106F90A5DAEA6B4B4A2A8A66FB8A2B78E";
		NSData *data = [MediumPastData MediumPastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentNeedPlatform = [self StringFromMediumPastData:value];
    }
    return _componentNeedPlatform;
}

- (Byte *)MediumPastDataToCache:(Byte *)data {
    int succeedStart = data[0];
    Byte curve = data[1];
    int pastHire = data[2];
    for (int i = pastHire; i < pastHire + succeedStart; i++) {
        int value = data[i] - curve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pastHire + succeedStart] = 0;
    return data + pastHire;
}

//: id
- (NSString *)spacingWholeEvent {
    if (!_spacingWholeEvent) {
		NSString *origin = @"022C064B98FC95901E";
		NSData *data = [MediumPastData MediumPastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingWholeEvent = [self StringFromMediumPastData:value];
    }
    return _spacingWholeEvent;
}

//: 你收到了一个白板请求
- (NSString *)moduleSeniorHelper {
    if (!_moduleSeniorHelper) {
		NSString *origin = @"1E2B0BB0676D58575DB8CD0FE8CB11BFE110B3DB0FE5B10FE3AB0FE3D512C4E811C8EA13DAE211DCAD97";
		NSData *data = [MediumPastData MediumPastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSeniorHelper = [self StringFromMediumPastData:value];
    }
    return _moduleSeniorHelper;
}

+ (instancetype)sharedInstance {
    static MediumPastData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: content
- (NSString *)widgetTurnPlatform {
    if (!_widgetTurnPlatform) {
		NSString *origin = @"07360D3386EFB8A5AFE5C44DB499A5A4AA9BA4AA37";
		NSData *data = [MediumPastData MediumPastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTurnPlatform = [self StringFromMediumPastData:value];
    }
    return _widgetTurnPlatform;
}

//: 向你发起了一个白板请求
- (NSString *)k_trainSettings {
    if (!_k_trainSettings) {
		NSString *origin = @"21120604D43CF7A2A3F6CFB2F7A1A3FAC7C9F6CC98F6CA92F6CABCF9ABCFF8AFD1FAC1C9F8C39478";
		NSData *data = [MediumPastData MediumPastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_trainSettings = [self StringFromMediumPastData:value];
    }
    return _k_trainSettings;
}

- (NSString *)StringFromMediumPastData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MediumPastDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToEnqueueTimeline.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToEnqueueTimeline.h"
#import "ToEnqueueTimeline.h"
//: #import "ShadowSkyQualityController.h"
#import "ShadowSkyQualityController.h"
//: #import "RoyalDividerPlayContinue.h"
#import "RoyalDividerPlayContinue.h"
//: #import "NSDictionary+UnityAggregateFixPresenter.h"
#import "NSDictionary+UnityAggregateFixPresenter.h"
//: #import "KnackPortalComposerBundle.h"
#import "KnackPortalComposerBundle.h"
//: #import "WithinHandleCore.h"
#import "WithinHandleCore.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"
//: #import "RoundComputeAroundSleekCandid.h"
#import "RoundComputeAroundSleekCandid.h"
//: #import "RobustSortSlice.h"
#import "RobustSortSlice.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "StretchWittySpectrumSpace.h"
#import "StretchWittySpectrumSpace.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "ControllerRoundStripeImplement.h"
#import "ControllerRoundStripeImplement.h"
//: #import "YieldValidCollector.h"
#import "YieldValidCollector.h"
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"

//: @interface ToEnqueueTimeline () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface ToEnqueueTimeline () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *necessaryEdit;//播放提示音
//: @property (nonatomic,strong) ControllerRoundStripeImplement *notifier;
@property (nonatomic,strong) ControllerRoundStripeImplement *basilarArtery;

//: @end
@end

//: @implementation ToEnqueueTimeline
@implementation ToEnqueueTimeline

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)byCallerPreface:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = [MediumPastData sharedInstance].moduleSeniorHelper.underMethod;
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:caller option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:caller byProduct:nil];
    //: if ([info.showName length])
    if ([info.showNumberro length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.showNumberro,
                //: @"向你发起了一个白板请求".user_localized];
                [MediumPastData sharedInstance].k_trainSettings.underMethod];
    }
    //: return text;
    return text;
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)publish:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: YieldValidCollector *attach = (YieldValidCollector *)object.attachment;
    YieldValidCollector *attach = (YieldValidCollector *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.dominate isEqualToString:me] || [attach.lactiferousDuct isEqualToString:me];
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)dismissOff:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.resolveDetail.shot isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [ThemeSystemVividWhole addRecentSessionMark:session type:ThemeSystemVividWholeMarkTypeAt];
            [ThemeSystemVividWhole should:session proper:ThemeSystemVividWholeMarkTypeAt];
            //: return;
            return;
        }
    }
}


//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self networkEnable:broadcastMessage.content];
}

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)measureSoul:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}

//: - (void)playMessageAudioTip
- (void)chopBottom
{
    //: UINavigationController *nav = [ShadowSkyQualityController instance].selectedViewController;
    UINavigationController *nav = [ShadowSkyQualityController bound].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[CoolSurfaceAttachHelper class]])
        if ([vc isKindOfClass:[CoolSurfaceAttachHelper class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.necessaryEdit stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.necessaryEdit play];
    }
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict jsonInsideCount:[MediumPastData sharedInstance].spacingWholeEvent]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: WithinHandleCore *object = [[WithinHandleCore alloc] initWithNotification:notification];
                    WithinHandleCore *object = [[WithinHandleCore alloc] initWithCommunication:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[KnackPortalComposerBundle sharedInstance] saveNotification:object];
                        [[KnackPortalComposerBundle imprecise] less:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[MediumPastData sharedInstance].moduleOutletText object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict find:[MediumPastData sharedInstance].widgetTurnPlatform];
                    //: [self makeToast:content];
                    [self networkEnable:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

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
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self rearCry:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self chopBottom];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self dismissOff:messages];
    }
}


//: - (void)makeToast:(NSString *)content
- (void)networkEnable:(NSString *)content
{
    //: [[ShadowSkyQualityController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[ShadowSkyQualityController bound].selectedViewController.view device:content dimension:2.0 position:appShareEnabletoPage];
}


//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: ShadowSkyQualityController *tabVC = [ShadowSkyQualityController instance];
    ShadowSkyQualityController *tabVC = [ShadowSkyQualityController bound];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (RoyalDividerPlayContinue *vc in nav.viewControllers) {
    for (RoyalDividerPlayContinue *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[RoyalDividerPlayContinue class]]
            if ([vc isKindOfClass:[RoyalDividerPlayContinue class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.shot.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc attach:message];
            }
        }
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)biology:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[YieldValidCollector class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[YieldValidCollector class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[FertileViableAssemblerManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[FertileViableAssemblerManager commonSumManagingDirector] pathInside] stringByAppendingPathComponent:[NSString stringWithFormat:[MediumPastData sharedInstance].componentNeedPlatform]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _necessaryEdit = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[ControllerRoundStripeImplement alloc] init];
        _basilarArtery = [[ControllerRoundStripeImplement alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}


//: - (void)start
- (void)cancelAdded
{
}

//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)alongMust:(UInt64)callID
              //: by:(NSString *)user
              sodiumBy:(NSString *)user
{
    //: [_notifier stop];
    [_basilarArtery shelfBalloonPromise];
}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view device:[NSString stringWithFormat:@"%@",recentSession.serverExt] dimension:1 position:appShareEnabletoPage];
}


//: - (void)presentModelViewController:(UIViewController *)vc
- (void)cassiteriteLease:(UIViewController *)vc
{
    //: ShadowSkyQualityController *tab = [ShadowSkyQualityController instance];
    ShadowSkyQualityController *tab = [ShadowSkyQualityController bound];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak ShadowSkyQualityController *wtabVC = tab;
        __weak ShadowSkyQualityController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: - (CoolSurfaceAttachHelper *)currentSessionViewController
- (CoolSurfaceAttachHelper *)resolveDetail
{
    //: UINavigationController *nav = [ShadowSkyQualityController instance].selectedViewController;
    UINavigationController *nav = [ShadowSkyQualityController bound].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[CoolSurfaceAttachHelper class]])
        if ([vc isKindOfClass:[CoolSurfaceAttachHelper class]])
        {
            //: return (CoolSurfaceAttachHelper *)vc;
            return (CoolSurfaceAttachHelper *)vc;
        }
    }
    //: return nil;
    return nil;
}



//: + (instancetype)sharedCenter
+ (instancetype)financialCenterVillage
{
    //: static ToEnqueueTimeline *instance = nil;
    static ToEnqueueTimeline *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ToEnqueueTimeline alloc] init];
        instance = [[ToEnqueueTimeline alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [StretchWittySpectrumSpace msgWithTip:[ThemeSystemVividWhole tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [StretchWittySpectrumSpace chart:[ThemeSystemVividWhole multiOpinionSumro:notification]
                                                    //: revokeAttach:notification.attach
                                                    silverScreen:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               selectBy:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: ShadowSkyQualityController *tabVC = [ShadowSkyQualityController instance];
    ShadowSkyQualityController *tabVC = [ShadowSkyQualityController bound];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (RoyalDividerPlayContinue *vc in nav.viewControllers) {
    for (RoyalDividerPlayContinue *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[RoyalDividerPlayContinue class]]
        if ([vc isKindOfClass:[RoyalDividerPlayContinue class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.shot.sessionId isEqualToString:notification.session.sessionId]) {
            //: FlexibleWinterSelfPreview *model = [vc uiDeleteMessage:notification.message];
            FlexibleWinterSelfPreview *model = [vc attach:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)careful:(NSString *)sessionID
                    //: by:(NSString *)user
                    define:(NSString *)user
{
    //: [_notifier stop];
    [_basilarArtery shelfBalloonPromise];
}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)rearCry:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self biology:message] && ![self publish:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.resolveDetail attach:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)earlyForMessage:(NSString *)sessionID
                //: from:(NSString *)caller
                book:(NSString *)caller
            //: services:(NSUInteger)types
            deliver:(NSUInteger)types
             //: message:(NSString *)info
             along:(NSString *)info
{


}


//: @end
@end