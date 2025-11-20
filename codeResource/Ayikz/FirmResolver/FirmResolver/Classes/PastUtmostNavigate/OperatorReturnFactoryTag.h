// __DEBUG__
// __CLOSE_PRINT__
//
//  OperatorReturnFactoryTag.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SignerGlobeMediatorDefine.h"
#import "SignerGlobeMediatorDefine.h"

//: @protocol OperatorReturnFactoryTagDelegate <NSObject>
@protocol OperatorReturnFactoryTagDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)flowMouth:(NSString *)content;

//: @end
@end

//: @interface OperatorReturnFactoryTag : UITableViewCell
@interface OperatorReturnFactoryTag : UITableViewCell

//: @property (nonatomic,weak) id<OperatorReturnFactoryTagDelegate> delegate;
@property (nonatomic,weak) id<OperatorReturnFactoryTagDelegate> manHiveTransformerses;

//: - (void)refreshWithContactItem:(id<ConstructListenerThroughPlanner>)item;
- (void)calculateItem:(id<ConstructListenerThroughPlanner>)item;

//: @end
@end