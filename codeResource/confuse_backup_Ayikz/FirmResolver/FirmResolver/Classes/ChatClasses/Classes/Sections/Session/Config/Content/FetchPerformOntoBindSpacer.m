//
//  FetchPerformOntoBindSpacer.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "FetchPerformOntoBindSpacer.h"
#import "LocalizeHandsomeComposer.h"
#import "ContextHubLayoutCycleRefined.h"
#import "DomeExportTempleDefine.h"
#import "InsideClassMedia.h"
#import "CacheLineScopeImplement.h"
#import "DawnResumeLandscape.h"
#import "StackAccelerateShuffleAssign.h"
#import "VectorPerformEstuaryConnector.h"
#import "SearchHighlightBeyond.h"
#import "MatrixUponStarMethod.h"
#import "BrokerStern.h"

@interface StencilBehindSelectorOrchardPearl ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    VectorPerformEstuaryConnector   *unsupportConfig;
@end

@implementation StencilBehindSelectorOrchardPearl

+ (instancetype)sharedFacotry
{
    static StencilBehindSelectorOrchardPearl *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[StencilBehindSelectorOrchardPearl alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [LocalizeHandsomeComposer new],
                  @(NIMMessageTypeImage)        :       [ContextHubLayoutCycleRefined new],
                  @(NIMMessageTypeAudio)        :       [DomeExportTempleDefine new],
                  @(NIMMessageTypeVideo)        :       [InsideClassMedia new],
                  @(NIMMessageTypeFile)         :       [CacheLineScopeImplement new],
                  @(NIMMessageTypeLocation)     :       [StackAccelerateShuffleAssign new],
                  @(NIMMessageTypeNotification) :       [DawnResumeLandscape new],
                  @(NIMMessageTypeTip)          :       [SearchHighlightBeyond new],
                  @(NIMMessageTypeRtcCallRecord):       [BrokerStern new],
        };
        
        MatrixUponStarMethod *replyedTextConfig = [MatrixUponStarMethod new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[VectorPerformEstuaryConnector alloc] init];
    }
    return self;
}

- (id<PresentRemoveDirectExpand>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<PresentRemoveDirectExpand>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<PresentRemoveDirectExpand>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<PresentRemoveDirectExpand>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
