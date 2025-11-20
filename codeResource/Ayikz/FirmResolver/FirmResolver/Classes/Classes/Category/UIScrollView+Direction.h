// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum VerifyProjectorPolicy {
typedef enum VerifyProjectorPolicy {
    //: VerifyProjectorPolicyNone,
    VerifyProjectorPolicyNone,
    //: VerifyProjectorPolicyRight,
    VerifyProjectorPolicyRight,
    //: VerifyProjectorPolicyLeft,
    VerifyProjectorPolicyLeft,
    //: VerifyProjectorPolicyUp,
    VerifyProjectorPolicyUp,
    //: VerifyProjectorPolicyDown,
    VerifyProjectorPolicyDown,
//: } VerifyProjectorPolicy;
} VerifyProjectorPolicy;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)stopObservingDirection;
- (void)stick;
//: - (void)startObservingDirection;
- (void)account;

//: @property (readonly, nonatomic) VerifyProjectorPolicy verticalScrollingDirection;
@property (readonly, nonatomic) VerifyProjectorPolicy pressVertical;
//: @property (readonly, nonatomic) VerifyProjectorPolicy horizontalScrollingDirection;
@property (readonly, nonatomic) VerifyProjectorPolicy child;

//: @end
@end