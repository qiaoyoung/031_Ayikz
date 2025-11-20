// __DEBUG__
// __CLOSE_PRINT__
//
//  RunSymbolMight.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface RunSymbolMight : NSObject
@interface RunSymbolMight : NSObject

//: - (void)dismissLeadView;
- (void)alter;
;

/// 引导用户完善资料，显示提示框
//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)guiltWinter:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           full:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback;
                                           whenWill:(void (^)(void))callback;

//: + (instancetype)sharedInstance;;
+ (instancetype)nearOn;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END