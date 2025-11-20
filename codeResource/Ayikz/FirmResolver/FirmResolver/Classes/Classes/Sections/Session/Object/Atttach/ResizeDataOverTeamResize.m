
#import <Foundation/Foundation.h>
typedef struct {
    Byte mechanism;
    Byte *likelyCentral;
    unsigned int builderTotalo;
    Byte view;
	int nasty;
	int thirdRater;
} ResSternData;

NSString *StringFromResSternData(ResSternData *data);


//: title
ResSternData coreLeadingSolidEvent = (ResSternData){106, (Byte []){30, 3, 30, 6, 15, 56}, 5, 186, 195, 193};

//: type
ResSternData moduleLeadingPlatform = (ResSternData){110, (Byte []){26, 23, 30, 11, 99}, 4, 220, 25, 43};

//: redPacketId
ResSternData componentSignalPlatform = (ResSternData){61, (Byte []){79, 88, 89, 109, 92, 94, 86, 88, 73, 116, 89, 229}, 11, 253, 248, 147};

//: redPacketSendID
ResSternData coreYearText = (ResSternData){179, (Byte []){193, 214, 215, 227, 210, 208, 216, 214, 199, 224, 214, 221, 215, 250, 247, 66}, 15, 248, 67, 158};

//: content
ResSternData screenCurrentMessage = (ResSternData){62, (Byte []){93, 81, 80, 74, 91, 80, 74, 209}, 7, 227, 236, 115};

//: data
ResSternData coreTrainFormat = (ResSternData){194, (Byte []){166, 163, 182, 163, 52}, 4, 185, 117, 164};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResizeDataOverTeamResize.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResizeDataOverTeamResize.h"
#import "ResizeDataOverTeamResize.h"

//: @implementation ResizeDataOverTeamResize
@implementation ResizeDataOverTeamResize

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  StringFromResSternData(&coreLeadingSolidEvent) : self.noodle,
                                  //: @"content" : self.content,
                                  StringFromResSternData(&screenCurrentMessage) : self.eachTitle,
                                  //: @"redPacketId" : self.redPacketId,
                                  StringFromResSternData(&componentSignalPlatform) : self.emptyAmid,
                                  //: @"redPacketSendID" : self.sendID
                                  StringFromResSternData(&coreYearText) : self.originSkip
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(FocalUnderConfigureDisplayTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{StringFromResSternData(&moduleLeadingPlatform): @(FocalUnderConfigureDisplayTypeRedPacket), StringFromResSternData(&coreTrainFormat): dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)bold:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}


//: - (BOOL)canBeForwarded
- (BOOL)be
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeRevoked
- (BOOL)jungle
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)minLiberal:(NIMMessage *)message mediumBy:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)jungle:(NIMMessage *)message{
   //: return @"WatchSweetAtWater";
   return @"WatchSweetAtWater";
}


//: @end
@end

Byte *ResSternDataToByte(ResSternData *data) {
    if (data->view < 134) return data->likelyCentral;
    for (int i = 0; i < data->builderTotalo; i++) {
        data->likelyCentral[i] ^= data->mechanism;
    }
    data->likelyCentral[data->builderTotalo] = 0;
    data->view = 28;
	if (data->builderTotalo >= 2) {
		data->nasty = data->likelyCentral[0];
		data->thirdRater = data->likelyCentral[1];
	}
    return data->likelyCentral;
}

NSString *StringFromResSternData(ResSternData *data) {
    return [NSString stringWithUTF8String:(char *)ResSternDataToByte(data)];
}
