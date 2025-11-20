// __DEBUG__
// __CLOSE_PRINT__
//
//  ConductorClassRun.h
// TowerTinyGranularLarge
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SupremeStrongToLayer.h"
#import "SupremeStrongToLayer.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol SnapshotterHandler <NSObject>
@protocol SnapshotterHandler <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)replyMultiple:(id)sender;

//: @end
@end

//: @interface ConductorClassRun : UIView
@interface ConductorClassRun : UIView

//: @property (nonatomic,strong) UILabel *fromUser;
@property (nonatomic,strong) UILabel *entity;

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *element;

//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *bounce;

//: @property (nonatomic,strong) NIMMessage *replymessage;
@property (nonatomic,strong) NIMMessage *flushSure;

//: @property (nonatomic,strong) UIImageView *picView;
@property (nonatomic,strong) UIImageView *expand;

//: @property (nonatomic,weak) id<SnapshotterHandler> delegate;
@property (nonatomic,weak) id<SnapshotterHandler> manHiveTransformerses;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *put;

//: - (void)dismiss;
- (void)constructHour;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END