// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.h
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>

//: @interface UIView (TideAddTryLogical)
@interface UIView (TideAddTryLogical)

//: @property (nonatomic, assign) id userInfo;
@property (nonatomic, assign) id mineInfo;

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view;
- (UIViewController *)lieInWait:(UIView *)view;

//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion;
- (void)conceptSave:(UIView *)view push:(void (^)(BOOL finished))completion;


//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view;
- (void)allignment:(UIView *)view;
//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding;
- (void)actualRes:(UIView *)view bottomEnable:(CGFloat)padding;

//: - (UIImage *)convertViewToImage;
- (UIImage *)coordinator;
//: - (UIView *)findForSuperViewClass:(Class)superViewClass;
- (UIView *)magnet:(Class)superViewClass;

/*y*/
//: - (CGFloat)y;
- (CGFloat)restriction;
//: - (void)removeActivityView;
- (void)exceptChart;

//: - (void)setHeight:(CGFloat)height;
- (void)setRenderTower:(CGFloat)height;
//: - (void)setSize:(CGSize)size;
- (void)setProviderSize:(CGSize)size;

//: - (UIViewController *)viewController;
- (UIViewController *)since;
//: - (void)setUserInfo:(id)userInfo ;
- (void)setMineInfo:(id)userInfo ;

/*height*/
//: - (CGFloat)height;
- (CGFloat)renderTower;
//: - (void)setCenterX:(CGFloat)x;
- (void)setSurface:(CGFloat)x;



/*size*/
//: - (CGSize)size;
- (CGSize)providerSize;
//: - (id)userInfo;
- (id)mineInfo;
//: - (void)registEndEditing;
- (void)duringRiverMajor;
//: - (void)setWidth:(CGFloat)width;
- (void)setTriggerWidth:(CGFloat)width;



/*快照*/
//: - (UIImage *)snapshot;
- (UIImage *)face;

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view;
- (void)series:(UIView *)view;

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding;
- (void)trust:(UIView *)view low:(CGFloat)padding;

//: - (UIActivityIndicatorView *)activityIndicatorView;
- (UIActivityIndicatorView *)stem;
//: - (void)setOriginY:(CGFloat)y;
- (void)setBirthplace:(CGFloat)y;

//: - (void)setCenterY:(CGFloat)y;
- (void)setInstance:(CGFloat)y;

/*width*/
//: - (CGFloat)width;
- (CGFloat)triggerWidth;
/*x*/
//: - (CGFloat)x;
- (CGFloat)tour;


//: - (void)popCompletion:(void (^)(BOOL finished))completion;
- (void)quantityeraction:(void (^)(BOOL finished))completion;

//: - (void)setOriginX:(CGFloat)x;
- (void)setSince:(CGFloat)x;


//: @end
@end