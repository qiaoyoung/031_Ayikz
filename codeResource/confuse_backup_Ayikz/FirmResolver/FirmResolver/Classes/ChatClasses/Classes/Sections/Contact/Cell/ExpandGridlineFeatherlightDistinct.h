//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DisplayCollector.h"
#import "RoundReportSheet.h"

@protocol ExpandGridlineFeatherlightDistinctDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class CycleBehindUntouchedWealth;

@interface ExpandGridlineFeatherlightDistinct : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) CycleBehindUntouchedWealth * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<ExpandGridlineFeatherlightDistinctDelegate> delegate;

- (void)refreshUser:(id<AssignTheoryDatasetterTameHelper>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<AssignTheoryDatasetterTameHelper>)member;

@end
