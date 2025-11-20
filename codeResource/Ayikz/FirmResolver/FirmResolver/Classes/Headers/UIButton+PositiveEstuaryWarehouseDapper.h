// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+PositiveEstuaryWarehouseDapper.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, PositiveEstuaryWarehouseDapperEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, PositiveEstuaryWarehouseDapperEdgeInsetsStyle) {
    //: PositiveEstuaryWarehouseDapperEdgeInsetsStyleTop, 
    PositiveEstuaryWarehouseDapperEdgeInsetsStyleTop, // image在上，label在下
    //: PositiveEstuaryWarehouseDapperEdgeInsetsStyleLeft, 
    PositiveEstuaryWarehouseDapperEdgeInsetsStyleLeft, // image在左，label在右
    //: PositiveEstuaryWarehouseDapperEdgeInsetsStyleBottom, 
    PositiveEstuaryWarehouseDapperEdgeInsetsStyleBottom, // image在下，label在上
    //: PositiveEstuaryWarehouseDapperEdgeInsetsStyleRight 
    PositiveEstuaryWarehouseDapperEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (PositiveEstuaryWarehouseDapper)
@interface UIButton (PositiveEstuaryWarehouseDapper)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(PositiveEstuaryWarehouseDapperEdgeInsetsStyle)style
- (void)delay:(PositiveEstuaryWarehouseDapperEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        reign:(CGFloat)space;

//: @end
@end