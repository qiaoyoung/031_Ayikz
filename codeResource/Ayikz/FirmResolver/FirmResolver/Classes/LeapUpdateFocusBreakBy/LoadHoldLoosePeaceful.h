// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// TowerTinyGranularLarge
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"

//: @interface LoadHoldLoosePeaceful : NSObject
@interface LoadHoldLoosePeaceful : NSObject

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)apply:(NSString *)uid refuse:(NIMSession *)session;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)highlight:(NIMTeamMember *)member;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)flavor:(NSTimeInterval)msglastTime timeSumry:(BOOL)showDetail;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)pair:(NIMTeamMember *)member;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)entryDisturbing:(NSTimeInterval)seconds;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)ledge:(NSString *)uid valid:(NIMMessage *)message;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)handsome:(NIMMessage *)message;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)friendly:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)necessary:(NIMTeamMember *)member;

//: @end
@end