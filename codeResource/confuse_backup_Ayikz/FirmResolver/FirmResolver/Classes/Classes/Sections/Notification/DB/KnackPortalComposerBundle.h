//
//  KnackPortalComposerBundle.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class WithinHandleCore;
@interface KnackPortalComposerBundle : NSObject

dSINGLETON_FOR_CLASS_HEADER(KnackPortalComposerBundle);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(WithinHandleCore *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(WithinHandleCore *)notification;

- (void)deleteNotification:(WithinHandleCore *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
