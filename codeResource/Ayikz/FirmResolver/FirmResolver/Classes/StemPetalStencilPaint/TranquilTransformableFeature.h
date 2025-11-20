// __DEBUG__
// __CLOSE_PRINT__
//
//  TranquilTransformableFeature.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol TranquilTransformableFeatureDelegate <NSObject>
@protocol TranquilTransformableFeatureDelegate <NSObject>

//: - (void)didTouchNextButton;
- (void)brushRefer;
//: - (void)didTouchProtocolButton;
- (void)thatOut;

//: @end
@end

//: @interface TranquilTransformableFeature : UIView
@interface TranquilTransformableFeature : UIView

//: @property (nonatomic,weak) id<TranquilTransformableFeatureDelegate> delegate;
@property (nonatomic,weak) id<TranquilTransformableFeatureDelegate> manHiveTransformerses;

/** 动画显示 */
//: - (void)animationShow;
- (void)fast;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END