// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class StarPrintReceiveSend;
@class StarPrintReceiveSend;
//: @class LinkLimitSpotProgramLayout;
@class LinkLimitSpotProgramLayout;
//: @class TransformableHandsomeBulkyBundle;
@class TransformableHandsomeBulkyBundle;
//: @class ResizeDataOverTeamResize;
@class ResizeDataOverTeamResize;
//: @class YieldValidCollector;
@class YieldValidCollector;
//: @class NavigatePlayShuffleAccept;
@class NavigatePlayShuffleAccept;
//: @class OutlineArmatureParseTerminal;
@class OutlineArmatureParseTerminal;

//: @interface StretchWittySpectrumSpace : NSObject
@interface StretchWittySpectrumSpace : NSObject

//: + (NIMMessage *)msgWithWhiteboardAttachment:(TransformableHandsomeBulkyBundle *)attachment;
+ (NIMMessage *)whiteboard:(TransformableHandsomeBulkyBundle *)attachment;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)streetSmart:(NSString *)path;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)car:(NSString *)filePath;

//: + (NIMMessage *)msgWithJenKenPon:(StarPrintReceiveSend *)attachment;
+ (NIMMessage *)size:(StarPrintReceiveSend *)attachment;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)alter:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)chart:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              silverScreen:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         selectBy:(NSString *)revokeCallbackExt;
//: + (NIMMessage *)msgWithRedPacketTip:(YieldValidCollector *)attachment;
+ (NIMMessage *)receiver:(YieldValidCollector *)attachment;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)reasonElite:(NSString *)tip;

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)disabled:(NSData *)data novel:(NSString *)extension;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)junior:(NSString *)filePath;

//: + (NIMMessage *)msgWithSnapchatAttachment:(LinkLimitSpotProgramLayout *)attachment;
+ (NIMMessage *)propertyAttachment:(LinkLimitSpotProgramLayout *)attachment;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NavigatePlayShuffleAccept *)attachment;
+ (NIMMessage *)engineGlobal:(NavigatePlayShuffleAccept *)attachment;


//: + (NIMMessage *)msgWithRedPacket:(ResizeDataOverTeamResize *)attachment;
+ (NIMMessage *)requisitePacket:(ResizeDataOverTeamResize *)attachment;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)file:(NSString *)path;

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)betweenFactoryTitle:(NSString *)text;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)fraction:(UIImage *)image;

//: + (NIMMessage *)msgWithShareCard:(OutlineArmatureParseTerminal *)attachment;
+ (NIMMessage *)shareFrom:(OutlineArmatureParseTerminal *)attachment;

//: @end
@end