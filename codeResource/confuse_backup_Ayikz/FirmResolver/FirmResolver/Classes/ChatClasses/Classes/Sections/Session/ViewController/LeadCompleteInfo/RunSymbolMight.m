//
//  RunSymbolMight.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import "RunSymbolMight.h"
#import "AccelerateCacheTransformerThroughout.h"
#import "AssemblerAboveOpenClass.h"

#define kLeadCompleteFlag @"LeadCompleteFlag"

#define kIsDefaultUserIcon @"isDefaultUserIcon"
#define kIsDefaultNikeName @"isDefaultNikeName"
#define kIsDefaultUserSlogan @"isDefaultUserSlogan"
#define kNowDate @"nowDate"


@interface RunSymbolMight ()

@property (nonatomic, assign) BOOL isShow;

@property (nonatomic, strong) AccelerateCacheTransformerThroughout *leadVIEW;

@end

@implementation RunSymbolMight

dSINGLETON_FOR_CLASS(RunSymbolMight);


- (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
                                           withMessage:(NSString *)msg
                                           cancleBlock:(void (^)(void))callback
{
        
    // 已经展示引导浮层
    if (self.isShow) {
        self.leadVIEW.title = msg;
        [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView start];
        self.leadVIEW.completion   = callback;
        return;
    }
    
    @weakify(self);
    void (^finishShow)(PaintDeepFlagship type) = ^(PaintDeepFlagship type){
      
        dispatch_async(dispatch_get_main_queue(), ^{
          
            @strongify(self);
            self.isShow = YES;
            self.leadVIEW = [AccelerateCacheTransformerThroughout showTipViewForCompletingUserInfolWithDelay:0 superView:superView PaintDeepFlagship:(type) withMessage:msg trueBlock:^{
                !callback ? : callback();
            } cancleBlock:^{
                @strongify(self);
                self.isShow = NO;
            }];
        });
    };
    
    finishShow(PaintDeepFlagship_headicon);

}

- (void)dismissLeadView {
    
    if (!self.isShow) {
        return;
    }
    
    if (!self.leadVIEW) {
        return;
    }
    
    [self.leadVIEW p_dismiss];
    self.leadVIEW = nil;
    
}

@end
