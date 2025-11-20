// __DEBUG__
// __CLOSE_PRINT__
//
//  SignerGlobeMediatorDefine.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol ConstructListenerThroughPlannerCollection <NSObject>
@protocol ConstructListenerThroughPlannerCollection <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)actual;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)tree;

//重用id
//: - (NSString *)reuseId;
- (NSString *)present;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)cell;

//: @end
@end

//: @protocol ConstructListenerThroughPlanner<NSObject>
@protocol ConstructListenerThroughPlanner<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)fundamentalForget;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)tenseId;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)fire;

//重用id
//: - (NSString *)reuseId;
- (NSString *)year;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)reason;

//badge
//: - (NSString *)badge;
- (NSString *)capacityDawn;

//显示名
//: - (NSString *)nick;
- (NSString *)amplitudeFlesh;

//占位图
//: - (UIImage *)icon;
- (UIImage *)aspect;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)compartment;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)source;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)nearStair;


//: @end
@end

//: @protocol USERContactCell <NSObject>
@protocol USERContactCell <NSObject>

//: - (void)refreshWithContactItem:(id<ConstructListenerThroughPlanner>)item;
- (void)seek:(id<ConstructListenerThroughPlanner>)item;

//: - (void)addDelegate:(id)delegate;
- (void)minuteShare:(id)delegate;

//: @end
@end







//: static const CGFloat USERContactUtilRowHeight = 57;
static const CGFloat themeProtectionBodyPreference = 57;//util类Cell行高
//: static const CGFloat USERContactDataRowHeight = 50;
static const CGFloat themeNetRadioError = 50;//data类Cell行高
//: static const NSInteger USERContactAvatarLeft = 10;
static const NSInteger styleDestinationFromValue = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger USERContactAvatarAndAccessorySpacing = 10;
static const NSInteger featureMessageName = 10;//头像和选择框之间的距离