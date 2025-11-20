//
//  CentralNobleQuirkConstruct.m
// TowerTinyGranularLarge
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "CentralNobleQuirkConstruct.h"
#import "ChatArchiveWatchCreate.h"
#import "UIImage+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
 
@implementation CentralNobleQuirkConstruct

+ (NSString *)getTeamHelperImg {
    return @"kTeamHelperImg";
}

+ (NSString *)getTeamHelperText {
    return @"kTeamHelperText";
}

+ (NSString *)getTeamHelperValue {
    return @"kTeamHelperValue";
}

#pragma mark - 验证方式
+ (NSArray<NSDictionary *> *)allJoinModes {
    NSArray *ret = @[
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct jonModeText:NIMTeamJoinModeNoAuth],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_all_yes",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct jonModeText:NIMTeamJoinModeNeedAuth],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct jonModeText:NIMTeamJoinModeRejectAll],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)jonModeText:(NIMTeamJoinMode)mode {
    switch (mode) {
        case NIMTeamJoinModeNoAuth:
            return  LangKey(@"Allow_anyone");//@"允许任何人".;
        case NIMTeamJoinModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamJoinModeRejectAll:
            return LangKey(@"Reject_anyone");//@"拒绝任何人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NeuralAcceptGrand>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
    return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
}

#pragma mark - 邀请模式
+ (NSArray<NSDictionary *> *)allInviteModes {
    NSArray *ret = @[
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct InviteModeText:NIMTeamInviteModeManager],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct InviteModeText:NIMTeamInviteModeAll],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
    switch (mode) {
        case NIMTeamInviteModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamInviteModeAll:
            return LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NeuralAcceptGrand>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
    return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
}

#pragma mark - 被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes {
    NSArray *ret = @[
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_yanzheng_no",
                         },
                     ];
    return ret;
}

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
    switch (mode) {
        case NIMTeamBeInviteModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamBeInviteModeNoAuth:
            return LangKey(@"No_Need_verification");//@"不需要验证".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NeuralAcceptGrand>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
    return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
}

#pragma mark - 信息修改权限
+ (NSArray<NSDictionary *> *)allUpdateInfoModes {
    NSArray *ret = @[
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
    switch (mode) {
        case NIMTeamUpdateInfoModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamUpdateInfoModeAll:
            return  LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NeuralAcceptGrand>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
    return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
}

#pragma mark - 消息接受状态
+ (NSArray<NSDictionary *> *)allNotifyStates {
    NSArray *ret = @[
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct notifyStateText:NIMTeamNotifyStateAll],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct notifyStateText:NIMTeamNotifyStateNone],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_reminde_manager",
                         },
                     ];
    return ret;
}

+ (NSArray<NSDictionary *> *)allSuperNotifyStates {
    NSArray *ret = @[
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct notifyStateText:NIMTeamNotifyStateAll],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct notifyStateText:NIMTeamNotifyStateNone],
                         [CentralNobleQuirkConstruct getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)notifyStateText:(NIMTeamNotifyState)state {
    switch (state) {
        case NIMTeamNotifyStateAll:
            return LangKey(@"group_info_activity_team_notify_all");//@"提醒所有消息".;
        case NIMTeamNotifyStateNone:
            return LangKey(@"group_info_activity_team_notify_mute");//@"不提醒任何消息".;
        case NIMTeamNotifyStateOnlyManager:
            return LangKey(@"group_info_activity_team_notify_manager");//@"只提醒管理员消息".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NeuralAcceptGrand>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
}

+ (NSMutableArray<id <NeuralAcceptGrand>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
}

#pragma mark - 群禁言
+ (NSArray<NSDictionary *> *)allTeamMuteState {
    NSArray *ret = @[
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(YES),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct teamMuteText:YES]
                         },
                     @{
                         [CentralNobleQuirkConstruct getTeamHelperValue] : @(NO),
                         [CentralNobleQuirkConstruct getTeamHelperText] : [CentralNobleQuirkConstruct teamMuteText:NO]
                         },
                     ];
    return ret;
}
+ (NSString *)teamMuteText:(BOOL)isMute {
    return isMute ? LangKey(@"group_info_activity_open") : LangKey(@"group_info_activity_close");
}

+ (NSMutableArray<id <NeuralAcceptGrand>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
    return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
}

#pragma mark - 成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type {
    switch (type) {
        case NIMTeamMemberTypeNormal:
            return LangKey(@"group_info_activity_team_member");//@"普通成员".;
        case NIMTeamMemberTypeOwner:
            return LangKey(@"group_member_info_activity_team_creator");//@"群主".;
        case NIMTeamMemberTypeManager:
            return LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        default:
            return LangKey(@"online_state_event_manager_unknown");//@"未知".;
    }
}

+ (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
    UIImage *ret = nil;
    switch (type) {
        case NIMTeamMemberTypeOwner:
            ret = [UIImage imageNamed:@"icon_team_creator"];
            break;
        case NIMTeamMemberTypeManager:
            ret = [UIImage imageNamed:@"icon_team_manager"];
            break;
        default:
            ret = nil;
            break;
    }
    return ret;
}

#pragma mark - Tool
+ (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
                         selectValue:(NSInteger)selectValue {
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for (NSDictionary *dic in listDic) {
        ChatArchiveWatchCreate *item = [[ChatArchiveWatchCreate alloc] init];
        item.value = dic[[CentralNobleQuirkConstruct getTeamHelperValue]];
        item.title = dic[[CentralNobleQuirkConstruct getTeamHelperText]];
        item.img = dic[[CentralNobleQuirkConstruct getTeamHelperImg]];
        item.selected = (selectValue == [dic[[CentralNobleQuirkConstruct getTeamHelperValue]] integerValue]);
        [items addObject:item];
    }
    return items;
}

@end
