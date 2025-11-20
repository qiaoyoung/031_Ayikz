// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelHillConverterInspector.h
// TowerTinyGranularLarge
//
//  Created by chris on 2016/12/26.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMSession;
@class NIMSession;
//: @class NIMMessage;
@class NIMMessage;

//: @interface NovelHillConverterInspector : NSObject
@interface NovelHillConverterInspector : NSObject

/**
 *  所属会话，非必填选项
 */
//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *careful;

/**
 *  所属消息，非必填选项
 */
//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *fragmentProud;

/**
 *  屏蔽备注名，非必填选项
 */
//: @property (nonatomic,assign) BOOL forbidaAlias;
@property (nonatomic,assign) BOOL found;

//: @end
@end