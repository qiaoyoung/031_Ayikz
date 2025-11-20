// __DEBUG__
// __CLOSE_PRINT__
//
//  PauseHeightCalculate.h
// TowerTinyGranularLarge
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "OntoTopHandlerRotate.h"
#import "OntoTopHandlerRotate.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface OntoTopHandlerRotateOption : NSObject
@interface OntoTopHandlerRotateOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL insert;

//: @end
@end

//: @interface PauseHeightCalculate : OntoTopHandlerRotate
@interface PauseHeightCalculate : OntoTopHandlerRotate

//外部配置
//: @property (nonatomic,strong) OntoTopHandlerRotateOption *option;
@property (nonatomic,strong) OntoTopHandlerRotateOption *radar;

//群组管理
//: @property (nonatomic,strong) ModifyArtifactFocalPreload *teamListManager;
@property (nonatomic,strong) ModifyArtifactFocalPreload *juniorVarsity;


//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)load:(NSString *)intro;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)state:(NIMTeamNotifyState)state;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable RevokePeerlessReflect *)option;
- (void)minorLeagueTeamMember:(nullable RevokePeerlessReflect *)option;


//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)verbalMode:(NIMTeamBeInviteMode)mode;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)users:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            roundHeadCompletion:(nullable dispatch_block_t)completion;
//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithPowerTakeoff:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     at:(NIMSession *)session
                      //: option:(OntoTopHandlerRotateOption * _Nullable)option;
                      storm:(OntoTopHandlerRotateOption * _Nullable)option;
//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)need:(NSString *)userId;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)pictureMode:(NIMTeamUpdateInfoMode)mode;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)delayMode:(NIMTeamJoinMode)mode;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)computeContainer:(NSString *)userId shore:(BOOL)leave;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)necessary:(NSString *)nick;

//解散群组
//: - (void)didDismissTeam;
- (void)structure;

//: - (void)reloadData;
- (void)verseOffTip;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)team:(BOOL)mute;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)developing:(NSString *)name;

//退出群组
//: - (void)didQuitTeam;
- (void)fundamental;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)report:(NIMTeamInviteMode)mode;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)sumeract:(UIImagePickerControllerSourceType)type;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END