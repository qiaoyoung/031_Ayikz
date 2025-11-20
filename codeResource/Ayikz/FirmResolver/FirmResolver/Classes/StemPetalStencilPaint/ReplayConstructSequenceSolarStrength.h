// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplayConstructSequenceSolarStrength.h
// TowerTinyGranularLarge
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoderWarehouseSelectCavern.h"
#import "DecoderWarehouseSelectCavern.h"

//: @class ToolbarIntactDecompressWorkbench;
@class ToolbarIntactDecompressWorkbench;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,ElevateDapperFallbackTypeMatrixType) {
typedef NS_ENUM(NSInteger,ElevateDapperFallbackTypeMatrixType) {
    /*矩形直角头像*/
    //: ElevateDapperFallbackTypeMatrixTypeNone,
    ElevateDapperFallbackTypeMatrixTypeNone,
    /*圆形头像*/
    //: ElevateDapperFallbackTypeMatrixTypeRounded,
    ElevateDapperFallbackTypeMatrixTypeRounded,
    /*圆角头像*/
    //: ElevateDapperFallbackTypeMatrixTypeRadiusCorner,
    ElevateDapperFallbackTypeMatrixTypeRadiusCorner,
//: };
};

//: @interface ReplayConstructSequenceSolarStrength : NSObject
@interface ReplayConstructSequenceSolarStrength : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval viaTotalerval;

/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger boxShirt;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) ElevateDapperFallbackTypeMatrixType avatarType;
@property (nonatomic, assign) ElevateDapperFallbackTypeMatrixType photoAutomatically;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) ToolbarIntactDecompressWorkbench *rightBubbleSettings;
@property (nonatomic, strong) ToolbarIntactDecompressWorkbench *relativeWealth;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *placeholder;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval assembleFile;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *distance;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *draw;

/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger kit;

/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *ovalAchromaticColour;


/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) ToolbarIntactDecompressWorkbench *leftBubbleSettings;
@property (nonatomic, strong) ToolbarIntactDecompressWorkbench *centralNear;


/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *delivery;

/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *execute;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)thumbEntry;

/*根据消息取到配置*/

//: - (DecoderWarehouseSelectCavern *)setting:(NIMMessage *)message;
- (DecoderWarehouseSelectCavern *)phoneSystem:(NIMMessage *)message;

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)specific:(NIMMessage *)message;


//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)dualFlesh;


/*被回复消息取到配置*/

//: - (DecoderWarehouseSelectCavern *)repliedSetting:(NIMMessage *)message;
- (DecoderWarehouseSelectCavern *)winterExit:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface ToolbarIntactDecompressWorkbench : NSObject
@interface ToolbarIntactDecompressWorkbench : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *videoSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *resource;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *fileSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *column;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *audioSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *audio;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *teamNotificationSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *magnitudero;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *rtcCallRecordSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *employed;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *locationSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *below;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *tipSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *become;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *unsupportSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *unsupport;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *chatroomNotificationSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *entitySearchCavern;

//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *textSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *stageOpinion;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *repliedSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *bigCanvas;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *imageSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *unify;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *superTeamNotificationSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *magnitudeerrelate;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) DecoderWarehouseSelectCavern *netcallNotificationSetting;
@property (nonatomic, strong) DecoderWarehouseSelectCavern *notificationModern;


//: @end
@end
