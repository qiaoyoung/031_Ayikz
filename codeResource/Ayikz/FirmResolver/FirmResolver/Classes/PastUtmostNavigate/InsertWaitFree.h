// __DEBUG__
// __CLOSE_PRINT__
//
//  InsertWaitFree.h
// TowerTinyGranularLarge
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ViewModelMobileFinishStack.h"
#import "ViewModelMobileFinishStack.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol PlacidAssembleAcrossAssembler <NSObject>
@protocol PlacidAssembleAcrossAssembler <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)availableBold:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)informationEvaluate;

//: @end
@end


//: @interface InsertWaitFree : UIViewController
@interface InsertWaitFree : UIViewController

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock praise;

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *trailOver;

//回调处理
//: @property (nonatomic, weak) id<PlacidAssembleAcrossAssembler> delegate;
@property (nonatomic, weak) id<PlacidAssembleAcrossAssembler> manHiveTransformerses;

//: @property (nonatomic, strong, readonly) id<ViewModelMobileFinishStack> config;
@property (nonatomic, strong, readonly) id<ViewModelMobileFinishStack> supreme;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock collector;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)rawFraction;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<ViewModelMobileFinishStack>) config;
- (instancetype)initWithQuick:(id<ViewModelMobileFinishStack>) config;

//: @end
@end