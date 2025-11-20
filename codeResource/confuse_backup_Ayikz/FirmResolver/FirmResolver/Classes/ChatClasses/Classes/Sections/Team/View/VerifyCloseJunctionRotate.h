//
//  VerifyCloseJunctionRotate.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "TowerTinyGranularLarge.h"
 
@protocol VerifyCloseJunctionRotateActionDelegate <NSObject>

- (void)didSelectAddOpeartor;

@end


@interface VerifyCloseJunctionRotate : UITableViewCell


@property(nonatomic, assign) BOOL disableInvite;

@property(nonatomic, assign) NSInteger maxShowMemberCount;

@property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;

@property(nonatomic, weak) id<VerifyCloseJunctionRotateActionDelegate>delegate;

@end
