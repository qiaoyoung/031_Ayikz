
#import <Foundation/Foundation.h>

@interface ScienceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ScienceData

- (NSString *)StringFromScienceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScienceDataToCache:data]];
}

//: \"未知消息\"
- (NSString *)kGlobePictureHelper {
    /* static */ NSString *kGlobePictureHelper = nil;
    if (!kGlobePictureHelper) {
        Byte value[] = {14, 62, 10, 191, 181, 1, 40, 173, 199, 115, 228, 168, 94, 108, 169, 97, 103, 168, 120, 74, 168, 67, 113, 228, 93};
        kGlobePictureHelper = [self StringFromScienceData:value];
    }
    return kGlobePictureHelper;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)layoutStickCollapseMessage {
    /* static */ NSString *layoutStickCollapseMessage = nil;
    if (!layoutStickCollapseMessage) {
        Byte value[] = {30, 80, 11, 143, 123, 32, 168, 63, 29, 193, 87, 4, 21, 17, 29, 249, 30, 22, 31, 248, 17, 35, 5, 32, 20, 17, 36, 21, 20, 254, 31, 36, 25, 22, 25, 19, 17, 36, 25, 31, 30, 238};
        layoutStickCollapseMessage = [self StringFromScienceData:value];
    }
    return layoutStickCollapseMessage;
}

//: class should be subclass of NIMLayoutConfig
- (NSString *)componentSaveerTimer {
    /* static */ NSString *componentSaveerTimer = nil;
    if (!componentSaveerTimer) {
        Byte value[] = {43, 68, 4, 104, 31, 40, 29, 47, 47, 220, 47, 36, 43, 49, 40, 32, 220, 30, 33, 220, 47, 49, 30, 31, 40, 29, 47, 47, 220, 43, 34, 220, 10, 5, 9, 8, 29, 53, 43, 49, 48, 255, 43, 42, 34, 37, 35, 74};
        componentSaveerTimer = [self StringFromScienceData:value];
    }
    return componentSaveerTimer;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)screenPositDiscoName {
    /* static */ NSString *screenPositDiscoName = nil;
    if (!screenPositDiscoName) {
        Byte value[] = {33, 37, 9, 32, 204, 70, 32, 139, 6, 38, 68, 79, 48, 78, 64, 77, 36, 73, 65, 74, 35, 60, 78, 48, 75, 63, 60, 79, 64, 63, 41, 74, 79, 68, 65, 68, 62, 60, 79, 68, 74, 73, 24};
        screenPositDiscoName = [self StringFromScienceData:value];
    }
    return screenPositDiscoName;
}

- (Byte *)ScienceDataToCache:(Byte *)data {
    int cookQueryion = data[0];
    Byte hostageRelationLegislator = data[1];
    int lowingBlue = data[2];
    for (int i = lowingBlue; i < lowingBlue + cookQueryion; i++) {
        int value = data[i] + hostageRelationLegislator;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lowingBlue + cookQueryion] = 0;
    return data + lowingBlue;
}

+ (instancetype)sharedInstance {
    static ScienceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)layoutHydraTimer {
    /* static */ NSString *layoutHydraTimer = nil;
    if (!layoutHydraTimer) {
        Byte value[] = {33, 18, 12, 10, 148, 8, 150, 16, 249, 41, 6, 220, 66, 83, 79, 91, 59, 83, 91, 80, 83, 96, 97, 54, 79, 97, 67, 94, 82, 79, 98, 83, 82, 60, 93, 98, 87, 84, 87, 81, 79, 98, 87, 93, 92, 167};
        layoutHydraTimer = [self StringFromScienceData:value];
    }
    return layoutHydraTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// TowerTinyGranularLarge.m
// TowerTinyGranularLarge
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "KindredLastingWidget.h"
#import "KindredLastingWidget.h"
//: #import "SystematicAddSpeckled.h"
#import "SystematicAddSpeckled.h"
//: #import "WeightlessIterativeUnitMoment.h"
#import "WeightlessIterativeUnitMoment.h"
//: #import "BinderGetTimeline.h"
#import "BinderGetTimeline.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "NSBundle+TowerTinyGranularLarge.h"
#import "NSBundle+TowerTinyGranularLarge.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "SnapshotComputeAmong.h"
#import "SnapshotComputeAmong.h"

//: @interface TowerTinyGranularLarge(){
@interface TowerTinyGranularLarge(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_speedReading;
}
//: @property (nonatomic,strong) SystematicAddSpeckled *firer;
@property (nonatomic,strong) SystematicAddSpeckled *collapse;
//: @property (nonatomic,strong) id<BinderGetTimeline> layoutConfig;
@property (nonatomic,strong) id<BinderGetTimeline> match;
//: @end
@end


//: @implementation TowerTinyGranularLarge
@implementation TowerTinyGranularLarge
//: - (RoundReportSheet *)infoBySuperTeam:(NSString *)teamId option:(NovelHillConverterInspector *)option
- (RoundReportSheet *)previous:(NSString *)teamId journey:(NovelHillConverterInspector *)option
{
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.conditionCompareVisitor && [self.conditionCompareVisitor respondsToSelector:@selector(previous:journey:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.conditionCompareVisitor previous:teamId journey:option];
    }
    //: return info;
    return info;

}

//: - (id<BinderGetTimeline>)layoutConfig
- (id<BinderGetTimeline>)match
{
    //: return _layoutConfig;
    return _match;
}

//: - (ReplayConstructSequenceSolarStrength *)config
- (ReplayConstructSequenceSolarStrength *)arcSolarStrength
{
    //不要放在 TowerTinyGranularLarge 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_arcSolarStrength)
    {
        //: _config = [[ReplayConstructSequenceSolarStrength alloc] init];
        _arcSolarStrength = [[ReplayConstructSequenceSolarStrength alloc] init];
    }
    //: return _config;
    return _arcSolarStrength;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)flagged:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [[ScienceData sharedInstance] kGlobePictureHelper].totalroStructure;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.conditionCompareVisitor && [self.conditionCompareVisitor respondsToSelector:@selector(flagged:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.conditionCompareVisitor flagged:message];
    }
    //: return info;
    return info;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)turnMethod {
    //: if (!_emoticonBundle) {
    if (!_turnMethod) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _turnMethod = [NSBundle cartCool];
    }
    //: return _emoticonBundle;
    return _turnMethod;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[SystematicAddSpeckled alloc] init];
        _collapse = [[SystematicAddSpeckled alloc] init];
        //: _provider = [[WeightlessIterativeUnitMoment alloc] init]; 
        _conditionCompareVisitor = [[WeightlessIterativeUnitMoment alloc] init]; //默认使用 TowerTinyGranularLarge 的实现
        //: _layoutConfig = [[BinderGetTimeline alloc] init];
        _match = [[BinderGetTimeline alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self preloadFamilyResource];
    }
    //: return self;
    return self;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(ParserModalEnum)type
- (void)totaloProgram:(NSString *)teamId amend:(ParserModalEnum)type
{
    //: LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
    LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == ParserModalEnumNomal) {
        if (type == ParserModalEnumNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == ParserModalEnumSuper) {
        } else if (type == ParserModalEnumSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.thumbnailSession = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.orderedSeries = [[ScienceData sharedInstance] layoutStickCollapseMessage];
    //: [self.firer addFireInfo:info];
    [self.collapse stormCentre:info];
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)sign {
    //: if (!_languageBundle) {
    if (!_sign) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _sign = [NSBundle finish];
    }
    //: return _languageBundle;
    return _sign;
}

//: - (id<SnapshotComputeAmong>)chatUIManager
- (id<SnapshotComputeAmong>)translationVisible
{
    //: return SnapshotComputeAmong.sharedManager;
    return SnapshotComputeAmong.commonSumManagingDirector;
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(ParserModalEnum)type
- (void)addressType:(NSString *)teamId beforeAttribute:(ParserModalEnum)type
{
    //: LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
    LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == ParserModalEnumNomal) {
        if (type == ParserModalEnumNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == ParserModalEnumSuper) {
        } else if (type == ParserModalEnumSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.thumbnailSession = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.orderedSeries = [[ScienceData sharedInstance] layoutHydraTimer];
    //: [self.firer addFireInfo:info];
    [self.collapse stormCentre:info];
}

//: - (void)registerLayoutConfig:(BinderGetTimeline *)layoutConfig
- (void)adjust:(BinderGetTimeline *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[BinderGetTimeline class]])
    if ([layoutConfig isKindOfClass:[BinderGetTimeline class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.match = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [[ScienceData sharedInstance] componentSaveerTimer]);
    }
}

//: - (RoundReportSheet *)infoByTeam:(NSString *)teamId option:(NovelHillConverterInspector *)option
- (RoundReportSheet *)railroad:(NSString *)teamId envelope:(NovelHillConverterInspector *)option
{
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.conditionCompareVisitor && [self.conditionCompareVisitor respondsToSelector:@selector(railroad:envelope:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.conditionCompareVisitor railroad:teamId envelope:option];
    }
    //: return info;
    return info;

}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)cool:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
        LimitDismissSynchronizerOn *info = [[LimitDismissSynchronizerOn alloc] init];
        //: info.session = session;
        info.thumbnailSession = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.orderedSeries = [[ScienceData sharedInstance] screenPositDiscoName];
        //: [self.firer addFireInfo:info];
        [self.collapse stormCentre:info];
    }
}

//: + (instancetype)sharedKit
+ (instancetype)basicDragKit
{
    //: static TowerTinyGranularLarge *instance = nil;
    static TowerTinyGranularLarge *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[TowerTinyGranularLarge alloc] init];
        instance = [[TowerTinyGranularLarge alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (RoundReportSheet *)infoByUser:(NSString *)userId option:(NovelHillConverterInspector *)option
- (RoundReportSheet *)screenOption:(NSString *)userId byProduct:(NovelHillConverterInspector *)option
{
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.conditionCompareVisitor && [self.conditionCompareVisitor respondsToSelector:@selector(screenOption:byProduct:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.conditionCompareVisitor screenOption:userId byProduct:option];
    }
    //: return info;
    return info;
}

//: - (void)preloadNIMKitBundleResource {
- (void)preloadFamilyResource {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[RefinedTabbarUpgradeStencil sharedManager] start];
        [[RefinedTabbarUpgradeStencil commonSumManagingDirector] advancedDomainAssemble];
    //: });
    });
}

//: @end
@end