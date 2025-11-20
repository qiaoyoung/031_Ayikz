// __DEBUG__
// __CLOSE_PRINT__
//
//  PlainBindAboveScrollViewModel.h
//  PlainBindAboveScrollViewDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlainBindAboveScrollViewBasedModel.h"
#import "PlainBindAboveScrollViewBasedModel.h"

/**
 *  下拉菜单模型
 */
//: @interface PlainBindAboveScrollViewModel : PlainBindAboveScrollViewBasedModel
@interface PlainBindAboveScrollViewModel : PlainBindAboveScrollViewBasedModel


/** 菜单选项标题 */
/** 菜单选项图标名称 */
//: @property (nonatomic, copy) NSString *menuItemIconName;
@property (nonatomic, copy) NSString *provider;

//: @property (nonatomic, copy) NSString *menuItemTitle;
@property (nonatomic, copy) NSString *pointArgument;


/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock;
+ (instancetype)soul:(NSString *)menuItemTitle tagBlock:(NSString *)menuItemIconName power:(FFMenuBlock)menuBlock;

//: @end
@end