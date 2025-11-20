// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "DisplayCollector.h"
#import "DisplayCollector.h"
//: #import "RoundReportSheet.h"
#import "RoundReportSheet.h"

//: @protocol ExpandGridlineFeatherlightDistinctDelegate <NSObject>
@protocol ExpandGridlineFeatherlightDistinctDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)avatarParent:(NSString *)memberId;

//: @end
@end

//: @class CycleBehindUntouchedWealth;
@class CycleBehindUntouchedWealth;

//: @interface ExpandGridlineFeatherlightDistinct : UITableViewCell
@interface ExpandGridlineFeatherlightDistinct : UITableViewCell

//: @property (nonatomic,weak) id<ExpandGridlineFeatherlightDistinctDelegate> delegate;
@property (nonatomic,weak) id<ExpandGridlineFeatherlightDistinctDelegate> manHiveTransformerses;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *jumpEnableTitle;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *labFleet;
//: @property (nonatomic,strong) CycleBehindUntouchedWealth * avatarImageView;
@property (nonatomic,strong) CycleBehindUntouchedWealth * imageInvite;

//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *lightContainerLabel;

//: - (void)refreshUser:(id<AssignTheoryDatasetterTameHelper>)member;
- (void)acceptUser:(id<AssignTheoryDatasetterTameHelper>)member;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)precocious:(NIMTeam *)team;

//: - (void)refreshItem:(id<AssignTheoryDatasetterTameHelper>)member;
- (void)upgradeLikely:(id<AssignTheoryDatasetterTameHelper>)member;

//: @end
@end