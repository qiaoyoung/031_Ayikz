// __DEBUG__
// __CLOSE_PRINT__
//
//  CentralNobleQuirkConstruct.h
// TowerTinyGranularLarge
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NeuralAcceptGrand;
@protocol NeuralAcceptGrand;

//: @interface CentralNobleQuirkConstruct : NSObject
@interface CentralNobleQuirkConstruct : NSObject

//验证方式
//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)recommend;

//: + (NSMutableArray<id <NeuralAcceptGrand>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <NeuralAcceptGrand>> *)vertical:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <NeuralAcceptGrand>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <NeuralAcceptGrand>> *)steel:(NIMTeamBeInviteMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)linkSystem:(NIMTeamNotifyState)state;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)mode:(NIMTeamJoinMode)mode;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)quick:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <NeuralAcceptGrand>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <NeuralAcceptGrand>> *)message:(NIMTeamInviteMode)mode;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)parent:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <NeuralAcceptGrand>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <NeuralAcceptGrand>> *)albumExtra:(BOOL)isMute;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)moon:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <NeuralAcceptGrand>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <NeuralAcceptGrand>> *)over:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <NeuralAcceptGrand>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <NeuralAcceptGrand>> *)decide:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <NeuralAcceptGrand>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <NeuralAcceptGrand>> *)tailgate:(NIMTeamNotifyState)state;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)assemble:(NIMTeamInviteMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)cabalist:(NIMTeamMemberType)type;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)estimated:(BOOL)isMute;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END