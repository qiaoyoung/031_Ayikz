// __DEBUG__
// __CLOSE_PRINT__
//
//  ThoroughSlideCore.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol ThoroughSlideCoreDelegate <NSObject>
@protocol ThoroughSlideCoreDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)typicalled:(NSInteger )tag;

//: @end
@end

//: @interface ThoroughSlideCore : UIView
@interface ThoroughSlideCore : UIView

//: @property (nonatomic,weak) id<ThoroughSlideCoreDelegate> delegate;
@property (nonatomic,weak) id<ThoroughSlideCoreDelegate> manHiveTransformerses;

/** 动画显示 */
//: - (void)animationShow;
- (void)identityShow;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END