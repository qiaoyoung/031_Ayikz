//
//  QualityViewModelConstructGraciousUserView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol CarefreeBrokerHubsetWellDelegate <NSObject>

- (void)didTouchSubmitButton:(NSString *)reason;

@end

@interface QualityViewModelConstructGraciousUserView : UIView

@property (nonatomic,weak) id<CarefreeBrokerHubsetWellDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
