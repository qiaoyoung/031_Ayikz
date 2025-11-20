//
//  PaginateMapperAnchor.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TowerTinyGranularLarge.h"
#import "ScopeBuilderResourcePrint.h"
@class CycleBehindUntouchedWealth;


NS_ASSUME_NONNULL_BEGIN

@protocol RoundedOptimalGoodMaterial <NSObject>

- (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)cellShouldBeRemoved:(NSString *)uid;

@end


@interface PaginateMapperAnchor : UITableViewCell


@property (nonatomic,strong) UIImageView *roleImageView;

@property (nonatomic,strong) UILabel *titleLabel;

@property (nonatomic,strong) UILabel *subtitleLabel;

@property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *muteBtn;


@property (nonatomic,strong) NSString *userId;

- (void)reloadWithUserId:(NSString *)UserId;

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property (nonatomic,weak) id<RoundedOptimalGoodMaterial>delegate;

@end





NS_ASSUME_NONNULL_END
