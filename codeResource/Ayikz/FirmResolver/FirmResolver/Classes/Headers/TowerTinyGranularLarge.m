//
// TowerTinyGranularLarge.m
// TowerTinyGranularLarge
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "TowerTinyGranularLarge.h"
#import "KindredLastingWidget.h"
#import "SystematicAddSpeckled.h"
#import "WeightlessIterativeUnitMoment.h"
#import "BinderGetTimeline.h"
#import "NovelHillConverterInspector.h"
#import "NSBundle+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
#import "SnapshotComputeAmong.h"

 

@interface TowerTinyGranularLarge(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    SystematicAddSpeckled *firer;
@property (nonatomic,strong)    id<BinderGetTimeline> layoutConfig;
@end


@implementation TowerTinyGranularLarge
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[SystematicAddSpeckled alloc] init];
        _provider = [[WeightlessIterativeUnitMoment alloc] init];   //默认使用 TowerTinyGranularLarge 的实现
        _layoutConfig = [[BinderGetTimeline alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static TowerTinyGranularLarge *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[TowerTinyGranularLarge alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(BinderGetTimeline *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[BinderGetTimeline class]])
    {
        self.layoutConfig = layoutConfig;
    }
    else
    {
        NSAssert(0, @"class should be subclass of NIMLayoutConfig");
    }
}

- (NSBundle *)emoticonBundle {
    if (!_emoticonBundle) {
        _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
    }
    return _emoticonBundle;
}

- (NSBundle *)languageBundle {
    if (!_languageBundle) {
        _languageBundle = [NSBundle nim_defaultLanguageBundle];
    }
    return _languageBundle;
}

- (id<SnapshotComputeAmong>)chatUIManager
{
    return SnapshotComputeAmong.sharedManager;
}

- (id<BinderGetTimeline>)layoutConfig
{
    return _layoutConfig;
}

- (ReplayConstructSequenceSolarStrength *)config
{
    //不要放在 TowerTinyGranularLarge 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[ReplayConstructSequenceSolarStrength alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(ParserModalEnum)type
{
    LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == ParserModalEnumNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == ParserModalEnumSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(ParserModalEnum)type
{
    LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == ParserModalEnumNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == ParserModalEnumSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (RoundReportSheet *)infoByUser:(NSString *)userId option:(NovelHillConverterInspector *)option
{
    RoundReportSheet *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (RoundReportSheet *)infoByTeam:(NSString *)teamId option:(NovelHillConverterInspector *)option
{
    RoundReportSheet *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (RoundReportSheet *)infoBySuperTeam:(NSString *)teamId option:(NovelHillConverterInspector *)option
{
    RoundReportSheet *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[RefinedTabbarUpgradeStencil sharedManager] start];
    });
}

- (NSString *)replyedContentWithMessage:(NIMMessage *)message
{
    NSString *info = nil;

    if (!message)
    {
        return @"\"未知消息\"".nim_localized;
    }
    
    if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
        info = [self.provider replyedContentWithMessage:message];
    }
    return info;
}

@end



