// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizeReplayBeneath.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VisualizeReplayBeneath.h"
#import "VisualizeReplayBeneath.h"
//: #import "ProvisionGraphBinderAssign.h"
#import "ProvisionGraphBinderAssign.h"

//: @interface VisualizeReplayBeneath ()
@interface VisualizeReplayBeneath ()

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *sinceSoundses;

//: @property (nonatomic,strong) AtPoolRoundBuoyant *provider;
@property (nonatomic,strong) AtPoolRoundBuoyant *quantityy;

//: @end
@end

//: @implementation VisualizeReplayBeneath
@implementation VisualizeReplayBeneath

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithBlink:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _sinceSoundses = message;
        //: _provider = [[AtPoolRoundBuoyant alloc] init];
        _quantityy = [[AtPoolRoundBuoyant alloc] init];
        //: _provider.threadMessage = message;
        _quantityy.sinceSoundses = message;
    }
    //: return self;
    return self;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)carrotCanvas
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)flow
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowQuickComments
- (BOOL)employResistance
{
    //: return NO;
    return NO;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)sinceSoundses
{
    //: return _threadMessage;
    return _sinceSoundses;
}

//: - (void)cleanThreadMessage
- (void)heliogram
{
    //: _threadMessage = nil;
    _sinceSoundses = nil;
}

//: - (BOOL)needShowReplyContent
- (BOOL)vendorFile
{
    //: return NO;
    return NO;
}

//: - (id<PaginateBrainThroughSync>)messageDataProvider
- (id<PaginateBrainThroughSync>)beingConstant
{
    //: return self.provider;
    return self.quantityy;
}

//: @end
@end

//: @interface AtPoolRoundBuoyant ()
@interface AtPoolRoundBuoyant ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL forbid;

//: @end
@end

//: @implementation AtPoolRoundBuoyant
@implementation AtPoolRoundBuoyant

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)all:(NIMMessage *)firstMessage tweak:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[ProvisionGraphBinderAssign sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[ProvisionGraphBinderAssign map] gift];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.sinceSoundses];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.forbid && self.sinceSoundses)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.sinceSoundses atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.forbid = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.sinceSoundses option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.forbid && self.sinceSoundses)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.sinceSoundses atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.forbid = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end
