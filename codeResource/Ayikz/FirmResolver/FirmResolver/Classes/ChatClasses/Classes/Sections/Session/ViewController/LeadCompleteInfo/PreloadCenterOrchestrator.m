// __DEBUG__
// __CLOSE_PRINT__
//
//  PreloadCenterOrchestrator.m
//  PreloadCenterOrchestrator
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreloadCenterOrchestrator.h"
#import "PreloadCenterOrchestrator.h"

//: @interface PreloadCenterOrchestrator () <SeaHarmlessPersist>
@interface PreloadCenterOrchestrator () <SeaHarmlessPersist>

//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *waterSend;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL byTimeStop;
//: @property (nonatomic, strong) DocumentViewSpeckledInteractive *touchReceiver;
@property (nonatomic, strong) DocumentViewSpeckledInteractive *temp;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL earlierPer;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL oceanDoing;
//: @property (nonatomic, strong) NSMutableArray<ScrollByBridgeSpectrumFleet*> *items;
@property (nonatomic, strong) NSMutableArray<ScrollByBridgeSpectrumFleet*> *removeLastItems;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *countact;

//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL whenMight;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger suspend;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int trigger;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL ignore;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int delayLanguage;

//: @end
@end

//: @implementation PreloadCenterOrchestrator
@implementation PreloadCenterOrchestrator

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const screenBusyRuleAvailableKey (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const featureLoopSettings (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const layoutAlwaysTimer (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const layoutOpeningUtility (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const moduleThatMessage (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (instancetype)initWithFrame:(CGRect)frame direction:(WithinDawnRefreshInsideViewport)direction {
- (instancetype)initWithCorrelative:(CGRect)frame closedInsideViewport:(WithinDawnRefreshInsideViewport)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _boldDirection = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _specialAlongside = featureLoopSettings(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _collect = layoutAlwaysTimer(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _manager = layoutOpeningUtility(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _administrateFloat = moduleThatMessage(nil);
        //: _touchEnabled = NO;
        _stroke = NO;
        //: _stopWhenLessData = NO;
        _argument = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _countact = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _countact.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_countact];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(handles:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(securities:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)mining:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.oceanDoing = NO;
    //: if (_isScrollNeedsToStop) {
    if (_byTimeStop) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.whenMight = YES;
    //: if (_stopWhenLessData) {
    if (_argument) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_manHiveTransformerses respondsToSelector:@selector(childed:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_manHiveTransformerses childed:self];
        }
        //: if (_direction == WithinDawnRefreshInsideViewportLeftward) {
        if (_boldDirection == WithinDawnRefreshInsideViewportLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_removeLastItems[1].triggerWidth + _administrateFloat) > (CGRectGetWidth(self.frame)) ? (_removeLastItems[1].triggerWidth + _administrateFloat) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_collect * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.whenMight = NO;
                            //: [self repeat];
                            [self put];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _suspend) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_collect * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.whenMight = NO;
                        //: [self repeat];
                        [self put];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == WithinDawnRefreshInsideViewportLeftward) {
        if (_boldDirection == WithinDawnRefreshInsideViewportLeftward) {
            //: [self moveToNextDataIndex];
            [self roundShape];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _removeLastItems.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _delayLanguage) % _removeLastItems.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_removeLastItems[index].triggerWidth + _administrateFloat) > (CGRectGetWidth(self.frame)) ? (_removeLastItems[index].triggerWidth + _administrateFloat) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _removeLastItems[_delayLanguage].tag = _trigger;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _removeLastItems[_delayLanguage].triggerWidth = [self tot:_removeLastItems[_delayLanguage].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_removeLastItems[_delayLanguage].triggerWidth + _administrateFloat) > (CGRectGetWidth(self.frame)) ? (_removeLastItems[_delayLanguage].triggerWidth + _administrateFloat) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_removeLastItems[_delayLanguage] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_removeLastItems[_delayLanguage] protection];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self delayOrigin:_removeLastItems[_delayLanguage] nearIndex:_removeLastItems[_delayLanguage].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _manager) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _removeLastItems.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _delayLanguage) % _removeLastItems.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_removeLastItems[index].triggerWidth + _administrateFloat) > (CGRectGetWidth(self.frame)) ? (_removeLastItems[index].triggerWidth + _administrateFloat) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_removeLastItems[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_removeLastItems[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.whenMight = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self perspective:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self access];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self roundShape];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _suspend;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _removeLastItems[_delayLanguage].tag = _trigger;
            //: if (_useDynamicHeight) {
            if (_world) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _removeLastItems[_delayLanguage].renderTower;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _removeLastItems[_delayLanguage].renderTower = [self thread:_removeLastItems[_delayLanguage].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_removeLastItems[_delayLanguage] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _removeLastItems[_delayLanguage].renderTower)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _removeLastItems[_delayLanguage].renderTower) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_removeLastItems[_delayLanguage] protection];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_removeLastItems[_delayLanguage] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self delayOrigin:_removeLastItems[_delayLanguage] nearIndex:_removeLastItems[_delayLanguage].tag];

            //: if (_useDynamicHeight) {
            if (_world) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_removeLastItems.count - 1 + _delayLanguage) % _removeLastItems.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _removeLastItems[lastItemIndex].renderTower;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _manager) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _removeLastItems.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _delayLanguage) % _removeLastItems.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_removeLastItems[index] setFrame:CGRectMake(CGRectGetMinX(_removeLastItems[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_removeLastItems[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _removeLastItems[index].renderTower)];
                            //: _items[index].alpha = 0.0f;
                            _removeLastItems[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_removeLastItems[index] setFrame:CGRectMake(CGRectGetMinX(_removeLastItems[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_removeLastItems[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _removeLastItems[index].renderTower)];
                            //: _items[index].alpha = 1.0f;
                            _removeLastItems[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.whenMight = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self perspective:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_specialAlongside <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_collect delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _removeLastItems.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _delayLanguage) % _removeLastItems.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_removeLastItems[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_removeLastItems[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.whenMight = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self perspective:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self access];
        }
    //: });
    });
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)brand:(BOOL)afterTimeInterval translate:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_whenMight || _removeLastItems.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.oceanDoing = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _specialAlongside : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.waterSend = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(mining:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)next {
    //: if (_touchEnabled) {
    if (_stroke) {
        //: if (!_touchReceiver) {
        if (!_temp) {
            //: self.touchReceiver = [[DocumentViewSpeckledInteractive alloc] init];
            self.temp = [[DocumentViewSpeckledInteractive alloc] init];
            //: _touchReceiver.touchDelegate = self;
            _temp.buttonFactor = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_temp];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_temp];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_temp) {
            //: [_touchReceiver removeFromSuperview];
            [_temp removeFromSuperview];
            //: self.touchReceiver = nil;
            self.temp = nil;
        }
    }
}

//: - (void)repositionItemViews {
- (void)publish {
    //: if (_direction == WithinDawnRefreshInsideViewportLeftward) {
    if (_boldDirection == WithinDawnRefreshInsideViewportLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _suspend;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _removeLastItems.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _delayLanguage) % _removeLastItems.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_removeLastItems[index].triggerWidth + _administrateFloat) > (CGRectGetWidth(self.frame)) ? (_removeLastItems[index].triggerWidth + _administrateFloat) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_removeLastItems[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_removeLastItems[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_world) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _removeLastItems.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _delayLanguage) % _removeLastItems.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _removeLastItems.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _removeLastItems[index].renderTower)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _removeLastItems[index].renderTower)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _removeLastItems[index].renderTower;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _removeLastItems.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _delayLanguage) % _removeLastItems.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _removeLastItems.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_removeLastItems[index] setFrame:CGRectMake(CGRectGetMinX(_removeLastItems[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_removeLastItems[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _removeLastItems[index].renderTower)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _suspend;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _removeLastItems.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _delayLanguage) % _removeLastItems.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)currentFactor {
    //: self.dataIndex = -1;
    self.trigger = -1;
    //: self.firstItemIndex = 0;
    self.delayLanguage = 0;

    //: if (_items) {
    if (_removeLastItems) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_removeLastItems makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_removeLastItems removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.removeLastItems = [NSMutableArray array];
    }

    //: if (_direction == WithinDawnRefreshInsideViewportLeftward) {
    if (_boldDirection == WithinDawnRefreshInsideViewportLeftward) {
        //: self.visibleItemCount = 1;
        self.suspend = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_manHiveTransformerses respondsToSelector:@selector(perceptibled:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.suspend = [_manHiveTransformerses perceptibled:self];
            //: if (_visibleItemCount <= 0) {
            if (_suspend <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.suspend = screenBusyRuleAvailableKey(nil);
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _suspend + 2; i++) {
        //: ScrollByBridgeSpectrumFleet *itemView = [[ScrollByBridgeSpectrumFleet alloc] init];
        ScrollByBridgeSpectrumFleet *itemView = [[ScrollByBridgeSpectrumFleet alloc] init];
        //: [_contentView addSubview:itemView];
        [_countact addSubview:itemView];
        //: [_items addObject:itemView];
        [_removeLastItems addObject:itemView];
    }

    //: if (_direction == WithinDawnRefreshInsideViewportLeftward) {
    if (_boldDirection == WithinDawnRefreshInsideViewportLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _suspend;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _removeLastItems.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _delayLanguage) % _removeLastItems.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_removeLastItems[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self hiddenTranslate:_removeLastItems[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self roundShape];
                //: _items[index].tag = _dataIndex;
                _removeLastItems[index].tag = _trigger;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _removeLastItems[index].triggerWidth = [self tot:_removeLastItems[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_removeLastItems[index].triggerWidth + _administrateFloat) > (itemWidth) ? (_removeLastItems[index].triggerWidth + _administrateFloat) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_removeLastItems[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self delayOrigin:_removeLastItems[index] nearIndex:_removeLastItems[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_world) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _removeLastItems.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _delayLanguage) % _removeLastItems.count;
                //: if (i == _items.count - 1) {
                if (i == _removeLastItems.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self roundShape];
                    //: _items[index].tag = _dataIndex;
                    _removeLastItems[index].tag = _trigger;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _removeLastItems[index].renderTower = [self thread:_removeLastItems[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _removeLastItems[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _removeLastItems[index].renderTower)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self delayOrigin:_removeLastItems[index] nearIndex:_removeLastItems[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _removeLastItems[index].tag = _trigger;
                    //: _items[index].alpha = 0.0f;
                    _removeLastItems[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_manHiveTransformerses respondsToSelector:@selector(childed:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_manHiveTransformerses childed:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _suspend;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _removeLastItems.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _delayLanguage) % _removeLastItems.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _removeLastItems[index].tag = _trigger;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self hiddenTranslate:_removeLastItems[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self roundShape];
                    //: _items[index].tag = _dataIndex;
                    _removeLastItems[index].tag = _trigger;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_removeLastItems[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_argument) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self delayOrigin:_removeLastItems[index] nearIndex:_removeLastItems[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self hiddenTranslate:_removeLastItems[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self delayOrigin:_removeLastItems[index] nearIndex:_removeLastItems[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self next];
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)along:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self brand:afterTimeInterval translate:YES];
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)roundShape {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_manHiveTransformerses respondsToSelector:@selector(childed:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_manHiveTransformerses childed:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.trigger = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.trigger = _trigger + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_trigger < 0 || _trigger > dataCount - 1) {
            //: self.dataIndex = 0;
            self.trigger = 0;
        }
    }
}

//: - (void)start {
- (void)model {
    //: self.isScrollNeedsToStop = NO;
    self.byTimeStop = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_whenMight && !_oceanDoing) {
        //: [self startAfterTimeInterval:NO];
        [self along:NO];
    }
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setStroke:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _stroke = touchEnabled;
    //: [self resetTouchReceiver];
    [self next];
}

//: #pragma mark - SeaHarmlessPersist(private)
#pragma mark - SeaHarmlessPersist(private)
//: - (void)touchesBegan {
- (void)playOn {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.ignore = _byTimeStop;
    //: [self pause];
    [self ting];
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)securities:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_earlierPer) {
        //: [self start];
        [self model];
    }
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)perspective:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_byTimeStop) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self brand:YES translate:finished];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_waterSend) {
        //: [_scrollTimer invalidate];
        [_waterSend invalidate];
        //: self.scrollTimer = nil;
        self.waterSend = nil;
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)thread:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_manHiveTransformerses respondsToSelector:@selector(formation:frameSound:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_manHiveTransformerses formation:index frameSound:self];
        }
    }
    //: return itemHeight;
    return itemHeight;
}


//: - (void)touchesCancelled {
- (void)agree {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_ignore) {
        //: [self start];
        [self model];
    }
}

//: - (instancetype)initWithDirection:(WithinDawnRefreshInsideViewport)direction {
- (instancetype)initWithMark:(WithinDawnRefreshInsideViewport)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _boldDirection = direction;
    }
    //: return self;
    return self;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)handles:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.earlierPer = _byTimeStop;
    //: [self pause];
    [self ting];
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)first:(CGPoint)point {
    //: for (ScrollByBridgeSpectrumFleet *itemView in _items) {
    for (ScrollByBridgeSpectrumFleet *itemView in _removeLastItems) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_manHiveTransformerses respondsToSelector:@selector(childed:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_manHiveTransformerses childed:self];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.manHiveTransformerses respondsToSelector:@selector(visitor:respect:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.manHiveTransformerses visitor:itemView.tag respect:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_ignore) {
        //: [self start];
        [self model];
    }
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_countact setFrame:self.bounds];
    //: [self repositionItemViews];
    [self publish];
    //: if (_touchEnabled && _touchReceiver) {
    if (_stroke && _temp) {
        //: [_touchReceiver setFrame:self.bounds];
        [_temp setFrame:self.bounds];
    }
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _countact.clipsToBounds = clipsToBounds;
}

//: - (void)repeat {
- (void)put {
    //: if (!_isScrollNeedsToStop) {
    if (!_byTimeStop) {
        //: [self startAfterTimeInterval:YES];
        [self along:YES];
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _specialAlongside = featureLoopSettings(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _collect = layoutAlwaysTimer(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _manager = layoutOpeningUtility(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _administrateFloat = moduleThatMessage(nil);
        //: _touchEnabled = NO;
        _stroke = NO;
        //: _stopWhenLessData = NO;
        _argument = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _countact = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _countact.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_countact];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(handles:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(securities:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)updateItemView:(ScrollByBridgeSpectrumFleet*)itemView atIndex:(NSInteger)index {
- (void)delayOrigin:(ScrollByBridgeSpectrumFleet*)itemView nearIndex:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView protection];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.merchant) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_manHiveTransformerses respondsToSelector:@selector(unwelcome:releasingHormone:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_manHiveTransformerses unwelcome:itemView releasingHormone:self];
            //: itemView.didFinishCreate = YES;
            itemView.merchant = YES;
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_manHiveTransformerses respondsToSelector:@selector(ventureRestriction:tooBigForOpeneSBreeches:cry:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_manHiveTransformerses ventureRestriction:itemView tooBigForOpeneSBreeches:index cry:self];
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _specialAlongside = featureLoopSettings(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _collect = layoutAlwaysTimer(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _manager = layoutOpeningUtility(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _administrateFloat = moduleThatMessage(nil);
        //: _touchEnabled = NO;
        _stroke = NO;
        //: _stopWhenLessData = NO;
        _argument = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _countact = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _countact.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_countact];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(handles:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(securities:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)turnAgree:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_delayLanguage + offsetFromTop) % (_suspend + 2);
}

//: - (void)pause {
- (void)ting {
    //: self.isScrollNeedsToStop = YES;
    self.byTimeStop = YES;
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)tot:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_manHiveTransformerses respondsToSelector:@selector(realmOffForm:correct:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_manHiveTransformerses realmOffForm:index correct:self];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)moveToNextItemIndex {
- (void)access {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_delayLanguage >= _removeLastItems.count - 1) {
        //: self.firstItemIndex = 0;
        self.delayLanguage = 0;
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.delayLanguage++;
    }
}

//: - (void)createItemView:(ScrollByBridgeSpectrumFleet*)itemView {
- (void)hiddenTranslate:(ScrollByBridgeSpectrumFleet*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.merchant) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_manHiveTransformerses respondsToSelector:@selector(unwelcome:releasingHormone:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_manHiveTransformerses unwelcome:itemView releasingHormone:self];
            //: itemView.didFinishCreate = YES;
            itemView.merchant = YES;
        }
    }
}

//: - (void)reloadData {
- (void)reportFade {
    //: if (_isWaiting) {
    if (_oceanDoing) {
        //: if (_scrollTimer) {
        if (_waterSend) {
            //: [_scrollTimer invalidate];
            [_waterSend invalidate];
            //: self.scrollTimer = nil;
            self.waterSend = nil;
        }
        //: [self resetAll];
        [self currentFactor];
        //: [self startAfterTimeInterval:YES];
        [self along:YES];
    //: } else if (_isScrolling) {
    } else if (_whenMight) {
        //: [self resetAll];
        [self currentFactor];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self currentFactor];
        //: [self startAfterTimeInterval:YES];
        [self along:YES];
    }
}

//: @end
@end

//: #pragma mark - DocumentViewSpeckledInteractive(private)
#pragma mark - DocumentViewSpeckledInteractive(private)
//: @implementation DocumentViewSpeckledInteractive
@implementation DocumentViewSpeckledInteractive

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_buttonFactor) {
        //: [_touchDelegate touchesBegan];
        [_buttonFactor playOn];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_buttonFactor) {
        //: [_touchDelegate touchesCancelled];
        [_buttonFactor agree];
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_buttonFactor) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_buttonFactor first:touchLocation];
    }
}

//: @end
@end

//: #pragma mark - ScrollByBridgeSpectrumFleet(Private)
#pragma mark - ScrollByBridgeSpectrumFleet(Private)
//: @implementation ScrollByBridgeSpectrumFleet
@implementation ScrollByBridgeSpectrumFleet

//: - (void)clear {
- (void)protection {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _merchant = NO;
}

//: @end
@end