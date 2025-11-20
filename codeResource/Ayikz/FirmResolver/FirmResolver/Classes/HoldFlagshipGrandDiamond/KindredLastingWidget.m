// __DEBUG__
// __CLOSE_PRINT__
//
//  KindredLastingWidget.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KindredLastingWidget.h"
#import "KindredLastingWidget.h"

//: @interface KindredLastingWidget ()
@interface KindredLastingWidget ()
{
    //: NSTimer *_timer;
    NSTimer *_phoneTimer;
    //: BOOL _repeats;
    BOOL _length;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)tableTime: (NSTimer *)timer;
//: @end
@end

//: @implementation KindredLastingWidget
@implementation KindredLastingWidget

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)formal: (NSTimeInterval)seconds
          //: delegate: (id<KindredLastingWidgetDelegate>)delegate
          stem: (id<KindredLastingWidgetDelegate>)delegate
           //: repeats: (BOOL)repeats
           caption: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _fragmentDelegate = delegate;
    //: _repeats = repeats;
    _length = repeats;
    //: if (_timer)
    if (_phoneTimer)
    {
        //: [_timer invalidate];
        [_phoneTimer invalidate];
        //: _timer = nil;
        _phoneTimer = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _phoneTimer = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(tableTime:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self exclusiveTower];
}

//: - (void)stopTimer
- (void)exclusiveTower
{
    //: [_timer invalidate];
    [_phoneTimer invalidate];
    //: _timer = nil;
    _phoneTimer = nil;
    //: _timerDelegate = nil;
    _fragmentDelegate = nil;
}

//: - (void)onTimer: (NSTimer *)timer
- (void)tableTime: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_length)
    {
        //: _timer = nil;
        _phoneTimer = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_fragmentDelegate && [_fragmentDelegate respondsToSelector:@selector(alongModernFired:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_fragmentDelegate alongModernFired:self];
    }
}

//: @end
@end