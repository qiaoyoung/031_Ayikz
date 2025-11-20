// __DEBUG__
// __CLOSE_PRINT__
//
//  CrestlineTruthTemplate.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ConsoleInitializeCollectorWay <NSObject>
@protocol ConsoleInitializeCollectorWay <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)returnButton:(NSString *)reason;

//: @end
@end

//: @interface CrestlineTruthTemplate : UIView
@interface CrestlineTruthTemplate : UIView

//: @property (nonatomic,weak) id<ConsoleInitializeCollectorWay> delegate;
@property (nonatomic,weak) id<ConsoleInitializeCollectorWay> manHiveTransformerses;
/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

/** 动画显示 */
//: - (void)animationShow;
- (void)broadcast;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END