
#import <Foundation/Foundation.h>

@interface CollapseThingData : NSObject

@end

@implementation CollapseThingData

+ (Byte *)CollapseThingDataToCache:(Byte *)data {
    int serving = data[0];
    Byte gran = data[1];
    int indeedGrandmother = data[2];
    for (int i = indeedGrandmother; i < indeedGrandmother + serving; i++) {
        int value = data[i] + gran;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[indeedGrandmother + serving] = 0;
    return data + indeedGrandmother;
}

+ (NSString *)StringFromCollapseThingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CollapseThingDataToCache:data]];
}

//: 回复详情
+ (NSString *)spacingPresideError {
    /* static */ NSString *spacingPresideError = nil;
    if (!spacingPresideError) {
        Byte value[] = {12, 30, 3, 199, 125, 128, 199, 134, 111, 202, 145, 136, 200, 101, 103, 36};
        spacingPresideError = [self StringFromCollapseThingData:value];
    }
    return spacingPresideError;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataSourceCivicThrottleHarmonic.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DataSourceCivicThrottleHarmonic.h"
#import "DataSourceCivicThrottleHarmonic.h"
//: #import "VisualizeReplayBeneath.h"
#import "VisualizeReplayBeneath.h"

//: @interface DataSourceCivicThrottleHarmonic ()
@interface DataSourceCivicThrottleHarmonic ()
//: @property (nonatomic,strong) VisualizeReplayBeneath *sessionConfig;
@property (nonatomic,strong) VisualizeReplayBeneath *original;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *provider;
//: @end
@end

//: @implementation DataSourceCivicThrottleHarmonic
@implementation DataSourceCivicThrottleHarmonic

//: - (NSString *)sessionTitle
- (NSString *)valley
{
    //: return @"回复详情".user_localized;
    return [CollapseThingData spacingPresideError].underMethod;
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)beach:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.shot] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.provider.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.provider.messageId];

    //: return should;
    return should;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self beach:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self beach:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithNap:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithCollect:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _provider = message;
    }
    //: return self;
    return self;
}


//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self beach:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self beach:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)componented:(NIMMessage *)message
{

}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)hide:(NIMMessage *)message
                 //: inView:(UIView *)view
                 sleepingPill:(UIView *)view
{
    //: return YES;
    return YES;
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}


//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self beach:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (id<WishDisplayWeightlessTrim>)sessionConfig
- (id<WishDisplayWeightlessTrim>)original
{
    //: if (_sessionConfig == nil) {
    if (_original == nil) {
        //: _sessionConfig = [[VisualizeReplayBeneath alloc] initWithMessage:self.threadMesssage];
        _original = [[VisualizeReplayBeneath alloc] initWithBlink:self.provider];
        //: _sessionConfig.session = self.session;
        _original.simpleSession = self.shot;
    }
    //: return _sessionConfig;
    return _original;
}

//: - (void)setupNormalNav
- (void)general
{
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self beach:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: @end
@end