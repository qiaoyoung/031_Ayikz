// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousNextView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol QualityViewModelConstructGraciousDelegate <NSObject>
@protocol QualityViewModelConstructGraciousDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)blackSnap;
//: - (void)didTouchDeleteButton;
- (void)matterCenter;

//: @end
@end

//: @interface QualityViewModelConstructGraciousNextView : UIView
@interface QualityViewModelConstructGraciousNextView : UIView

//: @property (nonatomic,weak) id<QualityViewModelConstructGraciousDelegate> delegate;
@property (nonatomic,weak) id<QualityViewModelConstructGraciousDelegate> manHiveTransformerses;

/** 动画显示 */
//: - (void)animationShow;
- (void)more;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END