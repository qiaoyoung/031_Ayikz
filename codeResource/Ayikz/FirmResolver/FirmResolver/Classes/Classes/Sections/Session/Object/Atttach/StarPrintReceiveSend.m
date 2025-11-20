
#import <Foundation/Foundation.h>

@interface ExecutiveSessionData : NSObject

@end

@implementation ExecutiveSessionData

//: custom_msg_jan
+ (NSString *)moduleMediumAlert {
    /* static */ NSString *moduleMediumAlert = nil;
    if (!moduleMediumAlert) {
		NSArray<NSNumber *> *origin = @[@14, @49, @4, @236, @50, @68, @66, @67, @62, @60, @46, @60, @66, @54, @46, @57, @48, @61, @72];
		NSData *data = [ExecutiveSessionData ExecutiveSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMediumAlert = [self StringFromExecutiveSessionData:value];
    }
    return moduleMediumAlert;
}

//: data
+ (NSString *)styleCollapseHelper {
    /* static */ NSString *styleCollapseHelper = nil;
    if (!styleCollapseHelper) {
		NSArray<NSNumber *> *origin = @[@4, @72, @8, @121, @51, @7, @40, @202, @28, @25, @44, @25, @21];
		NSData *data = [ExecutiveSessionData ExecutiveSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCollapseHelper = [self StringFromExecutiveSessionData:value];
    }
    return styleCollapseHelper;
}

//: custom_msg_ken
+ (NSString *)kSupportPlatform {
    /* static */ NSString *kSupportPlatform = nil;
    if (!kSupportPlatform) {
		NSArray<NSNumber *> *origin = @[@14, @40, @8, @222, @123, @69, @155, @58, @59, @77, @75, @76, @71, @69, @55, @69, @75, @63, @55, @67, @61, @70, @47];
		NSData *data = [ExecutiveSessionData ExecutiveSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSupportPlatform = [self StringFromExecutiveSessionData:value];
    }
    return kSupportPlatform;
}

//: type
+ (NSString *)themeScreenName {
    /* static */ NSString *themeScreenName = nil;
    if (!themeScreenName) {
		NSArray<NSNumber *> *origin = @[@4, @91, @3, @25, @30, @21, @10, @181];
		NSData *data = [ExecutiveSessionData ExecutiveSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScreenName = [self StringFromExecutiveSessionData:value];
    }
    return themeScreenName;
}

+ (NSString *)StringFromExecutiveSessionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExecutiveSessionDataToCache:data]];
}

+ (NSData *)ExecutiveSessionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: value
+ (NSString *)k_junglePath {
    /* static */ NSString *k_junglePath = nil;
    if (!k_junglePath) {
		NSArray<NSNumber *> *origin = @[@5, @5, @10, @244, @186, @115, @203, @200, @123, @19, @113, @92, @103, @112, @96, @140];
		NSData *data = [ExecutiveSessionData ExecutiveSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_junglePath = [self StringFromExecutiveSessionData:value];
    }
    return k_junglePath;
}

+ (Byte *)ExecutiveSessionDataToCache:(Byte *)data {
    int exaggerate = data[0];
    Byte congratulate = data[1];
    int factoryPerspective = data[2];
    for (int i = factoryPerspective; i < factoryPerspective + exaggerate; i++) {
        int value = data[i] + congratulate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[factoryPerspective + exaggerate] = 0;
    return data + factoryPerspective;
}

//: custom_msg_pon
+ (NSString *)featureBrightLogger {
    /* static */ NSString *featureBrightLogger = nil;
    if (!featureBrightLogger) {
		NSArray<NSNumber *> *origin = @[@14, @60, @12, @238, @79, @175, @195, @79, @66, @254, @57, @82, @39, @57, @55, @56, @51, @49, @35, @49, @55, @43, @35, @52, @51, @50, @226];
		NSData *data = [ExecutiveSessionData ExecutiveSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBrightLogger = [self StringFromExecutiveSessionData:value];
    }
    return featureBrightLogger;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  StarPrintReceiveSend.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StarPrintReceiveSend.h"
#import "StarPrintReceiveSend.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"

//: @implementation StarPrintReceiveSend
@implementation StarPrintReceiveSend

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)bold:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(FocalUnderConfigureDisplayTypeJanKenPon),
    NSDictionary *dict = @{[ExecutiveSessionData themeScreenName] : @(FocalUnderConfigureDisplayTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [ExecutiveSessionData styleCollapseHelper] : @{[ExecutiveSessionData k_junglePath]:@(self.more)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (UIImage *)showCoverImage
- (UIImage *)surface
{
    //: if (_showCoverImage == nil)
    if (_surface == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.more) {
            //: case StarPrintReceiveSendValueJan:
            case StarPrintReceiveSendValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[ExecutiveSessionData moduleMediumAlert]];
                //: break;
                break;
            //: case StarPrintReceiveSendValueKen:
            case StarPrintReceiveSendValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[ExecutiveSessionData kSupportPlatform]];
                //: break;
                break;
            //: case StarPrintReceiveSendValuePon:
            case StarPrintReceiveSendValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[ExecutiveSessionData featureBrightLogger]];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _surface = image;
    }
    //: return _showCoverImage;
    return _surface;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)minLiberal:(NIMMessage *)message mediumBy:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.surface.size;
}

//: - (BOOL)canBeRevoked
- (BOOL)jungle
{
    //: return YES;
    return YES;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)solidGround:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)jungle:(NIMMessage *)message{
    //: return @"MobileCanvas";
    return @"MobileCanvas";
}

//: - (BOOL)canBeForwarded
- (BOOL)be
{
    //: return YES;
    return YES;
}

//: @end
@end