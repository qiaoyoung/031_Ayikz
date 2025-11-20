// __DEBUG__
// __CLOSE_PRINT__
//
//  RunSymbolMight.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RunSymbolMight.h"
#import "RunSymbolMight.h"
//: #import "AccelerateCacheTransformerThroughout.h"
#import "AccelerateCacheTransformerThroughout.h"
//: #import "AssemblerAboveOpenClass.h"
#import "AssemblerAboveOpenClass.h"

//: @interface RunSymbolMight ()
@interface RunSymbolMight ()

//: @property (nonatomic, strong) AccelerateCacheTransformerThroughout *leadVIEW;
@property (nonatomic, strong) AccelerateCacheTransformerThroughout *coverDark;

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL operaSimple;

//: @end
@end

//: @implementation RunSymbolMight
@implementation RunSymbolMight

//: - (void)dismissLeadView {
- (void)alter {

    //: if (!self.isShow) {
    if (!self.operaSimple) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.coverDark) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.coverDark button];
    //: self.leadVIEW = nil;
    self.coverDark = nil;

};


//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)guiltWinter:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           full:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           whenWill:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.operaSimple) {
        //: self.leadVIEW.title = msg;
        self.coverDark.site = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.coverDark.tribe reportFade];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.coverDark.tribe model];
        //: self.leadVIEW.completion = callback;
        self.coverDark.list = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(PaintDeepFlagship type) = ^(PaintDeepFlagship type){
    void (^finishShow)(PaintDeepFlagship type) = ^(PaintDeepFlagship type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.operaSimple = YES;
            //: self.leadVIEW = [AccelerateCacheTransformerThroughout showTipViewForCompletingUserInfolWithDelay:0 superView:superView PaintDeepFlagship:(type) withMessage:msg trueBlock:^{
            self.coverDark = [AccelerateCacheTransformerThroughout crop:0 ariseWith:superView displayCaseExclusive:(type) dismiss:msg sum:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } individualAccelerate:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.operaSimple = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(PaintDeepFlagship_headicon);
    finishShow(PaintDeepFlagship_headicon);

}

//: + (instancetype)sharedInstance { static RunSymbolMight *sharedRunSymbolMight = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedRunSymbolMight = [[RunSymbolMight alloc] init]; }); return sharedRunSymbolMight; };
+ (instancetype)nearOn { static RunSymbolMight *sharedRunSymbolMight = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedRunSymbolMight = [[RunSymbolMight alloc] init]; }); return sharedRunSymbolMight; }

//: @end
@end