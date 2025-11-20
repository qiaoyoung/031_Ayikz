// __DEBUG__
// __CLOSE_PRINT__
//
//  DefineTreeViewControllerDecorator.h
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface DefineTreeViewControllerDecorator : UIView
@interface DefineTreeViewControllerDecorator : UIView

//: @property (nonatomic, copy) NSString *badgeValue;
@property (nonatomic, copy) NSString *canvasValue;

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue;
+ (instancetype)proud:(NSString *)badgeValue;


//: @end
@end