//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum VerifyProjectorPolicy {
    VerifyProjectorPolicyNone,
    VerifyProjectorPolicyRight,
    VerifyProjectorPolicyLeft,
    VerifyProjectorPolicyUp,
    VerifyProjectorPolicyDown,
} VerifyProjectorPolicy;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) VerifyProjectorPolicy horizontalScrollingDirection;
@property (readonly, nonatomic) VerifyProjectorPolicy verticalScrollingDirection;

@end
