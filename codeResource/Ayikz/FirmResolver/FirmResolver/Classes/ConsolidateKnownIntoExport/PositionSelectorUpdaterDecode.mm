
#import <Foundation/Foundation.h>

@interface FormatData : NSObject

+ (instancetype)sharedInstance;

//: init_manager_nim_status_bar_image_message
@property (nonatomic, copy) NSString *layoutRumorKey;

//: key
@property (nonatomic, copy) NSString *kCrystalInspirationName;

//: 发来了一段语音
@property (nonatomic, copy) NSString *moduleDogName;

//: 发来了一段视频
@property (nonatomic, copy) NSString *componentPageHelper;

//: apns-collapse-id
@property (nonatomic, copy) NSString *appNockEvent;

//: value
@property (nonatomic, copy) NSString *colorPermissionPreference;

//: nim_test_msg_env
@property (nonatomic, copy) NSString *k_tutAlert;

//: 你收到了一条快捷评论
@property (nonatomic, copy) NSString *moduleEcruText;

@end

@implementation FormatData

//: 发来了一段视频
- (NSString *)componentPageHelper {
    if (!_componentPageHelper) {
		NSArray<NSNumber *> *origin = @[@21, @78, @4, @131, @51, @221, @223, @52, @235, @243, @50, @8, @212, @50, @6, @206, @52, @252, @3, @54, @245, @212, @55, @240, @223, @34];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPageHelper = [self StringFromFormatData:value];
    }
    return _componentPageHelper;
}

- (Byte *)FormatDataToCache:(Byte *)data {
    int instrumentality = data[0];
    Byte precise = data[1];
    int extent = data[2];
    for (int i = extent; i < extent + instrumentality; i++) {
        int value = data[i] - precise;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[extent + instrumentality] = 0;
    return data + extent;
}

//: 发来了一段语音
- (NSString *)moduleDogName {
    if (!_moduleDogName) {
		NSArray<NSNumber *> *origin = @[@21, @72, @8, @184, @130, @220, @169, @189, @45, @215, @217, @46, @229, @237, @44, @2, @206, @44, @0, @200, @46, @246, @253, @48, @247, @245, @49, @231, @251, @110];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDogName = [self StringFromFormatData:value];
    }
    return _moduleDogName;
}

//: nim_test_msg_env
- (NSString *)k_tutAlert {
    if (!_k_tutAlert) {
		NSArray<NSNumber *> *origin = @[@16, @89, @13, @78, @43, @132, @22, @189, @52, @94, @240, @186, @203, @199, @194, @198, @184, @205, @190, @204, @205, @184, @198, @204, @192, @184, @190, @199, @207, @154];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tutAlert = [self StringFromFormatData:value];
    }
    return _k_tutAlert;
}

+ (NSData *)FormatDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: init_manager_nim_status_bar_image_message
- (NSString *)layoutRumorKey {
    if (!_layoutRumorKey) {
		NSArray<NSNumber *> *origin = @[@41, @89, @11, @123, @241, @185, @128, @55, @40, @82, @221, @194, @199, @194, @205, @184, @198, @186, @199, @186, @192, @190, @203, @184, @199, @194, @198, @184, @204, @205, @186, @205, @206, @204, @184, @187, @186, @203, @184, @194, @198, @186, @192, @190, @184, @198, @190, @204, @204, @186, @192, @190, @104];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRumorKey = [self StringFromFormatData:value];
    }
    return _layoutRumorKey;
}

- (NSString *)StringFromFormatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FormatDataToCache:data]];
}

//: value
- (NSString *)colorPermissionPreference {
    if (!_colorPermissionPreference) {
		NSArray<NSNumber *> *origin = @[@5, @53, @11, @85, @60, @122, @199, @99, @101, @219, @21, @171, @150, @161, @170, @154, @215];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPermissionPreference = [self StringFromFormatData:value];
    }
    return _colorPermissionPreference;
}

+ (instancetype)sharedInstance {
    static FormatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: key
- (NSString *)kCrystalInspirationName {
    if (!_kCrystalInspirationName) {
		NSArray<NSNumber *> *origin = @[@3, @12, @5, @68, @109, @119, @113, @133, @187];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCrystalInspirationName = [self StringFromFormatData:value];
    }
    return _kCrystalInspirationName;
}

//: apns-collapse-id
- (NSString *)appNockEvent {
    if (!_appNockEvent) {
		NSArray<NSNumber *> *origin = @[@16, @16, @5, @73, @118, @113, @128, @126, @131, @61, @115, @127, @124, @124, @113, @128, @131, @117, @61, @121, @116, @101];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appNockEvent = [self StringFromFormatData:value];
    }
    return _appNockEvent;
}

//: 你收到了一条快捷评论
- (NSString *)moduleEcruText {
    if (!_moduleEcruText) {
		NSArray<NSNumber *> *origin = @[@30, @15, @9, @52, @62, @103, @91, @243, @57, @243, @204, @175, @245, @163, @197, @244, @151, @191, @243, @201, @149, @243, @199, @143, @245, @172, @176, @244, @206, @186, @245, @156, @198, @247, @190, @147, @247, @189, @201, @91];
		NSData *data = [FormatData FormatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEcruText = [self StringFromFormatData:value];
    }
    return _moduleEcruText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionSelectorUpdaterDecode.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PositionSelectorUpdaterDecode.h"
#import "PositionSelectorUpdaterDecode.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "OutsideTrainShader.h"
#import "OutsideTrainShader.h"

//: NSString * generateUUID(void) {
NSString * induceVisibleUuid(void) {
    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @implementation PositionSelectorUpdaterDecode
@implementation PositionSelectorUpdaterDecode

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)cover:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [PositionSelectorUpdaterDecode generateImageMessage:imageObject];
    return [PositionSelectorUpdaterDecode that:imageObject];
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)same:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [FormatData sharedInstance].appNockEvent: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[FormatData sharedInstance].k_tutAlert];
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)that:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = induceVisibleUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [PluginTulipOptimize getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [PluginTulipOptimize richness:[FormatData sharedInstance].layoutRumorKey];
    //: [self setupMessage:message];
    [self same:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)smooth:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self same:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)arcDevice:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = induceVisibleUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = [FormatData sharedInstance].componentPageHelper.totalroStructure;
    //: [self setupMessage:message];
    [self same:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)image:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [PositionSelectorUpdaterDecode generateImageMessage:imageObject];
    return [PositionSelectorUpdaterDecode that:imageObject];
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)vocalism:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = [FormatData sharedInstance].moduleDogName.totalroStructure;
    //: [self setupMessage:message];
    [self same:message];
    //: return message;
    return message;
}



//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)resolve:(NSData *)data current:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [PositionSelectorUpdaterDecode generateImageMessage:imageObject];
    return [PositionSelectorUpdaterDecode that:imageObject];
}


//: @end
@end


//: @implementation AnimateGroveFertileSharp
@implementation AnimateGroveFertileSharp

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)formation:(int64_t)type
                             //: content:(NSString *)content
                             arrangement:(NSString *)content
                                 //: ext:(NSString *)ext
                                 sendFormErase:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = [FormatData sharedInstance].moduleEcruText;
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [FormatData sharedInstance].kCrystalInspirationName : [FormatData sharedInstance].colorPermissionPreference
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end