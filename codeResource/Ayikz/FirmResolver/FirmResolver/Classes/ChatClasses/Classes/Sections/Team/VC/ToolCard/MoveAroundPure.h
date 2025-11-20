// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveAroundPure.h
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ScopeBuilderResourcePrint.h"
#import "ScopeBuilderResourcePrint.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <NeuralAcceptGrand> item);
typedef void(^NIMSelectedCompletion)(id <NeuralAcceptGrand> item);

//: @interface MoveAroundPure : UIViewController
@interface MoveAroundPure : UIViewController

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *detail;

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion program;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)quality:(NSString *)title
                            //: items:(NSMutableArray <id <NeuralAcceptGrand>> *)items
                            liberal:(NSMutableArray <id <NeuralAcceptGrand>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           automatically:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END