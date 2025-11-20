// __DEBUG__
// __CLOSE_PRINT__
//
//  JovialTerminalRemoveClipEnqueueViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol JovialTerminalRemoveClipEnqueueDelegate <NSObject>
@protocol JovialTerminalRemoveClipEnqueueDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)ground;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)schemeRoyal;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface JovialTerminalRemoveClipEnqueueViewController : UITableViewController
@interface JovialTerminalRemoveClipEnqueueViewController : UITableViewController

//: @property (nonatomic, assign) id <JovialTerminalRemoveClipEnqueueDelegate> delegate;
@property (nonatomic, assign) id <JovialTerminalRemoveClipEnqueueDelegate> manHiveTransformerses;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END