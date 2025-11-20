//
//  FetchPerformOntoBindSpacer.h
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "WingNovelCompactViewModel.h"

@protocol PresentRemoveDirectExpand <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface StencilBehindSelectorOrchardPearl : NSObject
+ (instancetype)sharedFacotry;
- (id<PresentRemoveDirectExpand>)configBy:(NIMMessage *)message;
- (id<PresentRemoveDirectExpand>)replyConfigBy:(NIMMessage *)message;

@end
