// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol QualityViewModelConstructGraciousNextDelegate <NSObject>
@protocol QualityViewModelConstructGraciousNextDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)blackSnap;

//: @end
@end

//: @interface QualityViewModelConstructGraciousView : UIView
@interface QualityViewModelConstructGraciousView : UIView

//: @property (nonatomic,weak) id<QualityViewModelConstructGraciousNextDelegate> delegate;
@property (nonatomic,weak) id<QualityViewModelConstructGraciousNextDelegate> manHiveTransformerses;

/** 动画显示 */
//: - (void)animationShow;
- (void)showJoin;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END