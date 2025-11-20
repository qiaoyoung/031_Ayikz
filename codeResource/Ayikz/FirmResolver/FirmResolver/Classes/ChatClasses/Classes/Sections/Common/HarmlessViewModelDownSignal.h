// __DEBUG__
// __CLOSE_PRINT__
//
//  HarmlessViewModelDownSignal.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ClassControllerLandscape.h"
#import "ClassControllerLandscape.h"

//: @interface HarmlessViewModelDownSignal : UIView {
@interface HarmlessViewModelDownSignal : UIView {
    //: UIImageView *_maskView;
    UIImageView *_cloak;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_under;
    //: UILabel *_progressLabel;
    UILabel *_be;
}

//: @property (nonatomic, strong) ClassControllerLandscape *progressView;
@property (nonatomic, strong) ClassControllerLandscape *reading;
//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat most;

//: - (void)setProgress:(CGFloat)progress;
- (void)setCore:(CGFloat)progress;

//: @end
@end