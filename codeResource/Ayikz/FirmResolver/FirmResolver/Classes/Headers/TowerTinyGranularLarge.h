// __DEBUG__
// __CLOSE_PRINT__
//
//  TowerTinyGranularLarge.h
// TowerTinyGranularLarge
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PluginTulipOptimize.h"
#import "PluginTulipOptimize.h"
//: #import "RoundReportSheet.h"
#import "RoundReportSheet.h"
//: #import "StylerConfigTexture.h"            //多媒体面板对象
#import "StylerConfigTexture.h"            //多媒体面板对象
//: #import "FlexibleWinterSelfPreview.h"         //message Wrapper
#import "FlexibleWinterSelfPreview.h"         //message Wrapper
//: #import "PaginateBrainThroughSync.h"
#import "PaginateBrainThroughSync.h"
//: #import "LayoutZestfulStretch.h"           //message cell配置协议
#import "LayoutZestfulStretch.h"           //message cell配置协议
//: #import "DropdownBeaconSetInteractor.h"        //输入框回调
#import "DropdownBeaconSetInteractor.h"        //输入框回调
//: #import "OffCompareVisitor.h"      //APP内容提供器
#import "OffCompareVisitor.h"      //APP内容提供器
//: #import "WiseUpdaterEnvelope.h"  //message cell事件回调
#import "WiseUpdaterEnvelope.h"  //message cell事件回调
//: #import "WishDisplayWeightlessTrim.h"        //会话页面配置
#import "WishDisplayWeightlessTrim.h"        //会话页面配置
//: #import "GracefulMixerAmongCollectionPreload.h"             //点击事件封装类
#import "GracefulMixerAmongCollectionPreload.h"             //点击事件封装类
//: #import "BinderGetTimeline.h"
#import "BinderGetTimeline.h"
//: #import "PackFlowVerify.h"
#import "PackFlowVerify.h"
//: #import "ReplayConstructSequenceSolarStrength.h"
#import "ReplayConstructSequenceSolarStrength.h"
//: #import "CoolSurfaceAttachHelper.h"
#import "CoolSurfaceAttachHelper.h"
//: #import "EnumVisitorConfig.h"
#import "EnumVisitorConfig.h"
//: #import "CarefulListviewGifted.h"
#import "CarefulListviewGifted.h"
//: #import "ReflectRunValidate.h"
#import "ReflectRunValidate.h"
//: #import "HavenHandyRotate.h"
#import "HavenHandyRotate.h"
//: #import "HeaderProjector.h"
#import "HeaderProjector.h"

//: extern double NIMKitVersionNumber;
extern double colorControlClassicMessage;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char kPostPath[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>

/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface TowerTinyGranularLarge : NSObject
@interface TowerTinyGranularLarge : NSObject

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)cool:(NSArray *)userIds;

/**
 *  返回用户信息
 */
//: - (RoundReportSheet *)infoByUser:(NSString *)userId
- (RoundReportSheet *)screenOption:(NSString *)userId
                    //: option:(NovelHillConverterInspector *)option;
                    byProduct:(NovelHillConverterInspector *)option;
//: + (instancetype)sharedKit;
+ (instancetype)basicDragKit;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( WeightlessIterativeUnitMoment ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) CarefulListviewGifted *independentModeExtraInfo;
@property (nonatomic,strong) CarefulListviewGifted *fullListviewGifted;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<SnapshotComputeAmong> chatUIManager;
@property (nonatomic, readonly) id<SnapshotComputeAmong> translationVisible;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * wait;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<OffCompareVisitor> provider;
@property (nonatomic,strong) id<OffCompareVisitor> conditionCompareVisitor;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *turnMethod;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) ReplayConstructSequenceSolarStrength *config;
@property (nonatomic,strong) ReplayConstructSequenceSolarStrength *arcSolarStrength;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * sign;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * nameOfWords;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(ParserModalEnum)type;
- (void)totaloProgram:(NSString *)teamId amend:(ParserModalEnum)type;

/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(ParserModalEnum)type;
- (void)addressType:(NSString *)teamId beforeAttribute:(ParserModalEnum)type;


/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)flagged:(NIMMessage *)message;

/**
 *  返回群信息
 */
//: - (RoundReportSheet *)infoBySuperTeam:(NSString *)teamId
- (RoundReportSheet *)previous:(NSString *)teamId
                         //: option:(NovelHillConverterInspector *)option;
                         journey:(NovelHillConverterInspector *)option;

/**
 *  返回当前的排版配置
 */
//: - (id<BinderGetTimeline>)layoutConfig;
- (id<BinderGetTimeline>)match;


/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(BinderGetTimeline *)layoutConfig;
- (void)adjust:(BinderGetTimeline *)layoutConfig;


/**
 *  返回群信息
 */
//: - (RoundReportSheet *)infoByTeam:(NSString *)teamId
- (RoundReportSheet *)railroad:(NSString *)teamId
                    //: option:(NovelHillConverterInspector *)option;
                    envelope:(NovelHillConverterInspector *)option;
//: @end
@end