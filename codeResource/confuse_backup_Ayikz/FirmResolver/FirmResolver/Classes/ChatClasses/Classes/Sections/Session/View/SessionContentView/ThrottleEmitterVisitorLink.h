//
//  ThrottleEmitterVisitorLink.h
// TowerTinyGranularLarge
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "PackFlowVerify.h"

@class SupremeStrongToLayer;
NS_ASSUME_NONNULL_BEGIN

@interface ThrottleEmitterVisitorLink : PackFlowVerify

@property (nonatomic, strong) SupremeStrongToLayer *textLabel;
@property (nonatomic, strong) UILabel *audioLabel;

@property (nonatomic,strong) UILabel *fromUser;

@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIImageView *picView;

@end

NS_ASSUME_NONNULL_END
