//
//  PreloadCenterOrchestrator.h
//  PreloadCenterOrchestrator
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PreloadCenterOrchestrator;

typedef NS_ENUM(NSUInteger, WithinDawnRefreshInsideViewport) {
    WithinDawnRefreshInsideViewportUpward,   // scroll from bottom to top
    WithinDawnRefreshInsideViewportLeftward  // scroll from right to left
};

#pragma mark - WideBuildInterpreterTerminal
@protocol WideBuildInterpreterTerminal <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(PreloadCenterOrchestrator*)marqueeView;   // only for [WithinDawnRefreshInsideViewportUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;   // only for [WithinDawnRefreshInsideViewportLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;   // only for [WithinDawnRefreshInsideViewportUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView;
@end

#pragma mark - PreloadCenterOrchestrator
@interface PreloadCenterOrchestrator : UIView
@property (nonatomic, weak) id<WideBuildInterpreterTerminal> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [WithinDawnRefreshInsideViewportUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [WithinDawnRefreshInsideViewportUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [WithinDawnRefreshInsideViewportLeftward] or [WithinDawnRefreshInsideViewportUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [WithinDawnRefreshInsideViewportLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) WithinDawnRefreshInsideViewport direction;
- (instancetype)initWithDirection:(WithinDawnRefreshInsideViewport)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(WithinDawnRefreshInsideViewport)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - SeaHarmlessPersist(Private)
@protocol SeaHarmlessPersist <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - DocumentViewSpeckledInteractive(Private)
@interface DocumentViewSpeckledInteractive : UIView
@property (nonatomic, weak) id<SeaHarmlessPersist> touchDelegate;
@end

#pragma mark - ScrollByBridgeSpectrumFleet(Private)
@interface ScrollByBridgeSpectrumFleet : UIView   // ScrollByBridgeSpectrumFleet's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [WithinDawnRefreshInsideViewportLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [WithinDawnRefreshInsideViewportUpward]
- (void)clear;
@end
