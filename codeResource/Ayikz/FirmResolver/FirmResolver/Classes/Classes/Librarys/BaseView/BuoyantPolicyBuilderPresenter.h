// __DEBUG__
// __CLOSE_PRINT__
//
//  BuoyantPolicyBuilderPresenter.h
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsumeBeyondLoader.h"
#import "ConsumeBeyondLoader.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface BuoyantPolicyBuilderPresenter : UIViewController{
@interface BuoyantPolicyBuilderPresenter : UIViewController{

}
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *control;
//: @property (nonatomic,strong) NSString *webTitle;
@property (nonatomic,strong) NSString *carryOver;
//: @property (nonatomic,copy) void(^complete)(void);
@property (nonatomic,copy) void(^platform)(void);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END