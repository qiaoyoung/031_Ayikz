// __DEBUG__
// __CLOSE_PRINT__
//
//  KindredLastingWidget.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//StringTimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain StringTimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有StringTimerHolder的对象在析构时调用[StringTimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class KindredLastingWidget;
@class KindredLastingWidget;

//: @protocol KindredLastingWidgetDelegate <NSObject>
@protocol KindredLastingWidgetDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(KindredLastingWidget *)holder;
- (void)alongModernFired:(KindredLastingWidget *)holder;
//: @end
@end

//: @interface KindredLastingWidget : NSObject
@interface KindredLastingWidget : NSObject
//: @property (nonatomic,weak) id<KindredLastingWidgetDelegate> timerDelegate;
@property (nonatomic,weak) id<KindredLastingWidgetDelegate> fragmentDelegate;

//: - (void)startTimer:(NSTimeInterval)seconds
- (void)formal:(NSTimeInterval)seconds
          //: delegate:(id<KindredLastingWidgetDelegate>)delegate
          stem:(id<KindredLastingWidgetDelegate>)delegate
           //: repeats:(BOOL)repeats;
           caption:(BOOL)repeats;

//: - (void)stopTimer;
- (void)exclusiveTower;
//: @end
@end