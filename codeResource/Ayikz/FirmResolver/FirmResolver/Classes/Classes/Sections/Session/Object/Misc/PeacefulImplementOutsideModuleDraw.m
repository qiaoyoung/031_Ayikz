//
//  PeacefulImplementOutsideModuleDraw.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "PeacefulImplementOutsideModuleDraw.h"
#import "FocalUnderConfigureDisplay.h"
#import "StarPrintReceiveSend.h"
#import "LinkLimitSpotProgramLayout.h"
#import "TransformableHandsomeBulkyBundle.h"
#import "ResizeDataOverTeamResize.h"
#import "YieldValidCollector.h"
#import "NavigatePlayShuffleAccept.h"
#import "NSDictionary+UnityAggregateFixPresenter.h"
#import "ThemeSystemVividWhole.h"
#import "OutlineArmatureParseTerminal.h"

@implementation PeacefulImplementOutsideModuleDraw
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case FocalUnderConfigureDisplayTypeJanKenPon:
                {
                    attachment = [[StarPrintReceiveSend alloc] init];
                    ((StarPrintReceiveSend *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case FocalUnderConfigureDisplayTypeSnapchat:
                {
                    attachment = [[LinkLimitSpotProgramLayout alloc] init];
                    ((LinkLimitSpotProgramLayout *)attachment).md5 = [data jsonString:CMMD5];
                    ((LinkLimitSpotProgramLayout *)attachment).url = [data jsonString:CMURL];
                    ((LinkLimitSpotProgramLayout *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case FocalUnderConfigureDisplayTypeWhiteboard:
                {
                    attachment = [[TransformableHandsomeBulkyBundle alloc] init];
                    ((TransformableHandsomeBulkyBundle *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case FocalUnderConfigureDisplayTypeRedPacket:
                {
                    attachment = [[ResizeDataOverTeamResize alloc] init];
                    ((ResizeDataOverTeamResize *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((ResizeDataOverTeamResize *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((ResizeDataOverTeamResize *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((ResizeDataOverTeamResize *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case FocalUnderConfigureDisplayTypeRedPacketTip:
                {
                    attachment = [[YieldValidCollector alloc] init];
                    ((YieldValidCollector *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((YieldValidCollector *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((YieldValidCollector *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((YieldValidCollector *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case FocalUnderConfigureDisplayTypeMultiRetweet:
                {
                    attachment = [[NavigatePlayShuffleAccept alloc] init];
                    ((NavigatePlayShuffleAccept *)attachment).url = [data jsonString:CMURL];
                    ((NavigatePlayShuffleAccept *)attachment).md5 = [data jsonString:CMMD5];
                    ((NavigatePlayShuffleAccept *)attachment).fileName = [data jsonString:CMFileName];
                    ((NavigatePlayShuffleAccept *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((NavigatePlayShuffleAccept *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((NavigatePlayShuffleAccept *)attachment).password = [data jsonString:CMPassword];
                    ((NavigatePlayShuffleAccept *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((NavigatePlayShuffleAccept *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((NavigatePlayShuffleAccept *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case FocalUnderConfigureDisplayTypeCard:
                {
                    attachment = [[OutlineArmatureParseTerminal alloc] init];
                    ((OutlineArmatureParseTerminal *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((OutlineArmatureParseTerminal *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((OutlineArmatureParseTerminal *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((OutlineArmatureParseTerminal *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[StarPrintReceiveSend class]])
    {
        NSInteger value = [((StarPrintReceiveSend *)attachment) value];
        check = (value>=StarPrintReceiveSendValueKen && value<=StarPrintReceiveSendValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[LinkLimitSpotProgramLayout class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[OutlineArmatureParseTerminal class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]])
    {
        NSInteger flag = [((TransformableHandsomeBulkyBundle *)attachment) flag];
        check = ((flag >= TransformableHandsomeBulkyBundleFlagInvite) && (flag <= TransformableHandsomeBulkyBundleFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[ResizeDataOverTeamResize class]] || [attachment isKindOfClass:[YieldValidCollector class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[NavigatePlayShuffleAccept class]])
    {
        NavigatePlayShuffleAccept *target = (NavigatePlayShuffleAccept *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
