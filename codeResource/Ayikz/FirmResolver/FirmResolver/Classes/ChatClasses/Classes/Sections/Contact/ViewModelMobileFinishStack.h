// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewModelMobileFinishStack.h
// TowerTinyGranularLarge
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "RoundReportSheet.h"
#import "RoundReportSheet.h"
//: #import "TowardSetVoyageQuill.h"
#import "TowardSetVoyageQuill.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol ViewModelMobileFinishStack <NSObject>
@protocol ViewModelMobileFinishStack <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)added;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)eraseSite;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)sinTip;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)containerLaboratory;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)question;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)half;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)village;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)layerData:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (RoundReportSheet *)getInfoById:(NSString *)selectedId;
- (RoundReportSheet *)behavior:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)nextHeaderview;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface RenderThroughoutBundle : NSObject<ViewModelMobileFinishStack>
@interface RenderThroughoutBundle : NSObject<ViewModelMobileFinishStack>

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger priority;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL safety;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *processBecomes;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *containerLaboratory;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL standard;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL nextHeaderview;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface ShuffleMobileProudPaginate : NSObject<ViewModelMobileFinishStack>
@interface ShuffleMobileProudPaginate : NSObject<ViewModelMobileFinishStack>

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL nextHeaderview;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *tempThatTransport;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger playmakerCount;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *processBecomes;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL readClose;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL startingMode;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *containerLaboratory;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *poloShirt;

//: @property (nonatomic,assign) ParserModalEnum teamType;
@property (nonatomic,assign) ParserModalEnum succeed;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface UpdaterInitializeKnownWork : NSObject<ViewModelMobileFinishStack>
@interface UpdaterInitializeKnownWork : NSObject<ViewModelMobileFinishStack>

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL nextHeaderview;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL needTapElite;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger manageCenterNumbererval;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL shared;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *processBecomes;

//: @property (nonatomic,assign) ParserModalEnum teamType;
@property (nonatomic,assign) ParserModalEnum with;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *containerLaboratory;

//: @end
@end
