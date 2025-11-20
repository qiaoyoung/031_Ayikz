// __DEBUG__
// __CLOSE_PRINT__
//
//  RendererThroughMomentSignerRing.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, RendererThroughMomentSignerRingDirection) {
typedef NS_ENUM(NSInteger, RendererThroughMomentSignerRingDirection) {
    //: RendererThroughMomentSignerRingDirectionLevel, 
    RendererThroughMomentSignerRingDirectionLevel, //AC - BD
    //: RendererThroughMomentSignerRingDirectionVertical, 
    RendererThroughMomentSignerRingDirectionVertical, //AB - CD
    //: RendererThroughMomentSignerRingDirectionVerticalOverTurn, 
    RendererThroughMomentSignerRingDirectionVerticalOverTurn, //CD - AB 
    //: RendererThroughMomentSignerRingDirectionUpwardDiagonalLine, 
    RendererThroughMomentSignerRingDirectionUpwardDiagonalLine, //A - D
    //: RendererThroughMomentSignerRingDirectionDownDiagonalLine, 
    RendererThroughMomentSignerRingDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface RendererThroughMomentSignerRing : NSObject
@interface RendererThroughMomentSignerRing : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(RendererThroughMomentSignerRingDirection)directionType;
+ (UIImage *)sum:(UIColor *)startColor monopolize:(UIColor *)endColor home:(RendererThroughMomentSignerRingDirection)directionType;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)unwished:(UIView *)parentView gradient:(UILabel *)lable;

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)data:(UIView *)parentView transition:(UILabel *)lable periodicTable:(UIColor *)startColor fleet:(UIColor *)endColor;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(RendererThroughMomentSignerRingDirection)directionType option:(CGSize)size;
+ (UIImage *)total:(UIColor *)startColor imageSuspend:(UIColor *)endColor trotRingDirection:(RendererThroughMomentSignerRingDirection)directionType insect:(CGSize)size;

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)radialRepresentation:(UIColor *)centerColor to:(UIColor *)outColor rate:(CGSize)size;

//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)eEr:(UIView *)view;
// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)zone:(UIColor *)centerColor storm:(UIColor *)outColor; // raduis = kDefaultWidth / 2


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END