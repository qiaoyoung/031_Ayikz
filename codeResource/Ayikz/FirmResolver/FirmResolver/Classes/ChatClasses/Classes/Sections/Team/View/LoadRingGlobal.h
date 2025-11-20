// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadRingGlobal.h
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol LoadRingGlobalDelegate <NSObject>
@protocol LoadRingGlobalDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)alongSuccess:(id)sender;

//: @end
@end

//: @interface LoadRingGlobal : UIView
@interface LoadRingGlobal : UIView

//: @property (nonatomic, weak) id<LoadRingGlobalDelegate> delegate;
@property (nonatomic, weak) id<LoadRingGlobalDelegate> manHiveTransformerses;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *follow;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END