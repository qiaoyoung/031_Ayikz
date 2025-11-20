// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformerEnableThroughEntry.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface TransformerEnableThroughEntry : UIView
@interface TransformerEnableThroughEntry : UIView

/** 动画显示 */
//: - (void)animationShow;
- (void)house;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)river:(NSString *)nickname;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END