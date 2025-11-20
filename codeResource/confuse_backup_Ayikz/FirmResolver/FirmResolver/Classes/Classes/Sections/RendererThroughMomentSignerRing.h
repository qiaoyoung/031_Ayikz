//
//  RendererThroughMomentSignerRing.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//

#import <Foundation/Foundation.h>


///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------


NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, RendererThroughMomentSignerRingDirection) {
    RendererThroughMomentSignerRingDirectionLevel,                 //AC - BD
    RendererThroughMomentSignerRingDirectionVertical,              //AB - CD
    RendererThroughMomentSignerRingDirectionVerticalOverTurn,      //CD - AB 
    RendererThroughMomentSignerRingDirectionUpwardDiagonalLine,    //A - D
    RendererThroughMomentSignerRingDirectionDownDiagonalLine,      //C - B
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

@interface RendererThroughMomentSignerRing : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
+ (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(RendererThroughMomentSignerRingDirection)directionType;
+ (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(RendererThroughMomentSignerRingDirection)directionType option:(CGSize)size;

// 径向梯度
+ (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; // raduis = kDefaultWidth / 2
+ (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;

+ (void)addGradientChromatoAnimation:(UIView *)view;

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
+ (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;


@end

NS_ASSUME_NONNULL_END
