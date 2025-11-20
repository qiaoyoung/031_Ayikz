
#import <Foundation/Foundation.h>

@interface FastData : NSObject

@end

@implementation FastData

//: xml_file
+ (NSString *)layoutSessionPath {
    /* static */ NSString *layoutSessionPath = nil;
    if (!layoutSessionPath) {
		NSString *origin = @"0850056E29C8BDBCAFB6B9BCB573";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSessionPath = [self StringFromFastData:value];
    }
    return layoutSessionPath;
}

+ (NSString *)StringFromFastData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FastDataToCache:data]];
}

//: file
+ (NSString *)widgetFactoryKey {
    /* static */ NSString *widgetFactoryKey = nil;
    if (!widgetFactoryKey) {
		NSString *origin = @"0436068F84F59C9FA29B7E";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFactoryKey = [self StringFromFastData:value];
    }
    return widgetFactoryKey;
}

+ (NSData *)FastDataToData:(NSString *)value {
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

//: Image
+ (NSString *)screenPutFormat {
    /* static */ NSString *screenPutFormat = nil;
    if (!screenPutFormat) {
		NSString *origin = @"05210B2D3DB4DCC4D2C05C6A8E8288864F";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPutFormat = [self StringFromFastData:value];
    }
    return screenPutFormat;
}

//: html
+ (NSString *)screenConstantUtility {
    /* static */ NSString *screenConstantUtility = nil;
    if (!screenConstantUtility) {
		NSString *origin = @"041D06702EB685918A8938";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenConstantUtility = [self StringFromFastData:value];
    }
    return screenConstantUtility;
}

//: .zip
+ (NSString *)spacingSucceedPreference {
    /* static */ NSString *spacingSucceedPreference = nil;
    if (!spacingSucceedPreference) {
		NSString *origin = @"04570736BE863685D1C0C7FB";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSucceedPreference = [self StringFromFastData:value];
    }
    return spacingSucceedPreference;
}

//: %@@2x.png
+ (NSString *)themeSearchionName {
    /* static */ NSString *themeSearchionName = nil;
    if (!themeSearchionName) {
		NSString *origin = @"09190963D89DEA032A3E59594B91478987804F";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSearchionName = [self StringFromFastData:value];
    }
    return themeSearchionName;
}

//: Emoji
+ (NSString *)componentWealthTitle {
    /* static */ NSString *componentWealthTitle = nil;
    if (!componentWealthTitle) {
		NSString *origin = @"05390D6C5731A3292DA36EAB287EA6A8A3A23A";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWealthTitle = [self StringFromFastData:value];
    }
    return componentWealthTitle;
}

//: FirmResolver
+ (NSString *)k_meConfig {
    /* static */ NSString *k_meConfig = nil;
    if (!k_meConfig) {
		NSString *origin = @"0C0504BE4B6E7772576A7874717B6A77DF";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_meConfig = [self StringFromFastData:value];
    }
    return k_meConfig;
}

//: %@@3x.png
+ (NSString *)layoutScreenId {
    /* static */ NSString *layoutScreenId = nil;
    if (!layoutScreenId) {
		NSString *origin = @"096307FD78651B88A3A396DB91D3D1CA49";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutScreenId = [self StringFromFastData:value];
    }
    return layoutScreenId;
}

//: kFertileViableAssemblerManagerVersionKey
+ (NSString *)appLikelyPreference {
    /* static */ NSString *appLikelyPreference = nil;
    if (!appLikelyPreference) {
		NSString *origin = @"28630BB378A8A49C0CC776CEA9C8D5D7CCCFC8B9CCC4C5CFC8A4D6D6C8D0C5CFC8D5B0C4D1C4CAC8D5B9C8D5D6CCD2D1AEC8DCFA";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLikelyPreference = [self StringFromFastData:value];
    }
    return appLikelyPreference;
}

//: Voice
+ (NSString *)featureUntilValue {
    /* static */ NSString *featureUntilValue = nil;
    if (!featureUntilValue) {
		NSString *origin = @"051607D4D672766C857F797BA5";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureUntilValue = [self StringFromFastData:value];
    }
    return featureUntilValue;
}

+ (Byte *)FastDataToCache:(Byte *)data {
    int tailNeed = data[0];
    Byte collapse = data[1];
    int actual = data[2];
    for (int i = actual; i < actual + tailNeed; i++) {
        int value = data[i] - collapse;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[actual + tailNeed] = 0;
    return data + actual;
}

//: Lproj
+ (NSString *)styleCommunicationConfig {
    /* static */ NSString *styleCommunicationConfig = nil;
    if (!styleCommunicationConfig) {
		NSString *origin = @"051B051285678B8D8A853E";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommunicationConfig = [self StringFromFastData:value];
    }
    return styleCommunicationConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"
//: #import "MindJourneyTexture.h"
#import "MindJourneyTexture.h"

//: @interface FertileViableAssemblerManager()
@interface FertileViableAssemblerManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *snapEdge;

//: @end
@end

//: @implementation FertileViableAssemblerManager
@implementation FertileViableAssemblerManager

//: - (NSString *)getXML_filePath {
- (NSString *)access {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_snapEdge stringByAppendingPathComponent:[FastData layoutSessionPath]];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)server:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)legalImage:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self orientation];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[FastData themeSearchionName], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[FastData layoutScreenId], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getLprojPath {
- (NSString *)remarkWorld {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_snapEdge stringByAppendingPathComponent:[FastData styleCommunicationConfig]];
}

//: - (NSString *)getVoicePath {
- (NSString *)pathInside {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_snapEdge stringByAppendingPathComponent:[FastData featureUntilValue]];
}

//: + (instancetype)sharedManager {
+ (instancetype)commonSumManagingDirector {
    //: static FertileViableAssemblerManager *sharedInstance = nil;
    static FertileViableAssemblerManager *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _snapEdge = [self visibleRadiation];
    }
    //: return self;
    return self;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)delay {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_snapEdge stringByAppendingPathComponent:[FastData screenConstantUtility]];
}

//: - (NSString *)getImagesPath {
- (NSString *)orientation {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_snapEdge stringByAppendingPathComponent:[FastData screenPutFormat]];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static FertileViableAssemblerManager *sharedInstance = nil;
    static FertileViableAssemblerManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getEmojiPath {
- (NSString *)takePathEmoji {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_snapEdge stringByAppendingPathComponent:[FastData componentWealthTitle]];
}

//: - (NSString *)calculateAppResPath {
- (NSString *)visibleRadiation {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"FirmResolver"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[FastData k_meConfig]];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kFertileViableAssemblerManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[FastData appLikelyPreference]];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[MindJourneyTexture initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[MindJourneyTexture initWithHeavenAgent].arrayAmid] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"FirmResolver"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[FastData widgetFactoryKey]] stringByAppendingPathComponent:[FastData k_meConfig]];
    //: if ([version isEqualToString:[MindJourneyTexture initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[MindJourneyTexture initWithHeavenAgent].arrayAmid] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[TowerTinyGranularLarge sharedKit].emoticonBundle pathForResource:@"FirmResolver" ofType:@".zip"];
    NSString *path = [[TowerTinyGranularLarge basicDragKit].turnMethod pathForResource:[FastData k_meConfig] ofType:[FastData spacingSucceedPreference]];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"FirmResolver"
                                      password:[FastData k_meConfig]
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[MindJourneyTexture initWithDefaultConfig].appVersion forKey:@"kFertileViableAssemblerManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[MindJourneyTexture initWithHeavenAgent].arrayAmid forKey:[FastData appLikelyPreference]];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: @end
@end