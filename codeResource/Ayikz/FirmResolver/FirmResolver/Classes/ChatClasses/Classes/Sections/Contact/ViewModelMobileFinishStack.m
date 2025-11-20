
#import <Foundation/Foundation.h>

@interface PunctuationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PunctuationData

//: 选择群组
- (NSString *)k_arrowPraiseId {
    /* static */ NSString *k_arrowPraiseId = nil;
    if (!k_arrowPraiseId) {
        Byte value[] = {12, 38, 10, 238, 92, 126, 107, 183, 237, 39, 15, 166, 175, 12, 177, 207, 13, 228, 202, 13, 225, 170, 152};
        k_arrowPraiseId = [self StringFromPunctuationData:value];
    }
    return k_arrowPraiseId;
}

- (Byte *)PunctuationDataToCache:(Byte *)data {
    int centralOrientation = data[0];
    Byte occasionalAppeal = data[1];
    int cowhand = data[2];
    for (int i = cowhand; i < cowhand + centralOrientation; i++) {
        int value = data[i] - occasionalAppeal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cowhand + centralOrientation] = 0;
    return data + cowhand;
}

//: select_contact
- (NSString *)appDustData {
    /* static */ NSString *appDustData = nil;
    if (!appDustData) {
        Byte value[] = {14, 29, 7, 204, 140, 201, 46, 144, 130, 137, 130, 128, 145, 124, 128, 140, 139, 145, 126, 128, 145, 119};
        appDustData = [self StringFromPunctuationData:value];
    }
    return appDustData;
}

+ (instancetype)sharedInstance {
    static PunctuationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 选择超限
- (NSString *)screenNeedPage {
    /* static */ NSString *screenNeedPage = nil;
    if (!screenNeedPage) {
        Byte value[] = {12, 67, 4, 125, 44, 195, 204, 41, 206, 236, 43, 249, 200, 44, 220, 211, 101};
        screenNeedPage = [self StringFromPunctuationData:value];
    }
    return screenNeedPage;
}

- (NSString *)StringFromPunctuationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PunctuationDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewModelMobileFinishStack.m
// TowerTinyGranularLarge
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViewModelMobileFinishStack.h"
#import "ViewModelMobileFinishStack.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "ParameterParserSupply.h"
#import "ParameterParserSupply.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "RoundReportSheet.h"
#import "RoundReportSheet.h"

//: @implementation RenderThroughoutBundle : NSObject
@implementation RenderThroughoutBundle : NSObject

//: - (NSString *)title{
- (NSString *)added{
    //: return [PluginTulipOptimize getTextWithKey:@"select_contact"];
    return [PluginTulipOptimize richness:[[PunctuationData sharedInstance] appDustData]];
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)sinTip{
    //: return @"选择超限".nim_localized;
    return [[PunctuationData sharedInstance] screenNeedPage].totalroStructure;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)layerData:(NIMContactDataProviderHandler)handler {
    //: ParameterParserSupply *groupedData = [[ParameterParserSupply alloc] init];
    ParameterParserSupply *groupedData = [[ParameterParserSupply alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self patent:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: ConnectorSandFixture *user = [[ConnectorSandFixture alloc] initWithUserId:uid];
        ConnectorSandFixture *user = [[ConnectorSandFixture alloc] initWithPeculiarPaintEndUser:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.tidewaterRiver = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.sheet, groupedData.indicator);
    }
}

//: - (RoundReportSheet *)getInfoById:(NSString *)selectedId {
- (RoundReportSheet *)behavior:(NSString *)selectedId {
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: info = [[TowerTinyGranularLarge sharedKit] infoByUser:selectedId option:nil];
    info = [[TowerTinyGranularLarge basicDragKit] screenOption:selectedId byProduct:nil];
    //: return info;
    return info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)eraseSite{
    //: if (self.needMutiSelected) {
    if (self.standard) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.priority? self.priority : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (BOOL)isMutiSelected{
- (BOOL)changeSelected{
    //: return self.needMutiSelected;
    return self.standard;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)patent:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(processBecomes)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self processBecomes];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end
@end

//: @implementation ShuffleMobileProudPaginate : NSObject
@implementation ShuffleMobileProudPaginate : NSObject

//: - (NSString *)title{
- (NSString *)added{
    //: return [PluginTulipOptimize getTextWithKey:@"select_contact"];
    return [PluginTulipOptimize richness:[[PunctuationData sharedInstance] appDustData]];
}

//: - (RoundReportSheet *)getInfoById:(NSString *)selectedId {
- (RoundReportSheet *)behavior:(NSString *)selectedId {
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.session = _session;
    option.careful = _tempThatTransport;
    //: info = [[TowerTinyGranularLarge sharedKit] infoByUser:selectedId option:option];
    info = [[TowerTinyGranularLarge basicDragKit] screenOption:selectedId byProduct:option];
    //: return info;
    return info;
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)teamHandler:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    equal:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 center:(NIMContactDataProviderHandler)handler {
    //: ParameterParserSupply *groupedData = [[ParameterParserSupply alloc] init];
    ParameterParserSupply *groupedData = [[ParameterParserSupply alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self underlyingData:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: InvitingConsoleShuffleDuringFetch *user = [[InvitingConsoleShuffleDuringFetch alloc] initWithUserId:uid
        InvitingConsoleShuffleDuringFetch *user = [[InvitingConsoleShuffleDuringFetch alloc] initWithWord:uid
                                                                       //: session:_session];
                                                                       broadcast_strong:_tempThatTransport];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.tidewaterRiver = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.sheet, groupedData.indicator);
    }
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)deep:(NSString *)teamID
                            //: teamType:(ParserModalEnum)teamType
                            signalModalEnum:(ParserModalEnum)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            maximum:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == ParserModalEnumNomal) { 
    if (teamType == ParserModalEnumNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf teamHandler:teamID
                                      //: uids:uids
                                      equal:uids
                                   //: handler:handler];
                                   center:handler];
            }
        //: }];
        }];
    //: } else if (teamType == ParserModalEnumSuper) { 
    } else if (teamType == ParserModalEnumSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf teamHandler:teamID
                                      //: uids:uids
                                      equal:uids
                                   //: handler:handler];
                                   center:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)underlyingData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(processBecomes)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self processBecomes];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)eraseSite{
    //: if (self.needMutiSelected) {
    if (self.readClose) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.playmakerCount? self.playmakerCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)layerData:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self deep:_poloShirt
                              //: teamType:_teamType
                              signalModalEnum:_succeed
                               //: handler:handler];
                               maximum:handler];
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)sinTip{
    //: return @"选择超限".nim_localized;
    return [[PunctuationData sharedInstance] screenNeedPage].totalroStructure;
}

//: @end
@end

//: @implementation UpdaterInitializeKnownWork : NSObject
@implementation UpdaterInitializeKnownWork : NSObject

//: - (RoundReportSheet *)getInfoById:(NSString *)selectedId {
- (RoundReportSheet *)behavior:(NSString *)selectedId {
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: if (_teamType == ParserModalEnumNomal) {
    if (_with == ParserModalEnumNomal) {
        //: info = [[TowerTinyGranularLarge sharedKit] infoByTeam:selectedId option:nil];
        info = [[TowerTinyGranularLarge basicDragKit] railroad:selectedId envelope:nil];
    //: } else if (_teamType == ParserModalEnumSuper) {
    } else if (_with == ParserModalEnumSuper) {
        //: info = [[TowerTinyGranularLarge sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[TowerTinyGranularLarge basicDragKit] previous:selectedId journey:nil];
    }
    //: return info;
    return info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)eraseSite{
    //: if (self.needMutiSelected) {
    if (self.needTapElite) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.manageCenterNumbererval? self.manageCenterNumbererval : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)sinTip{
    //: return @"选择超限".nim_localized;
    return [[PunctuationData sharedInstance] screenNeedPage].totalroStructure;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)largeData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(processBecomes)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self processBecomes];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)layerData:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self indicator:_with];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: ParameterParserSupply *groupedData = [[ParameterParserSupply alloc] init];
    ParameterParserSupply *groupedData = [[ParameterParserSupply alloc] init];
    //: NSMutableArray <id <AssignTheoryDatasetterTameHelper>>*members = @[].mutableCopy;
    NSMutableArray <id <AssignTheoryDatasetterTameHelper>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: ReplaceAgainstJungleEnum *team = [[ReplaceAgainstJungleEnum alloc] initWithTeamId:tid teamType:_teamType];
        ReplaceAgainstJungleEnum *team = [[ReplaceAgainstJungleEnum alloc] initWithNature:tid spectrum:_with];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.tidewaterRiver = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.sheet, groupedData.indicator);
    }
}

//: - (NSString *)title{
- (NSString *)added{
    //: return @"选择群组".nim_localized;
    return [[PunctuationData sharedInstance] k_arrowPraiseId].totalroStructure;
}

//: - (NSArray *)getTeamIdsWithTeamType:(ParserModalEnum)teamType {
- (NSArray *)indicator:(ParserModalEnum)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == ParserModalEnumNomal) {
    if (teamType == ParserModalEnumNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == ParserModalEnumSuper) {
    } else if (teamType == ParserModalEnumSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self largeData:uids];
}

//: @end
@end