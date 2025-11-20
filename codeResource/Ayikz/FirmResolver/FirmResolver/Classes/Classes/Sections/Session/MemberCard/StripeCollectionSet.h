//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "RotateHandlerPlayful.h"
#import "ModifyArtifactFocalPreload.h"

@interface StripeCollectionSet : UIViewController

@property (nonatomic,strong) ModifyArtifactFocalPreload *teamListManager;
                             
- (instancetype)initWithDataSource:(ModifyArtifactFocalPreload *)dataSource;

@end
