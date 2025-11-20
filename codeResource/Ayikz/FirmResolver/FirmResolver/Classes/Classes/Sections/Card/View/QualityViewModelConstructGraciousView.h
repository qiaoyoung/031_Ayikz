//
//  QualityViewModelConstructGraciousView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol QualityViewModelConstructGraciousNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface QualityViewModelConstructGraciousView : UIView

@property (nonatomic,weak) id<QualityViewModelConstructGraciousNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
