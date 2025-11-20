// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaleStylerArchive.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, DatasetterResolverDeltaType) {
typedef NS_ENUM(NSInteger, DatasetterResolverDeltaType) {
    //: DatasetterResolverDeltaTypePending = 0,
    DatasetterResolverDeltaTypePending = 0,
    //: DatasetterResolverDeltaTypeOk,
    DatasetterResolverDeltaTypeOk,
    //: DatasetterResolverDeltaTypeNo,
    DatasetterResolverDeltaTypeNo,
    //: DatasetterResolverDeltaTypeOutOfDate
    DatasetterResolverDeltaTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol ConductorMarkConnector <NSObject>
@protocol ConductorMarkConnector <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)achieved:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)sessionned:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface ScaleStylerArchive : UITableViewCell
@interface ScaleStylerArchive : UITableViewCell

//: @property (weak, nonatomic) id<ConductorMarkConnector> actionDelegate;
@property (weak, nonatomic) id<ConductorMarkConnector> nowAgent;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *appropriate;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *fadeBlackLabel;

//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *replace;
//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *tinCan;
//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *woman;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *feature;

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *failurePop;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)noneVisible:(NIMSystemNotification *)notification;
//: @end
@end