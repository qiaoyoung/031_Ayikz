//
//  AccelerateCacheTransformerThroughout.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PreloadCenterOrchestrator.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    PaintDeepFlagship_headicon  = 1,
} PaintDeepFlagship;

@interface AccelerateCacheTransformerThroughout : UIView

@property (nonatomic, strong) PreloadCenterOrchestrator *leftwardMarqueeView;

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, assign) PaintDeepFlagship completeType;

@property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);

/// 引导用户完善资料，显示提示框
+ (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
                                                 superView:(UIView *)superView
                                    PaintDeepFlagship:(PaintDeepFlagship)type
                                               withMessage:(NSString *)msg
                                                 trueBlock:(void (^)(void))trueBlock
                                               cancleBlock:(void (^)(void))callback;

- (void)p_updateInTransaction:(void (^)(AccelerateCacheTransformerThroughout *tipView))transactionBlock;

- (void)p_showOnView:(UIView *)superView;

- (void)p_dismiss;


@end

NS_ASSUME_NONNULL_END
