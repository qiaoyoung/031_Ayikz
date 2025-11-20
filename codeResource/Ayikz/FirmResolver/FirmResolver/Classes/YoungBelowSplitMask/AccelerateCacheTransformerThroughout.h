// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerateCacheTransformerThroughout.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PreloadCenterOrchestrator.h"
#import "PreloadCenterOrchestrator.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: PaintDeepFlagship_headicon = 1,
    PaintDeepFlagship_headicon = 1,
//: } PaintDeepFlagship;
} PaintDeepFlagship;

//: @interface AccelerateCacheTransformerThroughout : UIView
@interface AccelerateCacheTransformerThroughout : UIView

//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *treeName;

//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^list)(void);
//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *site;
//: @property (nonatomic, strong) PreloadCenterOrchestrator *leftwardMarqueeView;
@property (nonatomic, strong) PreloadCenterOrchestrator *tribe;

//: @property (nonatomic, assign) PaintDeepFlagship completeType;
@property (nonatomic, assign) PaintDeepFlagship transition;
//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^bring)(void);

//: - (void)p_showOnView:(UIView *)superView;
- (void)phantasyView:(UIView *)superView;


//: - (void)p_updateInTransaction:(void (^)(AccelerateCacheTransformerThroughout *tipView))transactionBlock;
- (void)drag:(void (^)(AccelerateCacheTransformerThroughout *tipView))transactionBlock;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)crop:(float)delay
                                                 //: superView:(UIView *)superView
                                                 ariseWith:(UIView *)superView
                                    //: PaintDeepFlagship:(PaintDeepFlagship)type
                                    displayCaseExclusive:(PaintDeepFlagship)type
                                               //: withMessage:(NSString *)msg
                                               dismiss:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 sum:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               individualAccelerate:(void (^)(void))callback;
//: - (void)p_dismiss;
- (void)button;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END