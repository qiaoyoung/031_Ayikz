// __DEBUG__
// __CLOSE_PRINT__
//
//  BriskUprightDismiss.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol BriskUprightDismissDelegate <NSObject>
@protocol BriskUprightDismissDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)beforeNear;
//: - (void)didTouchDeleteProtocolButton;
- (void)simultaneouslyThorough;

//: @end
@end

//: @interface BriskUprightDismiss : UIView
@interface BriskUprightDismiss : UIView

//: @property (nonatomic,weak) id<BriskUprightDismissDelegate> delegate;
@property (nonatomic,weak) id<BriskUprightDismissDelegate> manHiveTransformerses;

/** 动画显示 */
//: - (void)animationShow;
- (void)melt;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END