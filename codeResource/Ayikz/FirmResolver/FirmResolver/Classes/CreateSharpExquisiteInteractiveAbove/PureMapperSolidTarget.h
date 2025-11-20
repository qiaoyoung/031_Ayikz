// __DEBUG__
// __CLOSE_PRINT__
//
//  PureMapperSolidTarget.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ModifyArtifactFocalPreload.h"
#import "ModifyArtifactFocalPreload.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface PureMapperSolidTarget : UIViewController
@interface PureMapperSolidTarget : UIViewController

//群组管理
//: @property (nonatomic,strong) ModifyArtifactFocalPreload *teamListManager;
@property (nonatomic,strong) ModifyArtifactFocalPreload *appropriate;
//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *hoiPolloi;
//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock wait;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END