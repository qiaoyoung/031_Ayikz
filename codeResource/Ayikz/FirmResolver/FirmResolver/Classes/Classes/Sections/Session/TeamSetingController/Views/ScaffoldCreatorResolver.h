// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaffoldCreatorResolver.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface ScaffoldCreatorResolver : UIView
@interface ScaffoldCreatorResolver : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock graphicsBackBlock;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

/** 动画显示 */
//: - (void)animationShow;
- (void)handleSilver;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END