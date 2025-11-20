//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TidePackDashboardBroker.h"
#import "RotateHandlerPlayful.h"
#import "ModifyArtifactFocalPreload.h"

@protocol FlexibleLocalizeTooltip <NSObject>
@optional

- (void)onTeamMemberMuted:(TidePackDashboardBroker *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(TidePackDashboardBroker *)member;

@end

@interface ConduitHeaderOwnerQuiet : UIViewController

@property (nonatomic, strong) id<FlexibleLocalizeTooltip> delegate;

@property (nonatomic, strong) ModifyArtifactFocalPreload *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
