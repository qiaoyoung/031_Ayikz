
#import <Foundation/Foundation.h>

@interface FlyblownData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FlyblownData

//: en
- (NSString *)viewRadarDiscourageUtility {
    /* static */ NSString *viewRadarDiscourageUtility = nil;
    if (!viewRadarDiscourageUtility) {
		NSArray<NSNumber *> *origin = @[@2, @14, @4, @190, @87, @96, @180];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRadarDiscourageUtility = [self StringFromFlyblownData:value];
    }
    return viewRadarDiscourageUtility;
}

//: en.lproj
- (NSString *)componentCharacteristicMessage {
    /* static */ NSString *componentCharacteristicMessage = nil;
    if (!componentCharacteristicMessage) {
		NSArray<NSNumber *> *origin = @[@8, @59, @11, @177, @138, @51, @148, @230, @38, @145, @227, @42, @51, @243, @49, @53, @55, @52, @47, @198];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCharacteristicMessage = [self StringFromFlyblownData:value];
    }
    return componentCharacteristicMessage;
}

+ (NSData *)FlyblownDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %@.lproj
- (NSString *)spacingPictureRobotPath {
    /* static */ NSString *spacingPictureRobotPath = nil;
    if (!spacingPictureRobotPath) {
		NSArray<NSNumber *> *origin = @[@8, @78, @10, @88, @163, @150, @246, @214, @98, @16, @215, @242, @224, @30, @34, @36, @33, @28, @47];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPictureRobotPath = [self StringFromFlyblownData:value];
    }
    return spacingPictureRobotPath;
}

//: emoji_ios.plist
- (NSString *)kLaboratoryEvent {
    /* static */ NSString *kLaboratoryEvent = nil;
    if (!kLaboratoryEvent) {
		NSArray<NSNumber *> *origin = @[@15, @48, @9, @102, @183, @156, @207, @62, @81, @53, @61, @63, @58, @57, @47, @57, @63, @67, @254, @64, @60, @57, @67, @68, @126];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLaboratoryEvent = [self StringFromFlyblownData:value];
    }
    return kLaboratoryEvent;
}

//: emoji.plist
- (NSString *)themeDisturbAlert {
    /* static */ NSString *themeDisturbAlert = nil;
    if (!themeDisturbAlert) {
		NSArray<NSNumber *> *origin = @[@11, @63, @7, @122, @226, @113, @136, @38, @46, @48, @43, @42, @239, @49, @45, @42, @52, @53, @197];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDisturbAlert = [self StringFromFlyblownData:value];
    }
    return themeDisturbAlert;
}

+ (instancetype)sharedInstance {
    static FlyblownData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: FirmResolver
- (NSString *)viewDoctorPlatform {
    /* static */ NSString *viewDoctorPlatform = nil;
    if (!viewDoctorPlatform) {
		NSArray<NSNumber *> *origin = @[@12, @8, @9, @92, @36, @141, @200, @191, @226, @62, @97, @106, @101, @74, @93, @107, @103, @100, @110, @93, @106, @12];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDoctorPlatform = [self StringFromFlyblownData:value];
    }
    return viewDoctorPlatform;
}

- (NSString *)StringFromFlyblownData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlyblownDataToCache:data]];
}

- (Byte *)FlyblownDataToCache:(Byte *)data {
    int scribe = data[0];
    Byte milliampere = data[1];
    int avoidEcruGrandmother = data[2];
    for (int i = avoidEcruGrandmother; i < avoidEcruGrandmother + scribe; i++) {
        int value = data[i] + milliampere;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[avoidEcruGrandmother + scribe] = 0;
    return data + avoidEcruGrandmother;
}

//: NSUserDefaultLanguage
- (NSString *)layoutAmpHelper {
    /* static */ NSString *layoutAmpHelper = nil;
    if (!layoutAmpHelper) {
		NSArray<NSNumber *> *origin = @[@21, @26, @9, @169, @79, @236, @28, @150, @37, @52, @57, @59, @89, @75, @88, @42, @75, @76, @71, @91, @82, @90, @50, @71, @84, @77, @91, @71, @77, @75, @165];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAmpHelper = [self StringFromFlyblownData:value];
    }
    return layoutAmpHelper;
}

//: bundle
- (NSString *)spacingAdPlatform {
    /* static */ NSString *spacingAdPlatform = nil;
    if (!spacingAdPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @48, @12, @9, @143, @65, @63, @209, @113, @69, @110, @47, @50, @69, @62, @52, @60, @53, @32];
		NSData *data = [FlyblownData FlyblownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAdPlatform = [self StringFromFlyblownData:value];
    }
    return spacingAdPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// TowerTinyGranularLarge
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+TowerTinyGranularLarge.h"
#import "NSBundle+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "FetchOutlinedEntryConsistent.h"
#import "FetchOutlinedEntryConsistent.h"
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"

//: @implementation NSBundle (TowerTinyGranularLarge)
@implementation NSBundle (TowerTinyGranularLarge)

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)brandRefuseRegister {
    //: NSString *emojiPath = [[FertileViableAssemblerManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[FertileViableAssemblerManager commonSumManagingDirector] takePathEmoji];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[FlyblownData sharedInstance] themeDisturbAlert]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [TowerTinyGranularLarge sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)yieldFile {
    //: NSString *emojiPath = [[FertileViableAssemblerManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[FertileViableAssemblerManager commonSumManagingDirector] takePathEmoji];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[FlyblownData sharedInstance] kLaboratoryEvent]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [TowerTinyGranularLarge sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)finish {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[FertileViableAssemblerManager sharedManager] getLprojPath];
    NSString *lprojPath = [[FertileViableAssemblerManager commonSumManagingDirector] remarkWorld];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self res];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[[FlyblownData sharedInstance] spacingPictureRobotPath], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[[FlyblownData sharedInstance] componentCharacteristicMessage]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }
    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}


//: + (NSString *)preferredLanguage
+ (NSString *)res
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[FlyblownData sharedInstance] layoutAmpHelper]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [[FlyblownData sharedInstance] viewRadarDiscourageUtility];
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)cartCool {
    //: NSBundle *bundle = [NSBundle bundleForClass:[TowerTinyGranularLarge class]];
    NSBundle *bundle = [NSBundle bundleForClass:[TowerTinyGranularLarge class]];
    //: NSURL *url = [bundle URLForResource:@"FirmResolver" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[[FlyblownData sharedInstance] viewDoctorPlatform] withExtension:[[FlyblownData sharedInstance] spacingAdPlatform]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: @end
@end