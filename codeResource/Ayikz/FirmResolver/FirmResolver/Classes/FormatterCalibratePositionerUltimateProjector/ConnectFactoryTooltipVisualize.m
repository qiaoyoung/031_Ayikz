// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConnectFactoryTooltipVisualize.h"
#import "ConnectFactoryTooltipVisualize.h"
//: #import "CoordinatorReleaseExtract.h"
#import "CoordinatorReleaseExtract.h"

//: @interface ConnectFactoryTooltipVisualize()
@interface ConnectFactoryTooltipVisualize()

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *collection;

//: @property (nonatomic,strong) id<WishDisplayWeightlessTrim> sessionConfig;
@property (nonatomic,strong) id<WishDisplayWeightlessTrim> pool;

//: @property (nonatomic,strong) CoordinatorReleaseExtract *dataSource;
@property (nonatomic,strong) CoordinatorReleaseExtract *resourceHandsome;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *camera;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @end
@end

//: @implementation ConnectFactoryTooltipVisualize
@implementation ConnectFactoryTooltipVisualize

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)extra:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        if ([item isKindOfClass:[FlexibleWinterSelfPreview class]]) {
            //: message = [(FlexibleWinterSelfPreview *)item message];
            message = [(FlexibleWinterSelfPreview *)item signal];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (ListEarthWorthSpirited *)updateMessageModel:(FlexibleWinterSelfPreview *)model
- (ListEarthWorthSpirited *)isConstraint:(FlexibleWinterSelfPreview *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.resourceHandsome detail:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.resourceHandsome all] replaceObjectAtIndex:index withObject:model];
    //: ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.tactic = @[indexpath];
    //: result.messageModels = @[model];
    result.toolChild = @[model];
    //: return result;
    return result;
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)receipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.pool && [self.pool respondsToSelector:@selector(bubbled:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.resourceHandsome all] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.resourceHandsome all] objectAtIndex:i];
        //: if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        {
            //: FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model signal];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.pool bubbled:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.group = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)braceTransform:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.resourceHandsome arc:range];
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)worthReceipt:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        else if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        {
            //: message = [(FlexibleWinterSelfPreview *)item message];
            message = [(FlexibleWinterSelfPreview *)item signal];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.pool &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.pool respondsToSelector:@selector(bubbled:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.pool bubbled:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)technicality:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.resourceHandsome sheet:isShow];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)middle:(NIMMessage *)message action:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.resourceHandsome dorsum:message domestication:handler];
}

//: - (ListEarthWorthSpirited *)deleteMessageModel:(FlexibleWinterSelfPreview *)model
- (ListEarthWorthSpirited *)knownBook:(FlexibleWinterSelfPreview *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.resourceHandsome telephoneMessage:model];
    //: ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.tactic = indexPaths;
    //: result.messageModels = @[model];
    result.toolChild = @[model];
    //: return result;
    return result;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)currency:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.resourceHandsome soul:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)per:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.collection.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self worthReceipt:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.collection.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self project:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.collection.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (FlexibleWinterSelfPreview *)findModel:(NIMMessage *)message{
- (FlexibleWinterSelfPreview *)shadowOver:(NIMMessage *)message{
    //: FlexibleWinterSelfPreview *model;
    FlexibleWinterSelfPreview *model;
    //: for (FlexibleWinterSelfPreview *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (FlexibleWinterSelfPreview *item in self.resourceHandsome.all.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[FlexibleWinterSelfPreview class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[FlexibleWinterSelfPreview class]] && [item.signal.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)proper:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.collection.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self melt:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self receipts:receipts];
    }

}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)before:(NIMMessage *)message jewelCallback:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.resourceHandsome listen:message scheme:handler];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithBlock:(NIMSession *)session
                         //: config:(id<WishDisplayWeightlessTrim>)sessionConfig
                         peacefulInfo:(id<WishDisplayWeightlessTrim>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _collection = session;
        //: _sessionConfig = sessionConfig;
        _pool = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _camera = [[NSMutableArray alloc] init];
        //: _dataSource = [[CoordinatorReleaseExtract alloc] initWithSession:_session config:_sessionConfig];
        _resourceHandsome = [[CoordinatorReleaseExtract alloc] initWithDelivery:_collection stepDownOrConfig:_pool];
    }
    //: return self;
    return self;
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)source:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.resourceHandsome completeThan:handler];
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)melt:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.pool && [self.pool respondsToSelector:@selector(bubbled:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.resourceHandsome all] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.resourceHandsome all] objectAtIndex:i];
        //: if ([item isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        if ([item isKindOfClass:[FlexibleWinterSelfPreview class]]) {
            //: FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model signal];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.pool bubbled:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.group) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.group = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.group) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.group = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)instruction:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.resourceHandsome enhancedThroughMessages:handler];
}

//: - (NSInteger)indexAtModelArray:(FlexibleWinterSelfPreview *)model
- (NSInteger)mastheadPrecious:(FlexibleWinterSelfPreview *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.resourceHandsome detail:model];
}

//: - (ListEarthWorthSpirited *)addMessageModels:(NSArray *)models
- (ListEarthWorthSpirited *)recognize:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.resourceHandsome train:models];
    //: ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    //: result.indexpaths = indexpaths;
    result.tactic = indexpaths;
    //: result.messageModels = models;
    result.toolChild = models;
    //: return result;
    return result;
}

//: - (void)willDisplayMessageModel:(FlexibleWinterSelfPreview *)model
- (void)inspectorModel:(FlexibleWinterSelfPreview *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.resourceHandsome victuallerModel:model];
}

//: - (NSArray *)items
- (NSArray *)add
{
    //: return self.dataSource.items;
    return self.resourceHandsome.all;
}

//: - (ListEarthWorthSpirited *)insertMessageModels:(NSArray *)models
- (ListEarthWorthSpirited *)models:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.resourceHandsome pastWire:models];
    //: ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    ListEarthWorthSpirited *result = [[ListEarthWorthSpirited alloc] init];
    //: result.indexpaths = indexpaths;
    result.tactic = indexpaths;
    //: result.messageModels = models;
    result.toolChild = models;
    //: return result;
    return result;
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)project:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        else if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        {
            //: message = [(FlexibleWinterSelfPreview *)item message];
            message = [(FlexibleWinterSelfPreview *)item signal];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}


//: - (void)cleanCache
- (void)accessMulti
{
    //: [self.dataSource cleanCache];
    [self.resourceHandsome speckless];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)process:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.resourceHandsome agree:handler];
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)toneMessages:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.resourceHandsome limit:handler];
}



//: @end
@end


//: @implementation ListEarthWorthSpirited
@implementation ListEarthWorthSpirited

//: @end
@end