// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundDispatch.h
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface RoundDispatch : UICollectionViewCell
@interface RoundDispatch : UICollectionViewCell

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *stroke;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *motion;

//: - (void)refreshWithModel:(NIMTeamMember *)member;
- (void)finish:(NIMTeamMember *)member;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END