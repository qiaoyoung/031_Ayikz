// __DEBUG__
// __CLOSE_PRINT__
//
//  BreezyOnyxSpontaneousStair.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//@class ContactDataMember;

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BreezyOnyxSpontaneousStair : UIViewController
@interface BreezyOnyxSpontaneousStair : UIViewController

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *correlationTable;

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *flexibleDict;

//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *enable;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithPerson:(NSString *)userId;

//: -(void)onActionGroup:(id)sender;
-(void)graphGroup:(id)sender;

//: - (void)deleteFriend;
- (void)eraseBlueAssociate;

//: - (void)onActionBlackListValueChange:(id)sender;
- (void)isletChange:(id)sender;
//: - (void)chat;
- (void)end;

//: -(void)addFriend;
-(void)cutResolve;
//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)passThrough:(id)sender;
//: - (void)onActionEditAlias:(id)sender;
- (void)gender:(id)sender;
//: @end
@end