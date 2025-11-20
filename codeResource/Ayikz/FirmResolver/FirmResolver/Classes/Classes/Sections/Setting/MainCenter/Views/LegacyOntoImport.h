//
//  LegacyOntoImport.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FriendlyDecoratorPastWithPoplar.h"
#import "ScopeBuilderResourcePrint.h"

NS_ASSUME_NONNULL_BEGIN


@protocol AssembleDeriveComputeDelegate <NSObject>

- (void)didTouchCancleButton:(FriendlyDecoratorPastWithPoplar *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface LegacyOntoImport : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) FriendlyDecoratorPastWithPoplar *member;
- (void)refreshWithMember:(FriendlyDecoratorPastWithPoplar *)member;
@property (nonatomic,weak) id<AssembleDeriveComputeDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
