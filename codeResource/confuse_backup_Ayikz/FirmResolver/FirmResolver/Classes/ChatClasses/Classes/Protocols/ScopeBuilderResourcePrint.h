//
//  ScopeBuilderResourcePrint.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol NeuralAcceptGrand;

typedef void(^NIMTeamCardRowSelectedBlock)(id <NeuralAcceptGrand> item);

typedef NS_ENUM(NSInteger, ToolbarConverterAccurateFor){
    ToolbarConverterAccurateForNone   = 0,
    ToolbarConverterAccurateForAdd    = (1UL << 0),
    ToolbarConverterAccurateForRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, TriumphUpdateShadowedQuota) {
    TriumphUpdateShadowedQuotaCommon,
    TriumphUpdateShadowedQuotaTeamMember,
    TriumphUpdateShadowedQuotaRedButton,
    TriumphUpdateShadowedQuotaBlueButton,
    TriumphUpdateShadowedQuotaSwitch,
    TriumphUpdateShadowedQuotaSelected,
};

@protocol MobileSetCancelSplitTool <NSObject>

- (NSString *)teamId;

- (NSString *)userId;

- (NIMTeamMemberType)userType;

- (void)setUserType:(NIMTeamMemberType)userType;

- (NIMTeamType)teamType;

- (UIImage *)imageNormal;

- (NSString *)title;

- (NSString *)imageUrl;

- (NSString *)inviterAccid;

- (BOOL)isMuted;

- (BOOL)isMyUserId;

@end

@protocol NeuralAcceptGrand <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol PreloadHelperGreenEpisode <NSObject>

- (NSString *)title;

- (id)value;

- (TriumphUpdateShadowedQuota)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <NeuralAcceptGrand>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
