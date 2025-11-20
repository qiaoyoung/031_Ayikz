// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchPerformOntoBindSpacer.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FetchPerformOntoBindSpacer.h"
#import "FetchPerformOntoBindSpacer.h"
//: #import "LocalizeHandsomeComposer.h"
#import "LocalizeHandsomeComposer.h"
//: #import "ContextHubLayoutCycleRefined.h"
#import "ContextHubLayoutCycleRefined.h"
//: #import "DomeExportTempleDefine.h"
#import "DomeExportTempleDefine.h"
//: #import "InsideClassMedia.h"
#import "InsideClassMedia.h"
//: #import "CacheLineScopeImplement.h"
#import "CacheLineScopeImplement.h"
//: #import "DawnResumeLandscape.h"
#import "DawnResumeLandscape.h"
//: #import "StackAccelerateShuffleAssign.h"
#import "StackAccelerateShuffleAssign.h"
//: #import "VectorPerformEstuaryConnector.h"
#import "VectorPerformEstuaryConnector.h"
//: #import "SearchHighlightBeyond.h"
#import "SearchHighlightBeyond.h"
//: #import "MatrixUponStarMethod.h"
#import "MatrixUponStarMethod.h"
//: #import "BrokerStern.h"
#import "BrokerStern.h"

//: @interface StencilBehindSelectorOrchardPearl ()
@interface StencilBehindSelectorOrchardPearl ()
//: @property (nonatomic,strong) VectorPerformEstuaryConnector *unsupportConfig;
@property (nonatomic,strong) VectorPerformEstuaryConnector *brace;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *clean;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *under;
//: @end
@end

//: @implementation StencilBehindSelectorOrchardPearl
@implementation StencilBehindSelectorOrchardPearl

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [LocalizeHandsomeComposer new],
        _clean = @{@(NIMMessageTypeText) : [LocalizeHandsomeComposer new],
                  //: @(NIMMessageTypeImage) : [ContextHubLayoutCycleRefined new],
                  @(NIMMessageTypeImage) : [ContextHubLayoutCycleRefined new],
                  //: @(NIMMessageTypeAudio) : [DomeExportTempleDefine new],
                  @(NIMMessageTypeAudio) : [DomeExportTempleDefine new],
                  //: @(NIMMessageTypeVideo) : [InsideClassMedia new],
                  @(NIMMessageTypeVideo) : [InsideClassMedia new],
                  //: @(NIMMessageTypeFile) : [CacheLineScopeImplement new],
                  @(NIMMessageTypeFile) : [CacheLineScopeImplement new],
                  //: @(NIMMessageTypeLocation) : [StackAccelerateShuffleAssign new],
                  @(NIMMessageTypeLocation) : [StackAccelerateShuffleAssign new],
                  //: @(NIMMessageTypeNotification) : [DawnResumeLandscape new],
                  @(NIMMessageTypeNotification) : [DawnResumeLandscape new],
                  //: @(NIMMessageTypeTip) : [SearchHighlightBeyond new],
                  @(NIMMessageTypeTip) : [SearchHighlightBeyond new],
                  //: @(NIMMessageTypeRtcCallRecord): [BrokerStern new],
                  @(NIMMessageTypeRtcCallRecord): [BrokerStern new],
        //: };
        };

        //: MatrixUponStarMethod *replyedTextConfig = [MatrixUponStarMethod new];
        MatrixUponStarMethod *replyedTextConfig = [MatrixUponStarMethod new];
        //: _replyDict = @{
        _under = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[VectorPerformEstuaryConnector alloc] init];
        _brace = [[VectorPerformEstuaryConnector alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<PresentRemoveDirectExpand>)configBy:(NIMMessage *)message
- (id<PresentRemoveDirectExpand>)config:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<PresentRemoveDirectExpand>config = [_dict objectForKey:@(type)];
    id<PresentRemoveDirectExpand>config = [_clean objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _brace;
    }
    //: return config;
    return config;
}

//: + (instancetype)sharedFacotry
+ (instancetype)power
{
    //: static StencilBehindSelectorOrchardPearl *instance = nil;
    static StencilBehindSelectorOrchardPearl *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StencilBehindSelectorOrchardPearl alloc] init];
        instance = [[StencilBehindSelectorOrchardPearl alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<PresentRemoveDirectExpand>)replyConfigBy:(NIMMessage *)message
- (id<PresentRemoveDirectExpand>)style:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<PresentRemoveDirectExpand>config = [_replyDict objectForKey:@(type)];
    id<PresentRemoveDirectExpand>config = [_under objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _brace;
    }
    //: return config;
    return config;
}

//: @end
@end