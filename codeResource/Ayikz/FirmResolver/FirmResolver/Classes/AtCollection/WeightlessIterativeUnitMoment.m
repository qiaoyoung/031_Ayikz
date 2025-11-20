
#import <Foundation/Foundation.h>

typedef struct {
    Byte woodDozen;
    Byte *chickenAfraid;
    unsigned int amendCondemn;
	int songster;
} StructTownData;

@interface TownData : NSObject

+ (instancetype)sharedInstance;

//: [通知]
@property (nonatomic, copy) NSString *colorCoolRedConfig;

//: [位置]
@property (nonatomic, copy) NSString *colorScramBlueIndependenceName;

//: head_default
@property (nonatomic, copy) NSString *coreScreamPath;

//: [图片]
@property (nonatomic, copy) NSString *viewExcessLogger;

//: [视频]
@property (nonatomic, copy) NSString *moduleAmendSettings;

//: invalid type
@property (nonatomic, copy) NSString *featureEnvelopNeverName;

//: invalid mode
@property (nonatomic, copy) NSString *screenWallFormat;

//: 未知消息
@property (nonatomic, copy) NSString *layoutGenPokeBlinkUtility;

//: [文件]
@property (nonatomic, copy) NSString *commonSomehowHelper;

//: [自定义消息]
@property (nonatomic, copy) NSString *featureJunglePlayerTitle;

//: [提示]
@property (nonatomic, copy) NSString *viewAcknowledgeName;

//: [语音]
@property (nonatomic, copy) NSString *moduleSomehowTitle;

@end

@implementation TownData

//: invalid type
- (NSString *)featureEnvelopNeverName {
    if (!_featureEnvelopNeverName) {
		NSString *origin = @"c4c3dbccc1c4c98dd9d4ddc891";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){173, (Byte *)data.bytes, 12, 161};
        _featureEnvelopNeverName = [self StringFromTownData:&value];
    }
    return _featureEnvelopNeverName;
}

//: [视频]
- (NSString *)moduleAmendSettings {
    if (!_moduleAmendSettings) {
		NSString *origin = @"be0d42630c4774b826";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){229, (Byte *)data.bytes, 8, 59};
        _moduleAmendSettings = [self StringFromTownData:&value];
    }
    return _moduleAmendSettings;
}

+ (instancetype)sharedInstance {
    static TownData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: invalid mode
- (NSString *)screenWallFormat {
    if (!_screenWallFormat) {
		NSString *origin = @"494e56414c4944004d4f444595";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){32, (Byte *)data.bytes, 12, 232};
        _screenWallFormat = [self StringFromTownData:&value];
    }
    return _screenWallFormat;
}

//: [文件]
- (NSString *)commonSomehowHelper {
    if (!_commonSomehowHelper) {
		NSString *origin = @"47fa8a9bf8a7aa41a6";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){28, (Byte *)data.bytes, 8, 243};
        _commonSomehowHelper = [self StringFromTownData:&value];
    }
    return _commonSomehowHelper;
}

//: [语音]
- (NSString *)moduleSomehowTitle {
    if (!_moduleSomehowTitle) {
		NSString *origin = @"46f5b2b0f482ae40ed";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){29, (Byte *)data.bytes, 8, 42};
        _moduleSomehowTitle = [self StringFromTownData:&value];
    }
    return _moduleSomehowTitle;
}

//: [图片]
- (NSString *)viewExcessLogger {
    if (!_viewExcessLogger) {
		NSString *origin = @"c37d03267f111fc506";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){152, (Byte *)data.bytes, 8, 218};
        _viewExcessLogger = [self StringFromTownData:&value];
    }
    return _viewExcessLogger;
}

//: 未知消息
- (NSString *)layoutGenPokeBlinkUtility {
    if (!_layoutGenPokeBlinkUtility) {
		NSString *origin = @"e298aee39ba1e2b28ce285ab96";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){4, (Byte *)data.bytes, 12, 189};
        _layoutGenPokeBlinkUtility = [self StringFromTownData:&value];
    }
    return _layoutGenPokeBlinkUtility;
}

//: [位置]
- (NSString *)colorScramBlueIndependenceName {
    if (!_colorScramBlueIndependenceName) {
		NSString *origin = @"57e8b181ebb1a25147";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){12, (Byte *)data.bytes, 8, 171};
        _colorScramBlueIndependenceName = [self StringFromTownData:&value];
    }
    return _colorScramBlueIndependenceName;
}

//: [提示]
- (NSString *)viewAcknowledgeName {
    if (!_viewAcknowledgeName) {
		NSString *origin = @"10adc4dbaceff11697";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){75, (Byte *)data.bytes, 8, 237};
        _viewAcknowledgeName = [self StringFromTownData:&value];
    }
    return _viewAcknowledgeName;
}

//: head_default
- (NSString *)coreScreamPath {
    if (!_coreScreamPath) {
		NSString *origin = @"b6bbbfba81babbb8bfabb2aaad";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){222, (Byte *)data.bytes, 12, 178};
        _coreScreamPath = [self StringFromTownData:&value];
    }
    return _coreScreamPath;
}

- (Byte *)TownDataToByte:(StructTownData *)data {
    for (int i = 0; i < data->amendCondemn; i++) {
        data->chickenAfraid[i] ^= data->woodDozen;
    }
    data->chickenAfraid[data->amendCondemn] = 0;
	if (data->amendCondemn >= 1) {
		data->songster = data->chickenAfraid[0];
	}
    return data->chickenAfraid;
}

+ (NSData *)TownDataToData:(NSString *)value {
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

//: [自定义消息]
- (NSString *)featureJunglePlayerTitle {
    if (!_featureJunglePlayerTitle) {
		NSString *origin = @"ee5d321f501b2f510c3c53033d53341ae842";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){181, (Byte *)data.bytes, 17, 42};
        _featureJunglePlayerTitle = [self StringFromTownData:&value];
    }
    return _featureJunglePlayerTitle;
}

//: [通知]
- (NSString *)colorCoolRedConfig {
    if (!_colorCoolRedConfig) {
		NSString *origin = @"58ea8399e49ca65efd";
		NSData *data = [TownData TownDataToData:origin];
        StructTownData value = (StructTownData){3, (Byte *)data.bytes, 8, 42};
        _colorCoolRedConfig = [self StringFromTownData:&value];
    }
    return _colorCoolRedConfig;
}

- (NSString *)StringFromTownData:(StructTownData *)data {
    return [NSString stringWithUTF8String:(char *)[self TownDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeightlessIterativeUnitMoment.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "WeightlessIterativeUnitMoment.h"
#import "WeightlessIterativeUnitMoment.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"

//: @interface DecodeModal : NSObject
@interface DecodeModal : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *receive;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger over;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)mobileIds:(NSArray *)userIds;

//: @end
@end


//: @implementation DecodeModal{
@implementation DecodeModal{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_abstract; //待请求池
    //: BOOL _isRequesting;
    BOOL _frameBlank;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _receive = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _abstract = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (void)requestUserIds:(NSArray *)userIds
- (void)mobileIds:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_abstract containsObject:userId] && ![_receive containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_abstract addObject:userId];
        }
    }
    //: [self request];
    [self repeatBalloon];
}


//: - (void)afterReuquest:(NSArray *)userIds
- (void)bringCircuit:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _frameBlank = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_abstract removeObjectsInArray:userIds];
    //: [self request];
    [self repeatBalloon];

}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)outIn:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)request
- (void)repeatBalloon
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_frameBlank || [_abstract count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _frameBlank = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_abstract count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_abstract subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_abstract copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf bringCircuit:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[TowerTinyGranularLarge sharedKit] notfiyUserInfoChanged:userIds];
                                                [[TowerTinyGranularLarge basicDragKit] cool:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf outIn:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.receive addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface WeightlessIterativeUnitMoment()<NIMUserManagerDelegate,
@interface WeightlessIterativeUnitMoment()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *user;

//: @property (nonatomic,strong) DecodeModal *request;
@property (nonatomic,strong) DecodeModal *recognize;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *reach;

//: @end
@end


//: @implementation WeightlessIterativeUnitMoment
@implementation WeightlessIterativeUnitMoment

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (RoundReportSheet *)userInfo:(NSString *)userId
- (RoundReportSheet *)box:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              track:(NSString *)roomId
                  //: option:(NovelHillConverterInspector *)option
                  script:(NovelHillConverterInspector *)option
{
    //: RoundReportSheet *info = [[RoundReportSheet alloc] init];
    RoundReportSheet *info = [[RoundReportSheet alloc] init];
    //: info.infoId = userId;
    info.be = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.fragmentProud.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.fragmentProud.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.showNumberro = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.sceneWhole = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
//                NSAssert([TowerTinyGranularLarge sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [TowerTinyGranularLarge sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.showNumberro = [TowerTinyGranularLarge basicDragKit].fullListviewGifted.radio;
                //: info.avatarUrlString = [TowerTinyGranularLarge sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.sceneWhole = [TowerTinyGranularLarge basicDragKit].fullListviewGifted.chatroomAvatar;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.showNumberro = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.sceneWhole = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [TownData sharedInstance].screenWallFormat);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.bePan = self.user;
    //: return info;
    return info;
}

//: - (RoundReportSheet *)infoBySuperTeam:(NSString *)teamId
- (RoundReportSheet *)previous:(NSString *)teamId
                         //: option:(NovelHillConverterInspector *)option
                         journey:(NovelHillConverterInspector *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: RoundReportSheet *info = [[RoundReportSheet alloc] init];
    RoundReportSheet *info = [[RoundReportSheet alloc] init];
    //: info.showName = team.teamName;
    info.showNumberro = team.teamName;
    //: info.infoId = teamId;
    info.be = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.bePan = self.reach;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.sceneWhole = team.thumbAvatarUrl;
    //: return info;
    return info;
}


//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)flagged:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [TownData sharedInstance].layoutGenPokeBlinkUtility.totalroStructure;
    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.message = replyedMessage;
    option.fragmentProud = replyedMessage;
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:replyedMessage.from option:option];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:replyedMessage.from byProduct:option];
    //: NSString *from = info.showName;
    NSString *from = info.showNumberro;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = replyedMessage.text;
            content = replyedMessage.text;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = @"[图片]".nim_localized;
            content = [TownData sharedInstance].viewExcessLogger.totalroStructure;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = [TownData sharedInstance].moduleAmendSettings.totalroStructure;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = [TownData sharedInstance].commonSomehowHelper.totalroStructure;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = [TownData sharedInstance].colorScramBlueIndependenceName.totalroStructure;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = [TownData sharedInstance].colorCoolRedConfig.totalroStructure;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = [TownData sharedInstance].viewAcknowledgeName.totalroStructure;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = [TownData sharedInstance].moduleSomehowTitle.totalroStructure;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [TownData sharedInstance].featureJunglePlayerTitle.totalroStructure;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (content.length > 0)
//    {
//        content = [NSString stringWithFormat:@"“%@”".nim_localized, content];
//    }
    //: return content;
    return content;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[DecodeModal alloc] init];
        _recognize = [[DecodeModal alloc] init];
        //: _request.maxMergeCount = 20;
        _recognize.over = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self discover:team];
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)user
{
    //: if (!_defaultUserAvatar)
    if (!_user)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _user = [UIImage imageNamed:[TownData sharedInstance].coreScreamPath];
    }
    //: return _defaultUserAvatar;
    return _user;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[TowerTinyGranularLarge sharedKit] notifyTeamInfoChanged:nil type:ParserModalEnumNomal];
        [[TowerTinyGranularLarge basicDragKit] totaloProgram:nil amend:ParserModalEnumNomal];
        //: [[TowerTinyGranularLarge sharedKit] notifyTeamMemebersChanged:nil type:ParserModalEnumNomal];
        [[TowerTinyGranularLarge basicDragKit] addressType:nil beforeAttribute:ParserModalEnumNomal];
    }
}



//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (RoundReportSheet *)infoByUser:(NSString *)userId
- (RoundReportSheet *)fit:(NSString *)userId
                   //: session:(NIMSession *)session
                   colorful:(NIMSession *)session
                    //: option:(NovelHillConverterInspector *)option
                    unrighteousness:(NovelHillConverterInspector *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: RoundReportSheet *info;
    RoundReportSheet *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self like:userId proper:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self multi:userId inwards:session.sessionId junior:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self box:userId track:session.sessionId script:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self afterDocument:userId device:session.sessionId body:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [TownData sharedInstance].featureEnvelopNeverName);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.recognize mobileIds:@[userId]];
        }

        //: info = [[RoundReportSheet alloc] init];
        info = [[RoundReportSheet alloc] init];
        //: info.infoId = userId;
        info.be = userId;
        //: info.showName = userId; 
        info.showNumberro = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.bePan = self.user;
    }
    //: return info;
    return info;
}


//: #pragma mark - public api
#pragma mark - public api
//: - (RoundReportSheet *)infoByUser:(NSString *)userId
- (RoundReportSheet *)screenOption:(NSString *)userId
                    //: option:(NovelHillConverterInspector *)option
                    byProduct:(NovelHillConverterInspector *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.fragmentProud.session?:option.careful;
    //: RoundReportSheet *info = [self infoByUser:userId session:session option:option];
    RoundReportSheet *info = [self fit:userId colorful:session unrighteousness:option];
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)appropriate:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[TowerTinyGranularLarge sharedKit] notifyTeamInfoChanged:team.teamId type:ParserModalEnumNomal];
                [[TowerTinyGranularLarge basicDragKit] totaloProgram:team.teamId amend:ParserModalEnumNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[TowerTinyGranularLarge sharedKit] notifyTeamInfoChanged:team.teamId type:ParserModalEnumSuper];
                [[TowerTinyGranularLarge basicDragKit] totaloProgram:team.teamId amend:ParserModalEnumSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}


//: - (RoundReportSheet *)infoByTeam:(NSString *)teamId
- (RoundReportSheet *)railroad:(NSString *)teamId
                    //: option:(NovelHillConverterInspector *)option
                    envelope:(NovelHillConverterInspector *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: RoundReportSheet *info = [[RoundReportSheet alloc] init];
    RoundReportSheet *info = [[RoundReportSheet alloc] init];
    //: info.showName = team.teamName;
    info.showNumberro = team.teamName;
    //: info.infoId = teamId;
    info.be = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.bePan = self.reach;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.sceneWhole = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//将个人信息和群组信息变化通知给 TowerTinyGranularLarge 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self user:user];
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)villageOption:(NIMUser *)user
                          //: nick:(NSString *)nick
                          heliogramOption:(NSString *)nick
                        //: option:(NovelHillConverterInspector *)option
                        spaceUser:(NovelHillConverterInspector *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.found && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)reach
{
    //: if (!_defaultTeamAvatar)
    if (!_reach)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _reach = [UIImage imageNamed:[TownData sharedInstance].coreScreamPath];
    }
    //: return _defaultTeamAvatar;
    return _reach;
}




//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self appropriate:team];
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self appropriate:team];
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (RoundReportSheet *)userInfoInP2P:(NSString *)userId
- (RoundReportSheet *)like:(NSString *)userId
                       //: option:(NovelHillConverterInspector *)option
                       proper:(NovelHillConverterInspector *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: RoundReportSheet *info;
    RoundReportSheet *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[RoundReportSheet alloc] init];
        info = [[RoundReportSheet alloc] init];
        //: info.infoId = userId;
        info.be = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self villageOption:user
                                           //: nick:nil
                                           heliogramOption:nil
                                         //: option:option];
                                         spaceUser:option];
        //: info.showName = name?:@"";
        info.showNumberro = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.sceneWhole = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.bePan = self.user;
    }
    //: return info;
    return info;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)user:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[TowerTinyGranularLarge sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[TowerTinyGranularLarge basicDragKit] cool:@[user.userId]];
    }

}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self appropriate:team];
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)discover:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[TowerTinyGranularLarge sharedKit] notifyTeamInfoChanged:team.teamId type:ParserModalEnumNomal];
                [[TowerTinyGranularLarge basicDragKit] totaloProgram:team.teamId amend:ParserModalEnumNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[TowerTinyGranularLarge sharedKit] notifyTeamInfoChanged:team.teamId type:ParserModalEnumSuper];
                [[TowerTinyGranularLarge basicDragKit] totaloProgram:team.teamId amend:ParserModalEnumSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (RoundReportSheet *)userInfo:(NSString *)userId
- (RoundReportSheet *)multi:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  inwards:(NSString *)teamId
                  //: option:(NovelHillConverterInspector *)option
                  junior:(NovelHillConverterInspector *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: RoundReportSheet *info;
    RoundReportSheet *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[RoundReportSheet alloc] init];
        info = [[RoundReportSheet alloc] init];
        //: info.infoId = userId;
        info.be = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self villageOption:user
                                           //: nick:member.nickname
                                           heliogramOption:member.nickname
                                         //: option:option];
                                         spaceUser:option];
        //: info.showName = name?:@"";
        info.showNumberro = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.sceneWhole = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.bePan = self.user;
    }
    //: return info;
    return info;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self user:user];
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (RoundReportSheet *)userInfo:(NSString *)userId
- (RoundReportSheet *)afterDocument:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             device:(NSString *)teamId
                  //: option:(NovelHillConverterInspector *)option
                  body:(NovelHillConverterInspector *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: RoundReportSheet *info;
    RoundReportSheet *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[RoundReportSheet alloc] init];
        info = [[RoundReportSheet alloc] init];
        //: info.infoId = userId;
        info.be = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self villageOption:user
                                           //: nick:member.nickname
                                           heliogramOption:member.nickname
                                         //: option:option];
                                         spaceUser:option];
        //: info.showName = name?:@"";
        info.showNumberro = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.sceneWhole = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.bePan = self.user;
    }
    //: return info;
    return info;
}



//: @end
@end