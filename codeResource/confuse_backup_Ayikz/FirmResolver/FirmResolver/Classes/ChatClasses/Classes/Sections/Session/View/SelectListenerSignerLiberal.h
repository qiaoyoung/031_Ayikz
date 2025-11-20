//
//  SelectListenerSignerLiberal.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WiseUpdaterEnvelope.h"
#import "UpdaterRobustSerene.h"

@class PackFlowVerify;
@class CycleBehindUntouchedWealth;
@class ByBeneathParserSoft;

@interface SelectListenerSignerLiberal : UITableViewCell

@property (nonatomic, strong) CycleBehindUntouchedWealth *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
@property (nonatomic, strong) UIView *bubblesBackgroundView;  //气泡背景视图
@property (nonatomic, strong) PackFlowVerify *replyedBubbleView;    //被回复内容区域

@property (nonatomic, strong) PackFlowVerify *bubbleView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;  //发送loading
@property (nonatomic, strong) UIButton *retryButton;                              //重试
@property (nonatomic, strong) ByBeneathParserSoft *audioPlayedIcon;                      //语音未读红点
@property (nonatomic, strong) UIButton *readButton;                               //已读
@property (nonatomic, strong) UIButton *selectButton;                             //选择
@property (nonatomic, strong) UIButton *selectButtonMask;                         //选择遮罩

@property (nonatomic, readonly) FlexibleWinterSelfPreview *model;

@property (nonatomic, weak)   id<ConverterEnqueueTimeline> delegate;

- (void)refreshData:(FlexibleWinterSelfPreview *)data;

@end
