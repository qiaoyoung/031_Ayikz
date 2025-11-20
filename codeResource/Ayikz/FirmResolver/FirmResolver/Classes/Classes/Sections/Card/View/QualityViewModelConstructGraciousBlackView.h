// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousBlackView.h
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

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface QualityViewModelConstructGraciousBlackView : UIView
@interface QualityViewModelConstructGraciousBlackView : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock miscellanea;

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *attach;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

/** 动画显示 */
//: - (void)animationShow;
- (void)animationBarExhibit;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END