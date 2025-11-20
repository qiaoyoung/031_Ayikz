// __DEBUG__
// __CLOSE_PRINT__
//
//  RotateHandlerPlayful.h
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TidePackDashboardBroker.h"
#import "TidePackDashboardBroker.h"
//: #import "RevokePeerlessReflect.h"
#import "RevokePeerlessReflect.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<TidePackDashboardBroker *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<TidePackDashboardBroker *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol MakeSpectrumModalSite <NSObject>
@protocol MakeSpectrumModalSite <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)program:(NSArray *)userIds
            //: info:(NSDictionary *)info
            entry:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      argumentCompletion:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)recur:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       giveChallenge:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)administrativeDistrict:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    count:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)pure:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              avatarSub:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)extentCompletion:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            civil:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)path:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            evidenceCompletion:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)warehouseCompletion:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             perform:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)junior:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            cushionDataBlock:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)tacticWater:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                track:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)entityRole:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  reloadRemoteForce:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)exist:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                link:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)equal:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   assignParticular:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)activeAgent:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    modifyLoad:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)quantityeractCompletion:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         meteoric:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)triptych:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            universal:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)passage:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           offCompletion:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      towardFormat:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)hydrogenIonConcentrationStar:(NSString *)userId
                  //: nick:(NSString *)nick
                  jungle:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            tinyCompletion:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)dataConverter:(NSString *)userId
                       //: mute:(BOOL)mute
                       modifyOpen:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 manager:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(RevokePeerlessReflect * _Nullable )option
- (void)policyCompletion:(RevokePeerlessReflect * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        disappear:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)instance:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)fire:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)offSum:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol RotateHandlerPlayful <MakeSpectrumModalSite>
@protocol RotateHandlerPlayful <MakeSpectrumModalSite>

//: - (NIMTeam *)team;
- (NIMTeam *)background;

//: - (NIMSession *)session;
- (NIMSession *)agreementHunting;

//: - (NSInteger)memberNumber;
- (NSInteger)roleToday;

//: - (NSMutableArray <TidePackDashboardBroker *> *)members;
- (NSMutableArray <TidePackDashboardBroker *> *)funMembers;

//: - (TidePackDashboardBroker *)myCard;
- (TidePackDashboardBroker *)drag;

//: - (TidePackDashboardBroker *)memberWithUserId:(NSString *)userId;
- (TidePackDashboardBroker *)sanctionOnId:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END