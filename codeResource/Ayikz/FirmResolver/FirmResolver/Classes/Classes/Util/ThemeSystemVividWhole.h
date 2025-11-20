// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeSystemVividWhole.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: typedef NS_ENUM(NSInteger, ThemeSystemVividWholeMarkType){
typedef NS_ENUM(NSInteger, ThemeSystemVividWholeMarkType){
    // @ 标记
    //: ThemeSystemVividWholeMarkTypeAt,
    ThemeSystemVividWholeMarkTypeAt,
    // 置顶标记（已废弃）
    //: ThemeSystemVividWholeMarkTypeTop,
    ThemeSystemVividWholeMarkTypeTop,
//: };
};

//: @interface ThemeSystemVividWhole : NSObject
@interface ThemeSystemVividWhole : NSObject

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)objection:(NSString *)userId circuit:(BOOL)detail;


//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)shareFor:(NSString *)jsonString;

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)shelf:(NIMMessage *)message;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)polo:(NIMMessage *)message;



//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)net:(NSTimeInterval) msglastTime conversation:(BOOL)showDetail;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(ThemeSystemVividWholeMarkType)type;
+ (void)evidence:(NIMSession *)session within:(ThemeSystemVividWholeMarkType)type;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)little:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  action:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  flexibleAcross:(CGSize)imageMaxSize;
//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)multiOpinionSumro:(NIMRevokeMessageNotification *)notificaton;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)automaticallyIn:(NSString *)postscript;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)canvas:(NSString*)uid aroundSession:(NIMSession*)session;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)power:(NIMMessage *)message;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)group:(NSError *)error;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)destination:(NSData *)data;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(ThemeSystemVividWholeMarkType)type;
+ (BOOL)recent:(NIMRecentSession *)recent brokerType:(ThemeSystemVividWholeMarkType)type;



//: + (void)addRecentSessionMark:(NIMSession *)session type:(ThemeSystemVividWholeMarkType)type;
+ (void)should:(NIMSession *)session proper:(ThemeSystemVividWholeMarkType)type;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)man:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  offLine_strong:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               equal:(void (^)(AVAssetExportSession*))handler;
//: @end
@end