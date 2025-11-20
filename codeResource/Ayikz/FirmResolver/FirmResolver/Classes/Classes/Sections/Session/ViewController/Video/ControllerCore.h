// __DEBUG__
// __CLOSE_PRINT__
//
//  ControllerCore.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "VisualizePlayfulCollectionController.h"
#import "VisualizePlayfulCollectionController.h"

//: @interface TimelineForcefulTransformerTrainStorage : NSObject
@interface TimelineForcefulTransformerTrainStorage : NSObject

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *shooter;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *adjustment;

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *rescue;//message Id

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *wordOption;

//: @end
@end

//: @interface ControllerCore : UIViewController
@interface ControllerCore : UIViewController

//: - (instancetype)initWithVideoViewItem:(TimelineForcefulTransformerTrainStorage *)item;
- (instancetype)initWithRequire:(TimelineForcefulTransformerTrainStorage *)item;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *amidSplit;

//: @property (nonatomic, readonly) VisualizePlayfulCollectionController *avPlayer;
@property (nonatomic, readonly) VisualizePlayfulCollectionController *reload;

//: @end
@end