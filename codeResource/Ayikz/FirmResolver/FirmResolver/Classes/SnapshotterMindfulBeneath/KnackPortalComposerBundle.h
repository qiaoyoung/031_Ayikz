// __DEBUG__
// __CLOSE_PRINT__
//
//  KnackPortalComposerBundle.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class WithinHandleCore;
@class WithinHandleCore;
//: @interface KnackPortalComposerBundle : NSObject
@interface KnackPortalComposerBundle : NSObject

//: - (void)deleteNotification:(WithinHandleCore *)notification;
- (void)carry:(WithinHandleCore *)notification;
;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger followMagnitude;

//: - (BOOL)saveNotification:(WithinHandleCore *)notification;
- (BOOL)less:(WithinHandleCore *)notification;


//: - (void)markAllNotificationsAsRead;
- (void)componentIntervalry;

//: - (NSArray *)fetchNotifications:(WithinHandleCore *)notification
- (NSArray *)clean:(WithinHandleCore *)notification
                          //: limit:(NSInteger)limit;
                          m:(NSInteger)limit;
//: - (void)deleteAllNotification;
- (void)inspectorDawn;

//: + (instancetype)sharedInstance;;
+ (instancetype)imprecise;
//: @end
@end