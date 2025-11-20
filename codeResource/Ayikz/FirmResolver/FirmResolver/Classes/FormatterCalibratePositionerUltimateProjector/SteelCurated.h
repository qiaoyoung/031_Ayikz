// __DEBUG__
// __CLOSE_PRINT__
//
//  SteelCurated.h
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

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface SteelCurated : UIView
@interface SteelCurated : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock detect;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)reloadOrReinstate:(NSString *)nickname;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

/** 动画显示 */
//: - (void)animationShow;
- (void)book;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END