//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class StarPrintReceiveSend;
@class LinkLimitSpotProgramLayout;
@class TransformableHandsomeBulkyBundle;
@class ResizeDataOverTeamResize;
@class YieldValidCollector;
@class NavigatePlayShuffleAccept;
@class OutlineArmatureParseTerminal;

@interface StretchWittySpectrumSpace : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(StarPrintReceiveSend *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(LinkLimitSpotProgramLayout *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(TransformableHandsomeBulkyBundle *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(ResizeDataOverTeamResize *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(YieldValidCollector *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(NavigatePlayShuffleAccept *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(OutlineArmatureParseTerminal *)attachment;

@end
