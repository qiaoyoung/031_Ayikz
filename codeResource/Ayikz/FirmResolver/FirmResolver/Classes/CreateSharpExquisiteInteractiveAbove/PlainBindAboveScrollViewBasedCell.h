// __DEBUG__
// __CLOSE_PRINT__
//
//  PlainBindAboveScrollViewBasedCell.h
//  PlainBindAboveScrollViewDemo
//
//  Created by mac on 16/8/5.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  下拉菜单的基本cell,  自定义cell继承这个cell即可
 */
//: @interface PlainBindAboveScrollViewBasedCell : UITableViewCell
@interface PlainBindAboveScrollViewBasedCell : UITableViewCell

{
    //: @public
    @public
    //: id _menuModel;
    id _publicTransport;
}

/** 菜单模型 */
//: @property (nonatomic, strong) id menuModel;
@property (nonatomic, strong) id channelForward;

//: @end
@end