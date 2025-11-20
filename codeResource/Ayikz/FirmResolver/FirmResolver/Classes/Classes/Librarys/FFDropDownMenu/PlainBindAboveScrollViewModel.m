// __DEBUG__
// __CLOSE_PRINT__
//
//  PlainBindAboveScrollViewModel.m
//  PlainBindAboveScrollViewDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlainBindAboveScrollViewModel.h"
#import "PlainBindAboveScrollViewModel.h"

//: @implementation PlainBindAboveScrollViewModel
@implementation PlainBindAboveScrollViewModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)soul:(NSString *)menuItemTitle tagBlock:(NSString *)menuItemIconName power:(FFMenuBlock)menuBlock {
    //: PlainBindAboveScrollViewModel *model = [PlainBindAboveScrollViewModel new];
    PlainBindAboveScrollViewModel *model = [PlainBindAboveScrollViewModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.pointArgument = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.provider = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.distance = menuBlock;
    //: return model;
    return model;
}

//: @end
@end