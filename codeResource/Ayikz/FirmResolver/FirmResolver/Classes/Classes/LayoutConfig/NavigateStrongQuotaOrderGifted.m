
#import <Foundation/Foundation.h>

typedef struct {
    Byte birthday;
    Byte *posit;
    unsigned int cheese;
	int permissionMake;
} StructBeData;

@interface BeData : NSObject

@end

@implementation BeData

+ (NSData *)BeDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromBeData:(StructBeData *)data {
    return [NSString stringWithUTF8String:(char *)[self BeDataToByte:data]];
}

//: type
+ (NSString *)coreNeutralLaboratorySettings {
    /* static */ NSString *coreNeutralLaboratorySettings = nil;
    if (!coreNeutralLaboratorySettings) {
		NSString *origin = @"39343D28C0";
		NSData *data = [BeData BeDataToData:origin];
        StructBeData value = (StructBeData){77, (Byte *)data.bytes, 4, 121};
        coreNeutralLaboratorySettings = [self StringFromBeData:&value];
    }
    return coreNeutralLaboratorySettings;
}

//: USERMessageRefusedTag
+ (NSString *)featureImmediatePraiseBlinkPath {
    /* static */ NSString *featureImmediatePraiseBlinkPath = nil;
    if (!featureImmediatePraiseBlinkPath) {
		NSString *origin = @"525442554A627474666062556261727462635366607F";
		NSData *data = [BeData BeDataToData:origin];
        StructBeData value = (StructBeData){7, (Byte *)data.bytes, 21, 100};
        featureImmediatePraiseBlinkPath = [self StringFromBeData:&value];
    }
    return featureImmediatePraiseBlinkPath;
}

+ (Byte *)BeDataToByte:(StructBeData *)data {
    for (int i = 0; i < data->cheese; i++) {
        data->posit[i] ^= data->birthday;
    }
    data->posit[data->cheese] = 0;
	if (data->cheese >= 1) {
		data->permissionMake = data->posit[0];
	}
    return data->posit;
}

//: chatroom_role_master
+ (NSString *)viewYearTempPlatform {
    /* static */ NSString *viewYearTempPlatform = nil;
    if (!viewYearTempPlatform) {
		NSString *origin = @"2D262F3A3C212123113C21222B11232F3D3A2B3C0B";
		NSData *data = [BeData BeDataToData:origin];
        StructBeData value = (StructBeData){78, (Byte *)data.bytes, 20, 193};
        viewYearTempPlatform = [self StringFromBeData:&value];
    }
    return viewYearTempPlatform;
}

//: chatroom_role_manager
+ (NSString *)kGenerateerUtility {
    /* static */ NSString *kGenerateerUtility = nil;
    if (!kGenerateerUtility) {
		NSString *origin = @"33383124223F3F3D0F223F3C350F3D313E3137352236";
		NSData *data = [BeData BeDataToData:origin];
        StructBeData value = (StructBeData){80, (Byte *)data.bytes, 21, 178};
        kGenerateerUtility = [self StringFromBeData:&value];
    }
    return kGenerateerUtility;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NavigateStrongQuotaOrderGifted.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NavigateStrongQuotaOrderGifted.h"
#import "NavigateStrongQuotaOrderGifted.h"
//: #import "WordDaleInsertTupleAmid.h"
#import "WordDaleInsertTupleAmid.h"
//: #import "CardLegacyCancelCandidFormatter.h"
#import "CardLegacyCancelCandidFormatter.h"
//: #import "TransformableHandsomeBulkyBundle.h"
#import "TransformableHandsomeBulkyBundle.h"
//: #import "YieldValidCollector.h"
#import "YieldValidCollector.h"

//: @interface NavigateStrongQuotaOrderGifted ()
@interface NavigateStrongQuotaOrderGifted ()
//: @property (nonatomic,strong) CardLegacyCancelCandidFormatter *chatroomTextConfig;
@property (nonatomic,strong) CardLegacyCancelCandidFormatter *butylate;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *gifted;
//: @property (nonatomic,strong) WordDaleInsertTupleAmid *sessionCustomconfig;
@property (nonatomic,strong) WordDaleInsertTupleAmid *deliverGeneral;
//: @end
@end

//: @implementation NavigateStrongQuotaOrderGifted
@implementation NavigateStrongQuotaOrderGifted

//: - (BOOL)shouldShowNickName:(FlexibleWinterSelfPreview *)model{
- (BOOL)toTheHighestDegreeTitle:(FlexibleWinterSelfPreview *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self season:model.signal]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self roundTodayTip:model.signal]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super toTheHighestDegreeTitle:model];
}
//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)timeUnit:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}

//: - (NSString *)cellContent:(FlexibleWinterSelfPreview *)model{
- (NSString *)site:(FlexibleWinterSelfPreview *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self personhoodRead:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_deliverGeneral blankTitle:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self timeUnit:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_butylate blankTitle:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super site:model];
}

//: - (UIEdgeInsets)contentViewInsets:(FlexibleWinterSelfPreview *)model
- (UIEdgeInsets)wood:(FlexibleWinterSelfPreview *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self personhoodRead:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_deliverGeneral collectionFirst:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self timeUnit:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_butylate collectionFirst:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super wood:model];
}

//: - (BOOL)shouldShowLeft:(FlexibleWinterSelfPreview *)model{
- (BOOL)decent:(FlexibleWinterSelfPreview *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self season:model.signal]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super decent:model];
}




//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)kick:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]]) {
        if ([object.attachment isKindOfClass:[TransformableHandsomeBulkyBundle class]]) {
            //: return [(TransformableHandsomeBulkyBundle *)object.attachment flag] == TransformableHandsomeBulkyBundleFlagClose;
            return [(TransformableHandsomeBulkyBundle *)object.attachment oval] == TransformableHandsomeBulkyBundleFlagClose;
        }
    }
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)cellInsets:(FlexibleWinterSelfPreview *)model
- (UIEdgeInsets)hoiTime:(FlexibleWinterSelfPreview *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super hoiTime:model];
}


//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)roundTodayTip:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[YieldValidCollector class]]) {
        if ([object.attachment isKindOfClass:[YieldValidCollector class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (NSArray *)customViews:(FlexibleWinterSelfPreview *)model
- (NSArray *)slip:(FlexibleWinterSelfPreview *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self season:model.signal]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.signal.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BeData coreNeutralLaboratorySettings]] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [BeData kGenerateerUtility];
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [BeData viewYearTempPlatform];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super slip:model];
}

//: - (BOOL)shouldDisplayBubbleBackground:(FlexibleWinterSelfPreview *)model
- (BOOL)legacyProgram:(FlexibleWinterSelfPreview *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self personhoodRead:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_deliverGeneral compoundsed:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_butylate respondsToSelector:@selector(compoundsed:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_butylate compoundsed:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super legacyProgram:model];
}


//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)personhoodRead:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_gifted indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}



//: - (CGPoint)nickNameMargin:(FlexibleWinterSelfPreview *)model{
- (CGPoint)boundButton:(FlexibleWinterSelfPreview *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self season:model.signal]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.signal.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BeData coreNeutralLaboratorySettings]] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super boundButton:model];
}


//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)season:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self personhoodRead:message]);
}

//: - (BOOL)shouldShowAvatar:(FlexibleWinterSelfPreview *)model
- (BOOL)show:(FlexibleWinterSelfPreview *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self season:model.signal]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self kick:model.signal]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self roundTodayTip:model.signal]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super show:model];
}

//: #pragma mark - BinderGetTimeline
#pragma mark - BinderGetTimeline
//: - (CGSize)contentSize:(FlexibleWinterSelfPreview *)model cellWidth:(CGFloat)width{
- (CGSize)friendly:(FlexibleWinterSelfPreview *)model value:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.signal;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self personhoodRead:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_deliverGeneral foundSample:width courseOfAction_strong:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self timeUnit:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_butylate foundSample:width courseOfAction_strong:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super friendly:model
                    //: cellWidth:width];
                    value:width];

}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _gifted = @[
                   //: @"StarPrintReceiveSend",
                   @"StarPrintReceiveSend",
                   //: @"LinkLimitSpotProgramLayout",
                   @"LinkLimitSpotProgramLayout",
                   //: @"TransformableHandsomeBulkyBundle",
                   @"TransformableHandsomeBulkyBundle",
                   //: @"ResizeDataOverTeamResize",
                   @"ResizeDataOverTeamResize",
                   //: @"YieldValidCollector",
                   @"YieldValidCollector",
                   //: @"NavigatePlayShuffleAccept",
                   @"NavigatePlayShuffleAccept",
                   //: @"OutlineArmatureParseTerminal"
                   @"OutlineArmatureParseTerminal"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[WordDaleInsertTupleAmid alloc] init];
        _deliverGeneral = [[WordDaleInsertTupleAmid alloc] init];
        //: _chatroomTextConfig = [[CardLegacyCancelCandidFormatter alloc] init];
        _butylate = [[CardLegacyCancelCandidFormatter alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)disableRetryButton:(FlexibleWinterSelfPreview *)model
- (BOOL)orientating:(FlexibleWinterSelfPreview *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.signal.localExt.allKeys containsObject:[BeData featureImmediatePraiseBlinkPath]])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.signal.localExt objectForKey:[BeData featureImmediatePraiseBlinkPath]] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super orientating:model];
}
//: @end
@end