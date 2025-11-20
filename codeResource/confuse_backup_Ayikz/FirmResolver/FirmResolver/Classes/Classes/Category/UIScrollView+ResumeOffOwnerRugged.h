//
//  UIScrollView+ResumeOffOwnerRugged.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class ResumeOffOwnerRuggedView;

@interface UIScrollView (ResumeOffOwnerRugged)

typedef NS_ENUM(NSUInteger, ResumeOffOwnerRuggedPosition) {
    ResumeOffOwnerRuggedPositionTop = 0,
    ResumeOffOwnerRuggedPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ResumeOffOwnerRuggedPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) ResumeOffOwnerRuggedView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, ResumeOffOwnerRuggedState) {
    ResumeOffOwnerRuggedStateStopped = 0,
    ResumeOffOwnerRuggedStateTriggered,
    ResumeOffOwnerRuggedStateLoading,
    ResumeOffOwnerRuggedStateAll = 10
};

@interface ResumeOffOwnerRuggedView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) ResumeOffOwnerRuggedState state;
@property (nonatomic, readonly) ResumeOffOwnerRuggedPosition position;

- (void)setTitle:(NSString *)title forState:(ResumeOffOwnerRuggedState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(ResumeOffOwnerRuggedState)state;
- (void)setCustomView:(UIView *)view forState:(ResumeOffOwnerRuggedState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

