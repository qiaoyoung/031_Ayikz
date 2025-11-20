//
//  DapperInfinityHarmlessBinderBy.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class DapperInfinityHarmlessBinderBy;

@protocol WaitCarefreeTexture <NSObject>
- (void)cell:(DapperInfinityHarmlessBinderBy *)cell onStateChanged:(BOOL)on;
@end

@interface DapperInfinityHarmlessBinderBy : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<WaitCarefreeTexture> switchDelegate;

@end
