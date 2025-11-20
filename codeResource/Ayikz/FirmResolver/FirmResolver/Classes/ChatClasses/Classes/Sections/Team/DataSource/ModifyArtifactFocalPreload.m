
#import <Foundation/Foundation.h>

@interface ShouldData : NSObject

@end

@implementation ShouldData

//: nimkit.teamlist.data
+ (NSString *)modulePersonaTitle {
    /* static */ NSString *modulePersonaTitle = nil;
    if (!modulePersonaTitle) {
		NSArray<NSString *> *origin = @[@"20", @"59", @"9", @"77", @"238", @"181", @"65", @"191", @"170", @"169", @"164", @"168", @"166", @"164", @"175", @"105", @"175", @"160", @"156", @"168", @"167", @"164", @"174", @"175", @"105", @"159", @"156", @"175", @"156", @"128"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePersonaTitle = [self StringFromShouldData:value];
    }
    return modulePersonaTitle;
}

//: attach
+ (NSString *)viewSomehowShrimpMessage {
    /* static */ NSString *viewSomehowShrimpMessage = nil;
    if (!viewSomehowShrimpMessage) {
		NSArray<NSString *> *origin = @[@"6", @"76", @"9", @"191", @"122", @"221", @"125", @"185", @"108", @"173", @"192", @"192", @"173", @"175", @"180", @"215"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSomehowShrimpMessage = [self StringFromShouldData:value];
    }
    return viewSomehowShrimpMessage;
}

//: postscript
+ (NSString *)spacingNeedSmoothName {
    /* static */ NSString *spacingNeedSmoothName = nil;
    if (!spacingNeedSmoothName) {
		NSArray<NSString *> *origin = @[@"10", @"95", @"8", @"251", @"84", @"39", @"202", @"143", @"207", @"206", @"210", @"211", @"210", @"194", @"209", @"200", @"207", @"211", @"252"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingNeedSmoothName = [self StringFromShouldData:value];
    }
    return spacingNeedSmoothName;
}

//: 超大群未开放该功能
+ (NSString *)moduleRetRanchKey {
    /* static */ NSString *moduleRetRanchKey = nil;
    if (!moduleRetRanchKey) {
		NSArray<NSString *> *origin = @[@"27", @"2", @"9", @"15", @"232", @"185", @"208", @"136", @"50", @"234", @"184", @"135", @"231", @"166", @"169", @"233", @"192", @"166", @"232", @"158", @"172", @"231", @"190", @"130", @"232", @"150", @"192", @"234", @"177", @"167", @"231", @"140", @"161", @"234", @"133", @"191", @"1"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRetRanchKey = [self StringFromShouldData:value];
    }
    return moduleRetRanchKey;
}

//: TeamListDataTeamInfoUpdate
+ (NSString *)screenBluePossibleFormat {
    /* static */ NSString *screenBluePossibleFormat = nil;
    if (!screenBluePossibleFormat) {
		NSArray<NSString *> *origin = @[@"26", @"73", @"8", @"69", @"98", @"237", @"108", @"72", @"157", @"174", @"170", @"182", @"149", @"178", @"188", @"189", @"141", @"170", @"189", @"170", @"157", @"174", @"170", @"182", @"146", @"183", @"175", @"184", @"158", @"185", @"173", @"170", @"189", @"174", @"141"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBluePossibleFormat = [self StringFromShouldData:value];
    }
    return screenBluePossibleFormat;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)colorOutputExcessPage {
    /* static */ NSString *colorOutputExcessPage = nil;
    if (!colorOutputExcessPage) {
		NSArray<NSString *> *origin = @[@"39", @"12", @"9", @"48", @"211", @"241", @"17", @"56", @"237", @"129", @"127", @"113", @"126", @"107", @"117", @"122", @"114", @"123", @"107", @"109", @"130", @"128", @"117", @"130", @"117", @"128", @"133", @"107", @"129", @"124", @"120", @"123", @"109", @"112", @"107", @"109", @"130", @"109", @"128", @"109", @"126", @"107", @"114", @"109", @"117", @"120", @"113", @"112", @"194"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOutputExcessPage = [self StringFromShouldData:value];
    }
    return colorOutputExcessPage;
}

//: 邀请成功
+ (NSString *)stylePastSettings {
    /* static */ NSString *stylePastSettings = nil;
    if (!stylePastSettings) {
		NSArray<NSString *> *origin = @[@"12", @"90", @"5", @"77", @"8", @"67", @"220", @"218", @"66", @"9", @"17", @"64", @"226", @"234", @"63", @"228", @"249", @"146"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePastSettings = [self StringFromShouldData:value];
    }
    return stylePastSettings;
}

+ (Byte *)ShouldDataToCache:(Byte *)data {
    int reject = data[0];
    Byte amidTurn = data[1];
    int saveerCheese = data[2];
    for (int i = saveerCheese; i < saveerCheese + reject; i++) {
        int value = data[i] - amidTurn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[saveerCheese + reject] = 0;
    return data + saveerCheese;
}

//: 你已经不在群里
+ (NSString *)k_slaveryAppealName {
    /* static */ NSString *k_slaveryAppealName = nil;
    if (!k_slaveryAppealName) {
		NSArray<NSString *> *origin = @[@"21", @"28", @"11", @"252", @"46", @"148", @"217", @"230", @"134", @"94", @"100", @"0", @"217", @"188", @"1", @"211", @"206", @"3", @"215", @"171", @"0", @"212", @"169", @"1", @"184", @"196", @"3", @"218", @"192", @"5", @"163", @"168", @"13"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_slaveryAppealName = [self StringFromShouldData:value];
    }
    return k_slaveryAppealName;
}

//: 邀请成功，等待验证
+ (NSString *)widgetAbsoluteLogger {
    /* static */ NSString *widgetAbsoluteLogger = nil;
    if (!widgetAbsoluteLogger) {
		NSArray<NSString *> *origin = @[@"27", @"96", @"12", @"91", @"89", @"179", @"83", @"166", @"135", @"233", @"45", @"48", @"73", @"226", @"224", @"72", @"15", @"23", @"70", @"232", @"240", @"69", @"234", @"255", @"79", @"28", @"236", @"71", @"13", @"233", @"69", @"30", @"229", @"73", @"10", @"236", @"72", @"15", @"225", @"132"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAbsoluteLogger = [self StringFromShouldData:value];
    }
    return widgetAbsoluteLogger;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)spacingRadarFormat {
    /* static */ NSString *spacingRadarFormat = nil;
    if (!spacingRadarFormat) {
		NSArray<NSString *> *origin = @[@"45", @"61", @"8", @"188", @"245", @"59", @"161", @"108", @"178", @"176", @"162", @"175", @"156", @"173", @"175", @"172", @"163", @"166", @"169", @"162", @"156", @"158", @"179", @"177", @"166", @"179", @"166", @"177", @"182", @"156", @"178", @"176", @"162", @"175", @"156", @"166", @"171", @"163", @"172", @"156", @"178", @"173", @"161", @"158", @"177", @"162", @"156", @"163", @"158", @"166", @"169", @"162", @"161", @"25"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRadarFormat = [self StringFromShouldData:value];
    }
    return spacingRadarFormat;
}

//: TeamListDataTeamMembersChanged
+ (NSString *)colorPsychologyError {
    /* static */ NSString *colorPsychologyError = nil;
    if (!colorPsychologyError) {
		NSArray<NSString *> *origin = @[@"30", @"7", @"6", @"132", @"23", @"122", @"91", @"108", @"104", @"116", @"83", @"112", @"122", @"123", @"75", @"104", @"123", @"104", @"91", @"108", @"104", @"116", @"84", @"108", @"116", @"105", @"108", @"121", @"122", @"74", @"111", @"104", @"117", @"110", @"108", @"107", @"78"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPsychologyError = [self StringFromShouldData:value];
    }
    return colorPsychologyError;
}

//: modify_activity_modify_success
+ (NSString *)componentViceSettings {
    /* static */ NSString *componentViceSettings = nil;
    if (!componentViceSettings) {
		NSArray<NSString *> *origin = @[@"30", @"20", @"4", @"139", @"129", @"131", @"120", @"125", @"122", @"141", @"115", @"117", @"119", @"136", @"125", @"138", @"125", @"136", @"141", @"115", @"129", @"131", @"120", @"125", @"122", @"141", @"115", @"135", @"137", @"119", @"119", @"121", @"135", @"135", @"71"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentViceSettings = [self StringFromShouldData:value];
    }
    return componentViceSettings;
}

//: group_info_activity_op_failed
+ (NSString *)appHouseError {
    /* static */ NSString *appHouseError = nil;
    if (!appHouseError) {
		NSArray<NSString *> *origin = @[@"29", @"44", @"9", @"54", @"246", @"219", @"198", @"139", @"104", @"147", @"158", @"155", @"161", @"156", @"139", @"149", @"154", @"146", @"155", @"139", @"141", @"143", @"160", @"149", @"162", @"149", @"160", @"165", @"139", @"155", @"156", @"139", @"146", @"141", @"149", @"152", @"145", @"144", @"106"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHouseError = [self StringFromShouldData:value];
    }
    return appHouseError;
}

+ (NSData *)ShouldDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromShouldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShouldDataToCache:data]];
}

//: 邀请失败
+ (NSString *)modulePutHandfulHelper {
    /* static */ NSString *modulePutHandfulHelper = nil;
    if (!modulePutHandfulHelper) {
		NSArray<NSString *> *origin = @[@"12", @"55", @"13", @"230", @"129", @"106", @"247", @"46", @"108", @"130", @"54", @"34", @"191", @"32", @"185", @"183", @"31", @"230", @"238", @"28", @"219", @"232", @"31", @"235", @"220", @"74"];
		NSData *data = [ShouldData ShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePutHandfulHelper = [self StringFromShouldData:value];
    }
    return modulePutHandfulHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModifyArtifactFocalPreload.m
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModifyArtifactFocalPreload.h"
#import "ModifyArtifactFocalPreload.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface ModifyArtifactFocalPreload ()<NIMTeamManagerDelegate>
@interface ModifyArtifactFocalPreload ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NSMutableArray <TidePackDashboardBroker *> *members;
@property (nonatomic, strong) NSMutableArray <TidePackDashboardBroker *> *neo;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *actionTeamMember;

//: @property (nonatomic, strong) TidePackDashboardBroker *myCard;
@property (nonatomic, strong) TidePackDashboardBroker *protection;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *agreementHunting;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *pick;

//: @end
@end

//: @implementation ModifyArtifactFocalPreload
@implementation ModifyArtifactFocalPreload

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)team:(NSString*)uid{
    //: for (TidePackDashboardBroker *member in _members) {
    for (TidePackDashboardBroker *member in _neo) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.lancewoodDomed isEqualToString:uid]) {
            //: return member.member;
            return member.throughout;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)fetchTeamMembersWithOption:(RevokePeerlessReflect *)option
- (void)policyCompletion:(RevokePeerlessReflect *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        disappear:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.container;
        //: sdkOption.count = option.count;
        sdkOption.count = option.pack;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf space:members
                          //: option:option
                          host:option
                           //: error:error
                           instruction:error
                      //: completion:block];
                      voice:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.quantity = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf space:members
                                      //: option:option
                                      host:option
                                       //: error:error
                                       instruction:error
                                  //: completion:block];
                                  voice:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)yet:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             connection:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        master:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.pick.inviteMode = mode;
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: } else {
    } else {
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)hardCompletion:(NSArray *)userIds
                    //: error:(NSError *)error
                    organize:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               roundHandle:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.neo enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.lancewoodDomed isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.exitClearUp = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)hydrogenIonConcentrationStar:(NSString *)userId
                  //: nick:(NSString *)nick
                  jungle:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            tinyCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf user:userId
                                      //: nick:nick
                                      modify:nick
                                     //: error:error
                                     underlying:error
                                //: completion:block];
                                pull:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf user:userId
                                      //: nick:nick
                                      modify:nick
                                     //: error:error
                                     underlying:error
                                //: completion:block];
                                pull:block];
        //: }];
        }];
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)handle:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             refuse:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)path:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            evidenceCompletion:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf fabric:nick
                                     //: error:error
                                     titleNumber:error
                                //: completion:block];
                                maAmDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf fabric:nick
                                     //: error:error
                                     titleNumber:error
                                //: completion:block];
                                maAmDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)tacticWater:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                track:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf spring:mode
                                         //: error:error
                                         steadyPortrait:error
                                    //: completion:block];
                                    top:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf spring:mode
                                         //: error:error
                                         steadyPortrait:error
                                    //: completion:block];
                                    top:block];
        //: }];
        }];
    }
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_pick.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _pick = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[ShouldData screenBluePossibleFormat] object:nil];
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)triptych:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            universal:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf workerOf:userIds
                                     //: error:error
                                     just:error
                                //: completion:block];
                                anyMessage:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf workerOf:userIds
                                     //: error:error
                                     just:error
                                //: completion:block];
                                anyMessage:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)user:(NSString *)userId
                        //: nick:(NSString *)nick
                        modify:(NSString *)nick
                       //: error:(NSError *)error
                       underlying:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  pull:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.neo enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.lancewoodDomed isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.throughout.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)success:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              decent:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            platform:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.pick.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self textureAdd:members];
            //: msg = [PluginTulipOptimize getTextWithKey:@"邀请成功"];
            msg = [PluginTulipOptimize richness:[ShouldData stylePastSettings]];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.pick.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [PluginTulipOptimize getTextWithKey:@"邀请成功，等待验证"];
                msg = [PluginTulipOptimize richness:[ShouldData widgetAbsoluteLogger]];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self textureAdd:members];
                //: msg = [PluginTulipOptimize getTextWithKey:@"邀请成功"];
                msg = [PluginTulipOptimize richness:[ShouldData stylePastSettings]];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[PluginTulipOptimize getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[PluginTulipOptimize richness:[ShouldData modulePutHandfulHelper]],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)question:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  butterflyEffect:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)reloadMyTeamInfo {
- (void)pickInfo {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self manageTitle];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.pick.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.actionTeamMember = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.actionTeamMember = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}


//: - (void)removeMemberItem:(NSString *)userId {
- (void)enter:(NSString *)userId {
    //: for (TidePackDashboardBroker *obj in _members) {
    for (TidePackDashboardBroker *obj in _neo) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.lancewoodDomed isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_neo removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)team:(NSString *)content
                               //: error:(NSError *)error
                               concept:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          leaseDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.pick.announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <MakeSpectrumModalSite>
#pragma mark - <MakeSpectrumModalSite>
//: - (void)addUsers:(NSArray *)userIds
- (void)program:(NSArray *)userIds
            //: info:(NSDictionary *)info
            entry:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      argumentCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[ShouldData spacingNeedSmoothName]];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[ShouldData viewSomehowShrimpMessage]];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf success:error
                            //: memebers:members
                            decent:members
                          //: completion:block];
                          platform:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf success:error
                            //: memebers:members
                            decent:members
                          //: completion:block];
                          platform:block];
        //: }];
        }];
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)manageTitle {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_pick.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _pick = team;
    //: RevokePeerlessReflect *option = [[RevokePeerlessReflect alloc] init];
    RevokePeerlessReflect *option = [[RevokePeerlessReflect alloc] init];
    //: option.count = _members.count + 50;
    option.pack = _neo.count + 50;
    //: option.offset = 0;
    option.container = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self policyCompletion:option disappear:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[ShouldData colorPsychologyError] object:nil];
        }
    //: }];
    }];
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)passage:(NSString *)userId
                          //: leave:(BOOL)leave
                          offCompletion:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     towardFormat:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf forward:userId
                                    //: leave:leave
                                    bringing:leave
                                    //: error:error
                                    counterval:error
                               //: completion:block];
                               isLeave:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf forward:userId
                                    //: leave:leave
                                    bringing:leave
                                    //: error:error
                                    counterval:error
                               //: completion:block];
                               isLeave:block];
        //: }];
        }];
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)supply:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self enter:userId];
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)writingCompletion:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               handleProvokeTheTeamFlushBonerModeHoodoo:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          shouldDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.pick.beInviteMode = mode;
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)workerOf:(NSArray *)userIds
                       //: error:(NSError *)error
                       just:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  anyMessage:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.neo enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.lancewoodDomed isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.exitClearUp = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)activeAgent:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    modifyLoad:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf writingCompletion:mode
                                             //: error:error
                                             handleProvokeTheTeamFlushBonerModeHoodoo:error
                                        //: completion:block];
                                        shouldDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf writingCompletion:mode
                                             //: error:error
                                             handleProvokeTheTeamFlushBonerModeHoodoo:error
                                        //: completion:block];
                                        shouldDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)recur:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       giveChallenge:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself users:userIds
                             //: error:error
                             utilize:error
                        //: completion:block];
                        askFor:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself users:userIds
                             //: error:error
                             utilize:error
                        //: completion:block];
                        askFor:block];
        //: }];
        }];
    }
}

//: - (TidePackDashboardBroker *)memberWithUserId:(NSString *)userId {
- (TidePackDashboardBroker *)sanctionOnId:(NSString *)userId {
    //: __block TidePackDashboardBroker *ret = nil;
    __block TidePackDashboardBroker *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_neo enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.lancewoodDomed isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)block:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             shade:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        arrow:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithMember:member
            TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithHis:member
                                                                               //: teamType:_team.type];
                                                                               cool:_pick.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}


//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)unity {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_neo enumerateObjectsUsingBlock:^(TidePackDashboardBroker * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.lancewoodDomed) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.lancewoodDomed];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)mode:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           blue_strong:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      under:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.pick.updateInfoMode = mode;
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: } else {
    } else {
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)dataConverter:(NSString *)userId
                       //: mute:(BOOL)mute
                       modifyOpen:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 manager:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf cryCompletion:error
                                    //: completion:block];
                                    passing:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf cryCompletion:error
                                    //: completion:block];
                                    passing:block];
         //: }];
         }];
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)extentCompletion:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            civil:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf skin:name
                                     //: error:error
                                     assess_strong:error
                                //: completion:block];
                                fast:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf skin:name
                                     //: error:error
                                     assess_strong:error
                                //: completion:block];
                                fast:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)equal:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   assignParticular:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf ambush:state
                                            //: error:error
                                            home:error
                                       //: completion:block];
                                       reload:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf ambush:state
                                            //: error:error
                                            home:error
                                       //: completion:block];
                                       reload:block];
         //: }];
         }];
    }
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)cryCompletion:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      passing:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <RotateHandlerPlayful>
#pragma mark - <RotateHandlerPlayful>
//: - (NSInteger)memberNumber {
- (NSInteger)roleToday {
    //: return [_team memberNumber];
    return [_pick memberNumber];
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)forward:(NSString *)userId
                      //: leave:(BOOL)leave
                      bringing:(BOOL)leave
                      //: error:(NSError *)error
                      counterval:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 isLeave:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self team:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self supply:@[userId]];
        }
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)warehouseCompletion:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             perform:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf team:intro
                                      //: error:error
                                      numbererest_strong:error
                                 //: completion:block];
                                 leucaenaGlauca:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf team:intro
                                      //: error:error
                                      numbererest_strong:error
                                 //: completion:block];
                                 leucaenaGlauca:block];
        //: }];
        }];
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)quantityeractCompletion:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         meteoric:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf hardCompletion:userIds
                                  //: error:error
                                  organize:error
                             //: completion:block];
                             roundHandle:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf hardCompletion:userIds
                                  //: error:error
                                  organize:error
                             //: completion:block];
                             roundHandle:block];
        //: }];
        }];
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)users:(NSArray *)userIds
                  //: error:(NSError *)error
                  utilize:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             askFor:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self supply:userIds];
    //: } else {
    } else {
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)pure:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              avatarSub:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.pick.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.pick.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself sumo:urlString artillery:error naturalDisable:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.pick.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself sumo:urlString artillery:error naturalDisable:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [PluginTulipOptimize getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [PluginTulipOptimize richness:[ShouldData colorOutputExcessPage]]);
            }
        }
    //: }];
    }];
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)fabric:(NSString *)nick
                       //: error:(NSError *)error
                       titleNumber:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  maAmDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.actionTeamMember.nickname = nick;
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(TidePackDashboardBroker *)item {
- (void)turnAnti:(TidePackDashboardBroker *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.exitClearUp) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_neo insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_neo addObject:item];
            //: break;
            break;
    }
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)sumo:(NSString *)urlString
                         //: error:(NSError *)error
                         artillery:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    naturalDisable:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData spacingRadarFormat]];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.pick.avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)unsettledUnsupport:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[ShouldData modulePersonaTitle]
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [ShouldData moduleRetRanchKey].totalroStructure}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [ShouldData moduleRetRanchKey].totalroStructure);
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)administrativeDistrict:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    count:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf team:announcement
                                             //: error:error
                                             concept:error
                                        //: completion:block];
                                        leaseDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf team:announcement
                                             //: error:error
                                             concept:error
                                        //: completion:block];
                                        leaseDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)textureAdd:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_neo) {
        //: _members = [NSMutableArray array];
        _neo = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithMember:member
        TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithHis:member
                                                                           //: teamType:_team.type];
                                                                           cool:_pick.type];

        //: [self addMemberItem:item];
        [self turnAnti:item];
    }
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)space:(NSArray <NIMTeamMember *> *)members
                        //: option:(RevokePeerlessReflect *)option
                        host:(RevokePeerlessReflect *)option
                         //: error:(NSError *)error
                         instruction:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    voice:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self flashPull:option refuse:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [ShouldData k_slaveryAppealName].totalroStructure;
    //: } else {
    } else {
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)ambush:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              home:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         reload:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)team:(NSString *)intro
                        //: error:(NSError *)error
                        numbererest_strong:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   leucaenaGlauca:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.pick.intro = intro;
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)spring:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           steadyPortrait:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      top:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.pick.joinMode = mode;
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)offSum:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self unsettledUnsupport:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf handle:error refuse:block];
        //: }];
        }];
    }
}



//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)exist:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                link:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self unsettledUnsupport:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf mode:mode
                                         //: error:error
                                         blue_strong:error
                                    //: completion:block];
                                    under:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)skin:(NSString *)name
                       //: error:(NSError *)error
                       assess_strong:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  fast:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.pick.teamName = name;
        //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
        msg = [PluginTulipOptimize richness:[ShouldData componentViceSettings]];
    //: }else{
    }else{
        //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
        msg = [PluginTulipOptimize richness:[ShouldData appHouseError]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setActionTeamMember:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _actionTeamMember = myTeamInfo;
    //: _myCard = [[TidePackDashboardBroker alloc] initWithMember:myTeamInfo
    _protection = [[TidePackDashboardBroker alloc] initWithHis:myTeamInfo
                                                   //: teamType:_team.type];
                                                   cool:_pick.type];
}

//: - (void)updateMembersWithOption:(RevokePeerlessReflect *)option
- (void)flashPull:(RevokePeerlessReflect *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        refuse:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_neo) {
        //: _members = [NSMutableArray array];
        _neo = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.quantity) {
        //: [_members removeAllObjects];
        [_neo removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.actionTeamMember = member;
            }

            //: TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithMember:member
            TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithHis:member
                                                                               //: teamType:_team.type];
                                                                               cool:_pick.type];
            //: [self addMemberItem:item];
            [self turnAnti:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _neo.count - option.container;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.actionTeamMember = member;
            }

            //: TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithMember:member
            TidePackDashboardBroker *item = [[TidePackDashboardBroker alloc] initWithHis:member
                                                                               //: teamType:_team.type];
                                                                               cool:_pick.type];
            //: [self addMemberItem:item];
            [self turnAnti:item];
        }
    }
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)instance:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf block:members
                                           //: error:error
                                           shade:error
                                      //: completion:block];
                                      arrow:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf block:members
                                           //: error:error
                                           shade:error
                                      //: completion:block];
                                      arrow:block];
        //: }];
        }];
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithJustFill:(NIMTeam *)team inserter_strong:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _pick = team;
        //: _session = session;
        _agreementHunting = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self pickInfo];
    }
    //: return self;
    return self;
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)fire:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf handle:error
                           //: completion:block];
                           refuse:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf handle:error
                           //: completion:block];
                           refuse:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)junior:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            cushionDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf question:error
                                //: completion:block];
                                butterflyEffect:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf question:error
                                //: completion:block];
                                butterflyEffect:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)entityRole:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  reloadRemoteForce:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _pick.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_pick.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self unsettledUnsupport:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf yet:mode
                                           //: error:error
                                           connection:error
                                      //: completion:block];
                                      master:block];
        //: }];
        }];
    }
}

//: @end
@end
