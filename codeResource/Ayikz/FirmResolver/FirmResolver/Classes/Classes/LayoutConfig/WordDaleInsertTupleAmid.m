
#import <Foundation/Foundation.h>

NSString *StringFromMagData(Byte *data);


//: message must be custom
Byte layoutThreshValue[] = {79, 22, 62, 11, 109, 251, 121, 120, 38, 108, 165, 171, 163, 177, 177, 159, 165, 163, 94, 171, 179, 177, 178, 94, 160, 163, 94, 161, 179, 177, 178, 173, 171, 166};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WordDaleInsertTupleAmid.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WordDaleInsertTupleAmid.h"
#import "WordDaleInsertTupleAmid.h"
//: #import "FocalUnderConfigureDisplay.h"
#import "FocalUnderConfigureDisplay.h"

//: @interface WordDaleInsertTupleAmid()
@interface WordDaleInsertTupleAmid()

//: @end
@end

//: @implementation WordDaleInsertTupleAmid
@implementation WordDaleInsertTupleAmid

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromMagData(layoutThreshValue));
    //: id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    //: return [info cellContent:message];
    return [info jungle:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromMagData(layoutThreshValue));
    //: id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info minLiberal:message mediumBy:cellWidth];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)compoundsed:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromMagData(layoutThreshValue));
    //: id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(solidGround:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info solidGround:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromMagData(layoutThreshValue));
    //: id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    id<FocalUnderConfigureDisplay> info = (id<FocalUnderConfigureDisplay>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info bold:message];
}


//: @end
@end

Byte * MagDataToCache(Byte *data) {
    int acknowledge = data[0];
    int searchion = data[1];
    Byte promote = data[2];
    int somehowRid = data[3];
    if (!acknowledge) return data + somehowRid;
    for (int i = somehowRid; i < somehowRid + searchion; i++) {
        int value = data[i] - promote;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[somehowRid + searchion] = 0;
    return data + somehowRid;
}

NSString *StringFromMagData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MagDataToCache(data)];
}
