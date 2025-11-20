
#import <Foundation/Foundation.h>

@interface DrillData : NSObject

+ (instancetype)sharedInstance;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *featureSoftenPlatform;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *layoutMotiveName;

//: HEIC
@property (nonatomic, copy) NSString *colorEcruPlatform;

//: 撤回
@property (nonatomic, copy) NSString *moduleMoreQuadTitle;

//: InfoId
@property (nonatomic, copy) NSString *layoutMeDevice;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *colorRoperImportantConfig;

@end

@implementation DrillData

//: HEIC
- (NSString *)colorEcruPlatform {
    if (!_colorEcruPlatform) {
		NSString *origin = @"042308b37a0f916525222620b7";
		NSData *data = [DrillData DrillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorEcruPlatform = [self StringFromDrillData:value];
    }
    return _colorEcruPlatform;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)featureSoftenPlatform {
    if (!_featureSoftenPlatform) {
		NSString *origin = @"214a08ddc7ac1ffc011f2a0b291b28ff241c25fe17290b261a172a1b1a04252a1f1c1f19172a1f2524cb";
		NSData *data = [DrillData DrillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSoftenPlatform = [self StringFromDrillData:value];
    }
    return _featureSoftenPlatform;
}

//: 撤回
- (NSString *)moduleMoreQuadTitle {
    if (!_moduleMoreQuadTitle) {
		NSString *origin = @"06460c28f786ddd8373c7a62a04c5e9f555855";
		NSData *data = [DrillData DrillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMoreQuadTitle = [self StringFromDrillData:value];
    }
    return _moduleMoreQuadTitle;
}

+ (instancetype)sharedInstance {
    static DrillData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DrillDataToCache:(Byte *)data {
    int differentialPsychology = data[0];
    Byte shrugTrim = data[1];
    int scar = data[2];
    for (int i = scar; i < scar + differentialPsychology; i++) {
        int value = data[i] + shrugTrim;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scar + differentialPsychology] = 0;
    return data + scar;
}

+ (NSData *)DrillDataToData:(NSString *)value {
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

//: TeamMembersHasUpdatedNotification
- (NSString *)colorRoperImportantConfig {
    if (!_colorRoperImportantConfig) {
		NSString *origin = @"21160de5626ee99bab9e7772783e4f4b57374f574c4f5c5d324b5d3f5a4e4b5e4f4e38595e5350534d4b5e53595816";
		NSData *data = [DrillData DrillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRoperImportantConfig = [self StringFromDrillData:value];
    }
    return _colorRoperImportantConfig;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)layoutMotiveName {
    if (!_layoutMotiveName) {
		NSString *origin = @"1e4e0bf2a09afa99cc844d0617131ffb201821fa1325072216132617160021261b181b1513261b212020";
		NSData *data = [DrillData DrillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMotiveName = [self StringFromDrillData:value];
    }
    return _layoutMotiveName;
}

//: InfoId
- (NSString *)layoutMeDevice {
    if (!_layoutMeDevice) {
		NSString *origin = @"063406cfd0b0153a323b153095";
		NSData *data = [DrillData DrillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMeDevice = [self StringFromDrillData:value];
    }
    return _layoutMeDevice;
}

- (NSString *)StringFromDrillData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DrillDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CheckSteadyRobust.h"
#import "CheckSteadyRobust.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "CreekConsolidateAgent.h"
#import "CreekConsolidateAgent.h"
//: #import "BalancerResizeBuoyantInitialize.h"
#import "BalancerResizeBuoyantInitialize.h"
//: #import "PositionSelectorUpdaterDecode.h"
#import "PositionSelectorUpdaterDecode.h"
//: #import "TwistTideGorge.h"
#import "TwistTideGorge.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "HeaderProjector.h"
#import "HeaderProjector.h"
//: #import "UIImage+RevokeFertileBamboo.h"
#import "UIImage+RevokeFertileBamboo.h"
//: #import "JunctionCacheLarge.h"
#import "JunctionCacheLarge.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const appGeneralMessage = &appGeneralMessage;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t depthQueue()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, appGeneralMessage, (void *)appGeneralMessage, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface CheckSteadyRobust()<NIMMediaManagerDelegate>
@interface CheckSteadyRobust()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) id<WishDisplayWeightlessTrim> sessionConfig;
@property (nonatomic,strong) id<WishDisplayWeightlessTrim> reiterate;

//: @property (nonatomic,strong) BalancerResizeBuoyantInitialize *mediaFetcher;
@property (nonatomic,strong) BalancerResizeBuoyantInitialize *apparent;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *tribe;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *edit;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *vehicle;

//: @property (nonatomic,assign) DropdownSpringEndExtract sessionState;
@property (nonatomic,assign) DropdownSpringEndExtract general;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *formSeek;

//: @end
@end

//: @implementation CheckSteadyRobust
@implementation CheckSteadyRobust

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.reiterate respondsToSelector:@selector(audioThrough)] && [self.reiterate audioThrough];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self screenProperty];
        }
    }
}


//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)employReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self mode])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.metadata proper:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self row:indexPath];
        }
    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)preferEnable:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             balloon:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.vehicle;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self versionDigital:comment
                    //: toMessage:message
                    completion:message
                   //: completion:^(NSError *error)
                   perspective:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.vehicle = nil;
    }
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)row:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.metadata.add.count != [self.current historyRows]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.current to:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.current beyondChart];
    }
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<FlexibleWinterSelfPreview *> *)models
- (void)acceptable:(NSArray<FlexibleWinterSelfPreview *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               camera:(NIMSessionInteractorHandler)completion
{
    //: for (FlexibleWinterSelfPreview *model in models)
    for (FlexibleWinterSelfPreview *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self cap:model modelTotaleractorHandler:nil];
    }
}


//: - (void)setDataSource:(id<BasicNatureCloseOpal>)dataSource
- (void)setMetadata:(id<BasicNatureCloseOpal>)dataSource
{
    //: _dataSource = dataSource;
    _metadata = dataSource;
    //: [self autoFetchMessages];
    [self darkBox];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)board:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          eyeDown:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         sendSize:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf paint:[self upBrace:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.reiterate respondsToSelector:@selector(sinceSoundses)] && [self.reiterate sinceSoundses])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.reiterate sinceSoundses];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.reiterate respondsToSelector:@selector(carrotCanvas)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.reiterate carrotCanvas])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.reiterate heliogram];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf paint:[weakSelf upBrace:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self message:message more:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.current bequestFeature];
}

//: - (void)addListener
- (void)walkingStickListener
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(traitted:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.edit.sessionType == NIMSessionTypeTeam || self.edit.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(zoneEnvelope:) name:[DrillData sharedInstance].layoutMotiveName object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(totaleractionses:) name:[DrillData sharedInstance].colorRoperImportantConfig object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(turned:) name:[DrillData sharedInstance].featureSoftenPlatform object:nil];
}

//: - (void)mediaShootPressed
- (void)bootPressed
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.apparent vehicleCameraFromResolution:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [PositionSelectorUpdaterDecode msgWithImage:image];
            message = [PositionSelectorUpdaterDecode cover:image];
        //: }else{
        }else{
            //: message = [PositionSelectorUpdaterDecode msgWithVideo:path];
            message = [PositionSelectorUpdaterDecode arcDevice:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf forth:message earlyPosition:nil];
    //: }];
    }];
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)construct:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self commonMode])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.edit];

        //: if ([self shouldHandleReceipt])
        if ([self mode])
        {
            //: [self sendMessageReceipt:self.items];
            [self receipt:self.anyCollapse];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self involveListen];
        }
    }
}

//: - (void)loadChildMessages:(FlexibleWinterSelfPreview *)model
- (void)hem:(FlexibleWinterSelfPreview *)model
               //: completion:(NIMSessionInteractorHandler)completion
               bonce:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //: if (!model.enableSubMessages || !message)
    if (!model.stormMessages || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.capMessages = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.redundant = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)welt:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.metadata.add enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        if ([obj isKindOfClass:[FlexibleWinterSelfPreview class]]) {
            //: FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)obj;
            FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.signal.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.signal.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.signal.messageType == NIMMessageTypeAudio && !isFromMe && !model.signal.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.signal];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)setSessionState:(DropdownSpringEndExtract)sessionState {
- (void)setGeneral:(DropdownSpringEndExtract)sessionState {
    //: if (_sessionState != sessionState) {
    if (_general != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == DropdownSpringEndExtractSelect)];
        [self.metadata technicality:(sessionState == DropdownSpringEndExtractSelect)];
        //: [self.layout reloadTable];
        [self.current beyondChart];
        //: _sessionState = sessionState;
        _general = sessionState;
    }
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)woman:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.current nim:inputHeight];
}

//: - (BalancerResizeBuoyantInitialize *)mediaFetcher
- (BalancerResizeBuoyantInitialize *)apparent
{
    //: if (!_mediaFetcher) {
    if (!_apparent) {
        //: _mediaFetcher = [[BalancerResizeBuoyantInitialize alloc] init];
        _apparent = [[BalancerResizeBuoyantInitialize alloc] init];
    }
    //: return _mediaFetcher;
    return _apparent;
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)tough:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.metadata source:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.current quantityro];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.reiterate respondsToSelector:@selector(dryLand)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.reiterate.dryLand) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.metadata extra:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself buttonPer:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)withSwitche:(UIImage*)image digitizer:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)commonMode
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.reiterate respondsToSelector:@selector(taxiEdge)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.reiterate taxiEdge];
    }
    //: return should;
    return should;
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)zoneEnvelope:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[DrillData sharedInstance].layoutMeDevice];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.edit.sessionType == NIMSessionTypeTeam || self.edit.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.edit.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.manHiveTransformerses ridgeTarget];
    }
}

//: - (void)processChatroomMessageModels
- (void)his
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.tribe.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.current element])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.tribe subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.tribe removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.tribe.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: ListEarthWorthSpirited *result = [self.dataSource addMessageModels:insert];
        ListEarthWorthSpirited *result = [self.metadata recognize:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.current factory:result.tactic oscillogramAnimated:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.metadata.add.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.metadata braceTransform:deleteRange];
            //: [self.layout remove:delete];
            [self.current distincted:delete];
        }

        //: [self processChatroomMessageModels];
        [self his];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf his];
        //: });
        });
    }
}

//: - (void)willDisplayMessageModel:(FlexibleWinterSelfPreview *)model
- (void)happyStatusChop:(FlexibleWinterSelfPreview *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.metadata inspectorModel:model];
}

//: - (FlexibleWinterSelfPreview *)deleteMessage:(NIMMessage *)message
- (FlexibleWinterSelfPreview *)m:(NIMMessage *)message
{
    //: FlexibleWinterSelfPreview *model = [self findMessageModel:message];
    FlexibleWinterSelfPreview *model = [self pair:message];
    //: if (model) {
    if (model) {
        //: ListEarthWorthSpirited *result = [self.dataSource deleteMessageModel:model];
        ListEarthWorthSpirited *result = [self.metadata knownBook:model];
        //: [self.layout remove:result.indexpaths];
        [self.current distincted:result.tactic];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self planIcon:model sum:nil];
    }
    //: return model;
    return model;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self special];
}

//: - (void)autoFetchMessages
- (void)darkBox
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.reiterate respondsToSelector:@selector(underSound)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.reiterate.underSound) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.metadata instruction:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf findAll:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self assess:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.manHiveTransformerses respondsToSelector:@selector(fetchAndData)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.manHiveTransformerses fetchAndData];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.reiterate respondsToSelector:@selector(dryLand)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.reiterate.dryLand) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.metadata extra:weakSelf.anyCollapse];
                }
            }
        //: });
        });

    }
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.reiterate respondsToSelector:@selector(audioThrough)] && [self.reiterate audioThrough];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self screenProperty];
        }
    }
}

//: - (void)onViewWillAppear
- (void)chart
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self cacheFreshReflect];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}


//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)spiritualty:(void (^)(NSError *error))handler
{
//    [SpiceHandyKnack show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.metadata instruction:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf findAll:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self assess:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.manHiveTransformerses respondsToSelector:@selector(fetchAndData)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.manHiveTransformerses fetchAndData];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [SpiceHandyKnack dismiss];

}

//: - (void)insertMessages:(NSArray *)messages
- (void)singleMessages:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithMessage:message];
        FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithCutLanguage:message];
        //: model.shouldShowSelect = (_sessionState == DropdownSpringEndExtractSelect);
        model.maneuver = (_general == DropdownSpringEndExtractSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_reiterate respondsToSelector:@selector(spring:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.res = [_reiterate spring:model.signal];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_reiterate respondsToSelector:@selector(vendorFile)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sitePersist = [_reiterate vendorFile];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_reiterate respondsToSelector:@selector(employResistance)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.direct = [_reiterate employResistance];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:[DrillData sharedInstance].moduleMoreQuadTitle]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: ListEarthWorthSpirited *result = [self.dataSource insertMessageModels:models];
    ListEarthWorthSpirited *result = [self.metadata models:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self acceptable:models camera:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.current factory:result.tactic oscillogramAnimated:YES];
}

//: - (void)onViewDidDisappear
- (void)sub
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)removekick:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithMessage:message];
        FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithCutLanguage:message];
        //: model.shouldShowSelect = (_sessionState == DropdownSpringEndExtractSelect);
        model.maneuver = (_general == DropdownSpringEndExtractSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_reiterate respondsToSelector:@selector(spring:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.res = [_reiterate spring:model.signal];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_reiterate respondsToSelector:@selector(vendorFile)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sitePersist = [_reiterate vendorFile];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_reiterate respondsToSelector:@selector(employResistance)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.direct = [_reiterate employResistance];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.metadata mastheadPrecious:model];
    }
    //: return -1;
    return -1;
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)turned:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.manHiveTransformerses ridgeTarget];
}

//: - (void)mediaPicturePressed
- (void)betweenPicturePressed
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.apparent model:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [PositionSelectorUpdaterDecode msgWithImage:image];
                    NIMMessage *message = [PositionSelectorUpdaterDecode cover:image];

                    //: NSMutableDictionary *dic = [[JunctionCacheLarge sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[JunctionCacheLarge ceremony] characteristicGdic];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf forth:message earlyPosition:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[DrillData sharedInstance].colorEcruPlatform])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [PositionSelectorUpdaterDecode msgWithImage:image];
                        message = [PositionSelectorUpdaterDecode cover:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [PositionSelectorUpdaterDecode msgWithImage:image];
                        message = [PositionSelectorUpdaterDecode cover:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf forth:message earlyPosition:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [PositionSelectorUpdaterDecode msgWithVideo:path];
                NIMMessage *message = [PositionSelectorUpdaterDecode arcDevice:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf forth:message earlyPosition:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}


//: - (NSArray *)items
- (NSArray *)anyCollapse
{
    //: return [self.dataSource items];
    return [self.metadata add];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)receipt:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.metadata per:messages];
}

//: - (void)addMessages:(NSArray *)messages
- (void)head:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self add:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self refresh:messages];
    }
}

//: - (void)resetLayout
- (void)specklessEarly
{
    //: [self.layout resetLayout];
    [self.current represent];
}

//: - (void)onSendLocation:(TowerTinyGranularLargeLocationPoint *)locationPoint{
- (void)detective:(TowerTinyGranularLargeLocationPoint *)locationPoint{

}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(FlexibleWinterSelfPreview *)messageModel
- (void)length:(FlexibleWinterSelfPreview *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.formSeek = [self welt:messageModel.signal];
        //: [[TwistTideGorge instance] play:messageModel.message];
        [[TwistTideGorge randomCollect] cross:messageModel.signal];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.formSeek = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)basicSolar:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self paint:message];
    }
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)upBrace:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (FlexibleWinterSelfPreview *)updateMessage:(NIMMessage *)message
- (FlexibleWinterSelfPreview *)draft:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: FlexibleWinterSelfPreview *model = [self findMessageModel:message];
    FlexibleWinterSelfPreview *model = [self pair:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self paint:[self upBrace:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self cap:model
                                  //: completion:nil];
                                  modelTotaleractorHandler:nil];
        //: ListEarthWorthSpirited *result = [self.dataSource updateMessageModel:model];
        ListEarthWorthSpirited *result = [self.metadata isConstraint:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.tactic.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self row:indexPath];
    }
    //: return model;
    return model;
}


//: - (void)mediaLocationPressed
- (void)northEqual
{

}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<FlexibleWinterSelfPreview *> *)models
- (void)findAll:(NSArray<FlexibleWinterSelfPreview *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(FlexibleWinterSelfPreview *model in models)
    for(FlexibleWinterSelfPreview *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.signal];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self buttonPer:messages];
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)replacement:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          commentOf:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             screwUp:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.vehicle = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf fail:message way:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)totaleractionses:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[DrillData sharedInstance].layoutMeDevice];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.edit.sessionType == NIMSessionTypeTeam || self.edit.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.edit.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.manHiveTransformerses ridgeTarget];
    }
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)constraint:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              condition:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)ridgeTarget
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(ridgeTarget)]) {
        //: [self.delegate didRefreshMessageData];
        [self.manHiveTransformerses ridgeTarget];
    }
}


//: - (void)playNextAudio
- (void)screenProperty
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.formSeek.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.formSeek.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.formSeek removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[TwistTideGorge instance] play:message];
            [[TwistTideGorge randomCollect] cross:message];
        //: });
        });
    }
}

//: - (void)markAllMessagesRead
- (void)doinglyAssign
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.edit];
}

//: - (void)pullUp {
- (void)stroke {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.manHiveTransformerses && [self.manHiveTransformerses respondsToSelector:@selector(upwardCur)]) {
        //: [self.delegate didPullUpMessageData];
        [self.manHiveTransformerses upwardCur];
    }
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)outsideCell:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: FlexibleWinterSelfPreview *model = [self findMessageModel:message];
    FlexibleWinterSelfPreview *model = [self pair:message];
    //: if (model)
    if (model)
    {
//        ListEarthWorthSpirited *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self row:nil];
    }
    //: return;
    return;
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)forth:(NIMMessage *)message earlyPosition:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.reiterate respondsToSelector:@selector(sinceSoundses)] && [self.reiterate sinceSoundses])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.reiterate sinceSoundses];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.reiterate respondsToSelector:@selector(carrotCanvas)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.reiterate carrotCanvas])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.reiterate heliogram];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self radiogram:message];
    }

    //: [self.layout dismissReplyContent];
    [self.current bequestFeature];
}

//: #pragma mark - FrameworkFocus
#pragma mark - FrameworkFocus
//: - (void)onRefresh
- (void)convertDisplay
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self overloadLikeBeach:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.current quantityro];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself singleMessages:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself employReceipts:nil];
            //: [wself markRead:NO];
            [wself construct:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself basicSolar:messages];
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)message:(NIMMessage *)message more:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_edit completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.current bequestFeature];
    //: }];
    }];
}

//: - (void)removeListenner
- (void)special
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)uiReloadThreadMessageBySubMessage:(FlexibleWinterSelfPreview *)model
- (void)burglarize:(FlexibleWinterSelfPreview *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self upBrace:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self outsideCell:threadMessage];
    }
}


//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithEolith:(NIMSession *)session
                         //: config:(id<WishDisplayWeightlessTrim>)sessionConfig
                         minuteBond:(id<WishDisplayWeightlessTrim>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _edit = session;
        //: _sessionConfig = sessionConfig;
        _reiterate = sessionConfig;
        //: [self addListener];
        [self walkingStickListener];
    }
    //: return self;
    return self;
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)paint:(NIMMessage *)message
{
    //: FlexibleWinterSelfPreview *model = [self findMessageModel:message];
    FlexibleWinterSelfPreview *model = [self pair:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self cap:model modelTotaleractorHandler:nil];
    }
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)stand:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)refresh:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithMessage:message];
        FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithCutLanguage:message];
        //: model.shouldShowSelect = (_sessionState == DropdownSpringEndExtractSelect);
        model.maneuver = (_general == DropdownSpringEndExtractSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_reiterate respondsToSelector:@selector(spring:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.res = [_reiterate spring:model.signal];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_reiterate respondsToSelector:@selector(vendorFile)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sitePersist = [_reiterate vendorFile];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_reiterate respondsToSelector:@selector(employResistance)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.direct = [_reiterate employResistance];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self paint:[self upBrace:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self cap:model modelTotaleractorHandler:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: ListEarthWorthSpirited *result = [self.dataSource addMessageModels:models];
    ListEarthWorthSpirited *result = [self.metadata recognize:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.current factory:result.tactic oscillogramAnimated:YES];
}

//: - (void)cleanCache
- (void)cacheFreshReflect
{
    //: [self.dataSource cleanCache];
    [self.metadata accessMulti];
}


//: - (BOOL)shouldHandleReceipt
- (BOOL)mode
{
    //: return YES;
    return YES;
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)traitted:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)radiogram:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_edit error:&err];
    //: [self.layout dismissReplyContent];
    [self.current bequestFeature];
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)knapDownSkyDedication:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.metadata before:message jewelCallback:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself draft:message];
    //: }];
    }];
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)buttonPer:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf basicSolar:messages];
    //: }];
    }];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)versionDigital:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              completion:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             perspective:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf fail:message way:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)mixHideCommunicationDate:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.metadata middle:message action:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself draft:message];
    //: }];
    }];
}


//: - (void)loadThreadAndRepliedMessages:(FlexibleWinterSelfPreview *)model
- (void)north:(FlexibleWinterSelfPreview *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          moon:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //: if (!model.enableRepliedContent || !message)
    if (!model.sitePersist || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.output = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self constraint:key condition:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.output = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self constraint:key condition:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.replied = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.replied = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)assess:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.metadata process:handler];
}

//: - (void)markReadInDataModel {
- (void)involveListen {
    //: for (id model in [self items]) {
    for (id model in [self anyCollapse]) {
        //: if ([model isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        if ([model isKindOfClass:[FlexibleWinterSelfPreview class]]) {
            //: FlexibleWinterSelfPreview *messageModel = (FlexibleWinterSelfPreview *)model;
            FlexibleWinterSelfPreview *messageModel = (FlexibleWinterSelfPreview *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.signal.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.signal.status = NIMMessageStatusRead;
            }
        }
    }
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)fail:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  way:(NIMSessionInteractorHandler)completion
{
   //: FlexibleWinterSelfPreview *model = [self findMessageModel:message];
   FlexibleWinterSelfPreview *model = [self pair:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self sustain:model me:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf outsideCell:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)refreshAllChatExtendDatasByModel:(FlexibleWinterSelfPreview *)model
- (void)cap:(FlexibleWinterSelfPreview *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              modelTotaleractorHandler:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self north:model moon:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf outsideCell:model.signal];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self hem:model bonce:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf outsideCell:model.signal];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self sustain:model me:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf outsideCell:model.signal];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)overloadLikeBeach:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [SpiceHandyKnack show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.metadata currency:^(NSInteger index, NSArray *messages, NSError *error) {
//        [SpiceHandyKnack dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.edit.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself buttonPer:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.reiterate respondsToSelector:@selector(dryLand)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.reiterate.dryLand) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.metadata extra:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (FlexibleWinterSelfPreview *)findMessageModel:(NIMMessage *)message
- (FlexibleWinterSelfPreview *)pair:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.metadata shadowOver:message];
    }
    //: return nil;
    return nil;
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)add:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.tribe) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.tribe = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(depthQueue(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithMessage:message];
            FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithCutLanguage:message];
            //: model.shouldShowSelect = (_sessionState == DropdownSpringEndExtractSelect);
            model.maneuver = (_general == DropdownSpringEndExtractSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_reiterate respondsToSelector:@selector(spring:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.res = [_reiterate spring:model.signal];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_reiterate respondsToSelector:@selector(vendorFile)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.sitePersist = [_reiterate vendorFile];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_reiterate respondsToSelector:@selector(employResistance)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.direct = [_reiterate employResistance];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.current pointOfEntry:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.tribe addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf his];
        //: });
        });
    //: });
    });
}


//: - (void)refreshAllChatExtendDatasBySubModel:(FlexibleWinterSelfPreview *)model
- (void)planIcon:(FlexibleWinterSelfPreview *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 sum:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self upBrace:message];
    //: FlexibleWinterSelfPreview *threadMessageModel = [self findMessageModel:threadMessage];
    FlexibleWinterSelfPreview *threadMessageModel = [self pair:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self cap:threadMessageModel modelTotaleractorHandler:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)loadQuickComments:(FlexibleWinterSelfPreview *)model
- (void)sustain:(FlexibleWinterSelfPreview *)model
               //: completion:(NIMSessionInteractorHandler)completion
               me:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //: if (!model.enableQuickComments || !message)
    if (!model.direct || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.comments = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [HeaderProjector containerSizeWithComments:result];
                model.riverData = [HeaderProjector laboratory:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.riverData = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}


//: @end
@end
