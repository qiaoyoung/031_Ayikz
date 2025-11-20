//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class RoundReportSheet;

@protocol WithCaptureBoldDuringHandler <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface FormatRavenEnableWorkflowAnimatorData : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<WithCaptureBoldDuringHandler> delegate;

- (void)removeMemberInfo:(RoundReportSheet *)info;

- (void)addMemberInfo:(RoundReportSheet *)info;

@end
