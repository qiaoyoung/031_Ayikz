// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentGiganticUnderFairy.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "DisplayCollector.h"
#import "DisplayCollector.h"
//: #import "RoundReportSheet.h"
#import "RoundReportSheet.h"
//: #import "FriendlyDecoratorPastWithPoplar.h"
#import "FriendlyDecoratorPastWithPoplar.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol AssembleDeriveComputeDelegate <NSObject>
@protocol AssembleDeriveComputeDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)actionned:(NSString *)memberId;

//: @end
@end

//: @interface ContentGiganticUnderFairy : UITableViewCell
@interface ContentGiganticUnderFairy : UITableViewCell

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *site;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *decision;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *show;
//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *connectDisturbing;

//: @property (nonatomic,weak) id<AssembleDeriveComputeDelegate> delegate;
@property (nonatomic,weak) id<AssembleDeriveComputeDelegate> manHiveTransformerses;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)worldWide:(NSDictionary*)information;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)max:(NIMUser *)user;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)structuralSteel:(UITableView *)tableView;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)restore:(NIMTeam *)team;

//: - (void)refreshUser:(id<AssignTheoryDatasetterTameHelper>)member;
- (void)size:(id<AssignTheoryDatasetterTameHelper>)member;

//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *eventMemory;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END