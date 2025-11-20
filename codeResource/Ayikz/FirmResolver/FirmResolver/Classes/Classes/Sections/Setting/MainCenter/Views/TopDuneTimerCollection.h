// __DEBUG__
// __CLOSE_PRINT__
//
//  TopDuneTimerCollection.h
//  Riverla
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol TopDuneTimerCollectionDelegate <NSObject>
@protocol TopDuneTimerCollectionDelegate <NSObject>

//: - (void)didTouchDeleteSureButton;
- (void)deliverDisplay;

//: @end
@end

//: @interface TopDuneTimerCollection : UIView
@interface TopDuneTimerCollection : UIView

//: @property (nonatomic,weak) id<TopDuneTimerCollectionDelegate> delegate;
@property (nonatomic,weak) id<TopDuneTimerCollectionDelegate> manHiveTransformerses;

/** 动画显示 */
//: - (void)animationShow;
- (void)independentBy;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END