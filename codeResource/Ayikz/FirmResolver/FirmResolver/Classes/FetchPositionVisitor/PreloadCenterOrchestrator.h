// __DEBUG__
// __CLOSE_PRINT__
//
//  PreloadCenterOrchestrator.h
//  PreloadCenterOrchestrator
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class PreloadCenterOrchestrator;
@class PreloadCenterOrchestrator;

//: typedef NS_ENUM(NSUInteger, WithinDawnRefreshInsideViewport) {
typedef NS_ENUM(NSUInteger, WithinDawnRefreshInsideViewport) {
    //: WithinDawnRefreshInsideViewportUpward, 
    WithinDawnRefreshInsideViewportUpward, // scroll from bottom to top
    //: WithinDawnRefreshInsideViewportLeftward 
    WithinDawnRefreshInsideViewportLeftward // scroll from right to left
//: };
};

//: #pragma mark - WideBuildInterpreterTerminal
#pragma mark - WideBuildInterpreterTerminal
//: @protocol WideBuildInterpreterTerminal <NSObject>
@protocol WideBuildInterpreterTerminal <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
- (NSUInteger)childed:(PreloadCenterOrchestrator*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
- (void)unwelcome:(UIView*)itemView releasingHormone:(PreloadCenterOrchestrator*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
- (void)ventureRestriction:(UIView*)itemView tooBigForOpeneSBreeches:(NSUInteger)index cry:(PreloadCenterOrchestrator*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(PreloadCenterOrchestrator*)marqueeView; 
- (NSUInteger)perceptibled:(PreloadCenterOrchestrator*)marqueeView; // only for [WithinDawnRefreshInsideViewportUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView; 
- (CGFloat)realmOffForm:(NSUInteger)index correct:(PreloadCenterOrchestrator*)marqueeView; // only for [WithinDawnRefreshInsideViewportLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView; 
- (CGFloat)formation:(NSUInteger)index frameSound:(PreloadCenterOrchestrator*)marqueeView; // only for [WithinDawnRefreshInsideViewportUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
- (void)visitor:(NSUInteger)index respect:(PreloadCenterOrchestrator*)marqueeView;
//: @end
@end

//: #pragma mark - PreloadCenterOrchestrator
#pragma mark - PreloadCenterOrchestrator
//: @interface PreloadCenterOrchestrator : UIView
@interface PreloadCenterOrchestrator : UIView
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL stroke;
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float administrateFloat;// only for [WithinDawnRefreshInsideViewportLeftward]
//: @property (nonatomic, assign) WithinDawnRefreshInsideViewport direction;
@property (nonatomic, assign) WithinDawnRefreshInsideViewport boldDirection;
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval collect;// only for [WithinDawnRefreshInsideViewportUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL argument;// do not scroll when all data has been shown
//: @property (nonatomic, weak) id<WideBuildInterpreterTerminal> delegate;
@property (nonatomic, weak) id<WideBuildInterpreterTerminal> manHiveTransformerses;
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval specialAlongside;
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float manager;// only for [WithinDawnRefreshInsideViewportLeftward] or [WithinDawnRefreshInsideViewportUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL world;// only for [WithinDawnRefreshInsideViewportUpward]
//: - (void)pause;
- (void)ting;
//: - (instancetype)initWithDirection:(WithinDawnRefreshInsideViewport)direction;
- (instancetype)initWithMark:(WithinDawnRefreshInsideViewport)direction;
//: - (void)start;
- (void)model;
//: - (void)reloadData;
- (void)reportFade;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(WithinDawnRefreshInsideViewport)direction;
- (instancetype)initWithCorrelative:(CGRect)frame closedInsideViewport:(WithinDawnRefreshInsideViewport)direction;
//: @end
@end

//: #pragma mark - SeaHarmlessPersist(Private)
#pragma mark - SeaHarmlessPersist(Private)
//: @protocol SeaHarmlessPersist <NSObject>
@protocol SeaHarmlessPersist <NSObject>
//: - (void)touchesBegan;
- (void)playOn;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)first:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)agree;
//: @end
@end

//: #pragma mark - DocumentViewSpeckledInteractive(Private)
#pragma mark - DocumentViewSpeckledInteractive(Private)
//: @interface DocumentViewSpeckledInteractive : UIView
@interface DocumentViewSpeckledInteractive : UIView
//: @property (nonatomic, weak) id<SeaHarmlessPersist> touchDelegate;
@property (nonatomic, weak) id<SeaHarmlessPersist> buttonFactor;
//: @end
@end

//: #pragma mark - ScrollByBridgeSpectrumFleet(Private)
#pragma mark - ScrollByBridgeSpectrumFleet(Private)
//: @interface ScrollByBridgeSpectrumFleet : UIView 
@interface ScrollByBridgeSpectrumFleet : UIView // ScrollByBridgeSpectrumFleet's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat renderTower;// cache the item height, only for [WithinDawnRefreshInsideViewportUpward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL merchant;
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat triggerWidth;// cache the item width, only for [WithinDawnRefreshInsideViewportLeftward]
//: - (void)clear;
- (void)protection;
//: @end
@end