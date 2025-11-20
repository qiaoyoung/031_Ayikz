// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinatorReleaseExtract.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinatorReleaseExtract.h"
#import "CoordinatorReleaseExtract.h"
//: #import "UITableView+ProjectorBalancerAroundSymbol.h"
#import "UITableView+ProjectorBalancerAroundSymbol.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "UpdaterRobustSerene.h"
#import "UpdaterRobustSerene.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"

//: @interface CoordinatorReleaseExtract()
@interface CoordinatorReleaseExtract()

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL afterScreen;

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *put;

//: @property (nonatomic,strong) id<PaginateBrainThroughSync> dataProvider;
@property (nonatomic,strong) id<PaginateBrainThroughSync> takeChances;

//: @end
@end

//: @implementation CoordinatorReleaseExtract
@implementation CoordinatorReleaseExtract
{
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _max;
    //: NIMSession *_currentSession;
    NIMSession *_context;
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)voice:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.all];
    //: for (FlexibleWinterSelfPreview *model in modelArray) {
    for (FlexibleWinterSelfPreview *model in modelArray) {
        //: if ([model isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        if ([model isKindOfClass:[FlexibleWinterSelfPreview class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self telephoneMessage:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}


//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)island
{
    //: if (!self.items.count) {
    if (!self.all.count) {
        //: return 0;
        return 0;
    }
    //: FlexibleWinterSelfPreview *model;
    FlexibleWinterSelfPreview *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.takeChances respondsToSelector:@selector(themeOriginal)] || self.takeChances.themeOriginal) {
        //: model = self.items[1];
        model = self.all[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.all[0];
    }
    //: return model.messageTime;
    return model.clipComment;
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)limit:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self enhancedThroughMessages:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}


/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)displayMessages:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.all.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self added:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.all.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)channel:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   realmBeneath:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_context option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}


//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)arc:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.all subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.all];
    //: for (FlexibleWinterSelfPreview *model in models) {
    for (FlexibleWinterSelfPreview *model in models) {
        //: if ([model isKindOfClass:[UpdaterRobustSerene class]]) {
        if ([model isKindOfClass:[UpdaterRobustSerene class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[UpdaterRobustSerene class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[UpdaterRobustSerene class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[UpdaterRobustSerene class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[UpdaterRobustSerene class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.all removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.all removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_put removeObjectForKey:model.signal.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}


/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)pastWire:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: FlexibleWinterSelfPreview *first = obj1;
        FlexibleWinterSelfPreview *first = obj1;
        //: FlexibleWinterSelfPreview *second = obj2;
        FlexibleWinterSelfPreview *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.clipComment < second.clipComment ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (FlexibleWinterSelfPreview *model in sortModels) {
    for (FlexibleWinterSelfPreview *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self coexist:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self inspector:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self toolTake:model reasonMagnitude:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)added:(NIMMessage *)message{
    //: FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithMessage:message];
    FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithCutLanguage:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.maneuver = _afterScreen;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_awake respondsToSelector:@selector(spring:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.res = [_awake spring:model.signal];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_awake respondsToSelector:@selector(sitePersist)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.sitePersist = [_awake vendorFile];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_awake respondsToSelector:@selector(chainExtensionsed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.chainExtensionsed = [_awake flow];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.woodSelected = self.padlock[model.signal.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self coexist:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self island];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.clipComment < self.substitute) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[UpdaterRobustSerene class]]) {
        if ([self.all.firstObject isKindOfClass:[UpdaterRobustSerene class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.all removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.all insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.takeChances respondsToSelector:@selector(themeOriginal)] || self.takeChances.themeOriginal) && self.takeChances) {
        //这种情况下必须要插入时间戳
        //: UpdaterRobustSerene *timeModel = [[UpdaterRobustSerene alloc] init];
        UpdaterRobustSerene *timeModel = [[UpdaterRobustSerene alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.ledge = model.clipComment;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.all insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.put setObject:model forKey:model.signal.messageId];
}


//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)dorsum:(NIMMessage *)message domestication:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.session = message.session;
    option.careful = message.session;
    //: NSString *pinUserName = [TowerTinyGranularLarge.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [TowerTinyGranularLarge.basicDragKit screenOption:accountID byProduct:option].showNumberro;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.padlock[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)cleanCache
- (void)speckless
{
    //: for (id item in self.items)
    for (id item in self.all)
    {
        //: if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        {
            //: FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            //: [model cleanCache];
            [model greatUnsullied];
        }
    }
}

//: - (NSArray<FlexibleWinterSelfPreview *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<FlexibleWinterSelfPreview *> *)royalAssignAlways:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithMessage:message];
        FlexibleWinterSelfPreview *model = [[FlexibleWinterSelfPreview alloc] initWithCutLanguage:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.maneuver = _afterScreen;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_awake respondsToSelector:@selector(spring:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.res = [_awake spring:model.signal];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_awake respondsToSelector:@selector(vendorFile)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sitePersist = [_awake vendorFile];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_awake respondsToSelector:@selector(employResistance)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.direct = [_awake employResistance];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_awake respondsToSelector:@selector(chainExtensionsed)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.chainExtensionsed = [_awake flow];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.woodSelected = self.padlock[model.signal.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(FlexibleWinterSelfPreview *)model
- (NSInteger)viewSpark:(NSArray *)array moral:(FlexibleWinterSelfPreview *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: FlexibleWinterSelfPreview *obj = array.firstObject;
        FlexibleWinterSelfPreview *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.all indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.clipComment > model.clipComment? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: FlexibleWinterSelfPreview *center = array[sep];
    FlexibleWinterSelfPreview *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center clipComment];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model clipComment]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self viewSpark:half moral:model];
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(FlexibleWinterSelfPreview *)model
- (BOOL)coexist:(FlexibleWinterSelfPreview *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_put objectForKey:model.signal.messageId] != nil;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)enhancedThroughMessages:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.all = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.put = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.takeChances respondsToSelector:@selector(all:tweak:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.takeChances all:nil tweak:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self royalAssignAlways:messages]; [wself train:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self royalAssignAlways:messages]; [wself train:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [SpiceHandyKnack show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_context
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_completeCurrent];

//        [SpiceHandyKnack dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self all:nil tweak:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self royalAssignAlways:messages];
                //: [self appendMessageModels:models];
                [self train:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self royalAssignAlways:messages];
        //: [self appendMessageModels:models];
        [self train:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)all:(NIMMessage *)firstMessage tweak:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self channel:firstMessage realmBeneath:handler];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)sheet:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _afterScreen = isShow;

    //: for (id item in self.items)
    for (id item in self.all)
    {
        //: if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        if ([item isKindOfClass:[FlexibleWinterSelfPreview class]])
        {
            //: FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)item;
            //: model.shouldShowSelect = isShow;
            model.maneuver = isShow;
            //: model.selected = NO;
            model.heavenChild = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_awake respondsToSelector:@selector(spring:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.res = [_awake spring:model.signal];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_awake respondsToSelector:@selector(vendorFile)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.sitePersist = [_awake vendorFile];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_awake respondsToSelector:@selector(employResistance)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.direct = [_awake employResistance];
            }
        }
    }
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)listen:(NIMMessage *)message scheme:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.padlock[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)completeThan:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block FlexibleWinterSelfPreview *currentNewestMsg = self.items.lastObject;
    __block FlexibleWinterSelfPreview *currentNewestMsg = self.all.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.clipComment - 0.1;
    //: option.limit = [TowerTinyGranularLarge sharedKit].config.messageLimit;
    option.limit = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.boxShirt;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_context
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself train:[self royalAssignAlways:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

//: - (NSInteger)indexAtModelArray:(FlexibleWinterSelfPreview *)model
- (NSInteger)detail:(FlexibleWinterSelfPreview *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_put objectForKey:model.signal.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.all enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        if ([obj isKindOfClass:[FlexibleWinterSelfPreview class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

//: - (NSInteger)findInsertPosistion:(FlexibleWinterSelfPreview *)model
- (NSInteger)inspector:(FlexibleWinterSelfPreview *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self viewSpark:self.all moral:model];
}

//: - (NSArray *)insertMessageModel:(FlexibleWinterSelfPreview *)model index:(NSInteger)index{
- (NSArray *)toolTake:(FlexibleWinterSelfPreview *)model reasonMagnitude:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.takeChances respondsToSelector:@selector(themeOriginal)] || self.takeChances.themeOriginal)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self bootShould:model]) {
            //: UpdaterRobustSerene *timeModel = [[UpdaterRobustSerene alloc] init];
            UpdaterRobustSerene *timeModel = [[UpdaterRobustSerene alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.ledge = model.clipComment;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.all insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.all insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.put setObject:model forKey:model.signal.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}


//: - (void)willDisplayMessageModel:(FlexibleWinterSelfPreview *)model
- (void)victuallerModel:(FlexibleWinterSelfPreview *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_awake respondsToSelector:@selector(chainExtensionsed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.chainExtensionsed = [_awake flow];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.woodSelected = self.padlock[model.signal.messageId];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)agree:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_context completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
            NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
            //: option.session = _currentSession;
            option.careful = _context;
            //: self.pinUsers[obj.messageId] = [TowerTinyGranularLarge.sharedKit infoByUser:pinUserID option:option].showName;
            self.padlock[obj.messageId] = [TowerTinyGranularLarge.basicDragKit screenOption:pinUserID byProduct:option].showNumberro;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

//: - (BOOL)shouldInsertTimestamp:(FlexibleWinterSelfPreview *)model
- (BOOL)bootShould:(FlexibleWinterSelfPreview *)model
{
    //: FlexibleWinterSelfPreview *lastmodel = self.items.lastObject;
    FlexibleWinterSelfPreview *lastmodel = self.all.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.signal.messageType == NIMMessageTypeCustom && model.signal.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.signal.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.clipComment;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.clipComment - lastTimeInterval > self.substitute;
}


//: - (NSArray *)deleteMessageModel:(FlexibleWinterSelfPreview *)msgModel
- (NSArray *)telephoneMessage:(FlexibleWinterSelfPreview *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.all indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[UpdaterRobustSerene class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.all.count-1 || [self.all[delMsgIndex+1] isKindOfClass:[UpdaterRobustSerene class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[UpdaterRobustSerene class]] && delMsgIsSingle) {
        if ([self.all[delMsgIndex-1] isKindOfClass:[UpdaterRobustSerene class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.all removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.all removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_put removeObjectForKey:msgModel.signal.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)train:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (FlexibleWinterSelfPreview *model in models) {
    for (FlexibleWinterSelfPreview *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self coexist:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self toolTake:model reasonMagnitude:self.all.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}


//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)soul:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block FlexibleWinterSelfPreview *currentOldestMsg = nil;
    __block FlexibleWinterSelfPreview *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.all enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        if ([obj isKindOfClass:[FlexibleWinterSelfPreview class]]) {
            //: currentOldestMsg = (FlexibleWinterSelfPreview*)obj;
            currentOldestMsg = (FlexibleWinterSelfPreview*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.takeChances respondsToSelector:@selector(all:tweak:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.takeChances all:currentOldestMsg.signal tweak:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_context
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.signal
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.completeCurrent];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self all:currentOldestMsg.signal tweak:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self displayMessages:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self displayMessages:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithDelivery:(NIMSession*)session
                         //: config:(id<WishDisplayWeightlessTrim>)sessionConfig
                         stepDownOrConfig:(id<WishDisplayWeightlessTrim>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _context = session;
        //: _sessionConfig = sessionConfig;
        _awake = sessionConfig;
        //: id<PaginateBrainThroughSync> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<PaginateBrainThroughSync> dataProvider = [_awake respondsToSelector:@selector(beingConstant)] ? [_awake beingConstant] : nil;

        //: NSInteger limit = [TowerTinyGranularLarge sharedKit].config.messageLimit;
        NSInteger limit = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.boxShirt;
        //: NSTimeInterval showTimestampInterval = [TowerTinyGranularLarge sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.viaTotalerval;

        //: _dataProvider = dataProvider;
        _takeChances = dataProvider;
        //: _messageLimit = limit;
        _completeCurrent = limit;
        //: _showTimeInterval = showTimestampInterval;
        _substitute = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _all = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _put = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _padlock = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end