// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "RotateHandlerPlayful.h"
#import "RotateHandlerPlayful.h"
//: #import "ModifyArtifactFocalPreload.h"
#import "ModifyArtifactFocalPreload.h"

//: @interface StripeCollectionSet : UIViewController
@interface StripeCollectionSet : UIViewController

//: @property (nonatomic,strong) ModifyArtifactFocalPreload *teamListManager;
@property (nonatomic,strong) ModifyArtifactFocalPreload *position;

//: - (instancetype)initWithDataSource:(ModifyArtifactFocalPreload *)dataSource;
- (instancetype)initWithMember:(ModifyArtifactFocalPreload *)dataSource;

//: @end
@end