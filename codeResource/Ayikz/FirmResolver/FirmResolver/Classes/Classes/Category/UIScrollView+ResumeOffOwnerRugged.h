// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+ResumeOffOwnerRugged.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ResumeOffOwnerRuggedView;
@class ResumeOffOwnerRuggedView;

//: @interface UIScrollView (ResumeOffOwnerRugged)
@interface UIScrollView (ResumeOffOwnerRugged)

//: typedef NS_ENUM(NSUInteger, ResumeOffOwnerRuggedPosition) {
typedef NS_ENUM(NSUInteger, ResumeOffOwnerRuggedPosition) {
    //: ResumeOffOwnerRuggedPositionTop = 0,
    ResumeOffOwnerRuggedPositionTop = 0,
    //: ResumeOffOwnerRuggedPositionBottom,
    ResumeOffOwnerRuggedPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ResumeOffOwnerRuggedPosition)position;
- (void)headPosition:(void (^)(void))actionHandler careful:(ResumeOffOwnerRuggedPosition)position;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)evenSpectrum:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)spring;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL ignoreRefresh;
//: @property (nonatomic, strong, readonly) ResumeOffOwnerRuggedView *pullToRefreshView;
@property (nonatomic, strong, readonly) ResumeOffOwnerRuggedView *to;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, ResumeOffOwnerRuggedState) {
typedef NS_ENUM(NSUInteger, ResumeOffOwnerRuggedState) {
    //: ResumeOffOwnerRuggedStateStopped = 0,
    ResumeOffOwnerRuggedStateStopped = 0,
    //: ResumeOffOwnerRuggedStateTriggered,
    ResumeOffOwnerRuggedStateTriggered,
    //: ResumeOffOwnerRuggedStateLoading,
    ResumeOffOwnerRuggedStateLoading,
    //: ResumeOffOwnerRuggedStateAll = 10
    ResumeOffOwnerRuggedStateAll = 10
//: };
};

//: @interface ResumeOffOwnerRuggedView : UIView
@interface ResumeOffOwnerRuggedView : UIView

//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *movie;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *read;
//: @property (nonatomic, readonly) ResumeOffOwnerRuggedPosition position;
@property (nonatomic, readonly) ResumeOffOwnerRuggedPosition rangeSeaRuggedPosition;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *restoreBoot;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *extra;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle arise;

//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *valid;
//: @property (nonatomic, readonly) ResumeOffOwnerRuggedState state;
@property (nonatomic, readonly) ResumeOffOwnerRuggedState thatOperaed;

//: - (void)setTitle:(NSString *)title forState:(ResumeOffOwnerRuggedState)state;
- (void)hoi:(NSString *)title under:(ResumeOffOwnerRuggedState)state;
//: - (void)setSubtitle:(NSString *)subtitle forState:(ResumeOffOwnerRuggedState)state;
- (void)host:(NSString *)subtitle movieTense:(ResumeOffOwnerRuggedState)state;
//: - (void)stopAnimating;
- (void)pairTable;

//: - (void)setCustomView:(UIView *)view forState:(ResumeOffOwnerRuggedState)state;
- (void)moment:(UIView *)view solar:(ResumeOffOwnerRuggedState)state;
//: - (void)startAnimating;
- (void)describeCount;


//: @end
@end