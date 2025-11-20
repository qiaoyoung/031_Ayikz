//
//  AssembleDeriveCompute.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CycleBehindUntouchedWealth;
@class FriendlyDecoratorPastWithPoplar;


@protocol AssembleDeriveComputeDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface AssembleDeriveCompute : UITableViewCell

@property (nonatomic,strong) CycleBehindUntouchedWealth * avatarImageView;

@property (nonatomic,weak) id<AssembleDeriveComputeDelegate> delegate;

- (void)refreshWithMember:(FriendlyDecoratorPastWithPoplar *)member;

@end
