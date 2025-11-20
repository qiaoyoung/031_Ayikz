// __DEBUG__
// __CLOSE_PRINT__
//
//  ScopeBuilderResourcePrint.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol NeuralAcceptGrand;
@protocol NeuralAcceptGrand;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <NeuralAcceptGrand> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <NeuralAcceptGrand> item);

//: typedef NS_ENUM(NSInteger, ToolbarConverterAccurateFor){
typedef NS_ENUM(NSInteger, ToolbarConverterAccurateFor){
    //: ToolbarConverterAccurateForNone = 0,
    ToolbarConverterAccurateForNone = 0,
    //: ToolbarConverterAccurateForAdd = (1UL << 0),
    ToolbarConverterAccurateForAdd = (1UL << 0),
    //: ToolbarConverterAccurateForRemove = (1UL << 1),
    ToolbarConverterAccurateForRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, TriumphUpdateShadowedQuota) {
typedef NS_ENUM(NSInteger, TriumphUpdateShadowedQuota) {
    //: TriumphUpdateShadowedQuotaCommon,
    TriumphUpdateShadowedQuotaCommon,
    //: TriumphUpdateShadowedQuotaTeamMember,
    TriumphUpdateShadowedQuotaTeamMember,
    //: TriumphUpdateShadowedQuotaRedButton,
    TriumphUpdateShadowedQuotaRedButton,
    //: TriumphUpdateShadowedQuotaBlueButton,
    TriumphUpdateShadowedQuotaBlueButton,
    //: TriumphUpdateShadowedQuotaSwitch,
    TriumphUpdateShadowedQuotaSwitch,
    //: TriumphUpdateShadowedQuotaSelected,
    TriumphUpdateShadowedQuotaSelected,
//: };
};

//: @protocol MobileSetCancelSplitTool <NSObject>
@protocol MobileSetCancelSplitTool <NSObject>

//: - (NSString *)teamId;
- (NSString *)beginning;

//: - (NSString *)userId;
- (NSString *)wait;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)exitClearUp;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setExitClearUp:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)operation;

//: - (UIImage *)imageNormal;
- (UIImage *)dot;

//: - (NSString *)title;
- (NSString *)disabled;

//: - (NSString *)imageUrl;
- (NSString *)representative;

//: - (NSString *)inviterAccid;
- (NSString *)label;

//: - (BOOL)isMuted;
- (BOOL)patent;

//: - (BOOL)isMyUserId;
- (BOOL)belowRequire;

//: @end
@end

//: @protocol NeuralAcceptGrand <NSObject>
@protocol NeuralAcceptGrand <NSObject>

//: - (id)value;
- (id)handsome;

//: - (NSString *)title;
- (NSString *)winter;

//: - (NSString *)img;
- (NSString *)writing;

//: - (BOOL)selected;
- (BOOL)gravityHistoryQueryed;

//: - (void)setSelected:(BOOL)selected;
- (void)setGravityHistoryQueryed:(BOOL)selected;

//: @end
@end

//: @protocol PreloadHelperGreenEpisode <NSObject>
@protocol PreloadHelperGreenEpisode <NSObject>

//: - (NSString *)title;
- (NSString *)calculate;

//: - (id)value;
- (id)positionValue;

//: - (TriumphUpdateShadowedQuota)type;
- (TriumphUpdateShadowedQuota)dark;

//: - (CGFloat)rowHeight;
- (CGFloat)greenMode;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)goFor;

//: - (NSMutableArray <id <NeuralAcceptGrand>> *)optionItems;
- (NSMutableArray <id <NeuralAcceptGrand>> *)magnetOpera;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)sweep;

//: - (UIImage *)img;
- (UIImage *)bodyDown;

//: - (SEL)action;
- (SEL)share;

//: - (BOOL)actionDisabled;
- (BOOL)counterrupt;

//: - (BOOL)switchOn;
- (BOOL)enable;

//: - (NSInteger)identify;
- (NSInteger)year;

//: - (BOOL)disableUserInteraction;
- (BOOL)handle;

//: @end
@end