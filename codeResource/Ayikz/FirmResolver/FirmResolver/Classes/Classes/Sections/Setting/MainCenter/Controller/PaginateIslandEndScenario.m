
#import <Foundation/Foundation.h>

typedef struct {
    Byte wholeScene;
    Byte *dataStorageMedium;
    unsigned int res;
	int fulgent;
	int vitrification;
	int turnAvoid;
} StructSinceData;

@interface SinceData : NSObject

@end

@implementation SinceData

//: spa
+ (NSString *)widgetCentralSessionBorderHelper {
    /* static */ NSString *widgetCentralSessionBorderHelper = nil;
    if (!widgetCentralSessionBorderHelper) {
		NSString *origin = @"CAC9D8C8";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){185, (Byte *)data.bytes, 3, 183, 10, 56};
        widgetCentralSessionBorderHelper = [self StringFromSinceData:&value];
    }
    return widgetCentralSessionBorderHelper;
}

//: ko
+ (NSString *)kAbstractPage {
    /* static */ NSString *kAbstractPage = nil;
    if (!kAbstractPage) {
		NSString *origin = @"0F0BC2";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){100, (Byte *)data.bytes, 2, 56, 216, 2};
        kAbstractPage = [self StringFromSinceData:&value];
    }
    return kAbstractPage;
}

+ (NSData *)SinceDataToData:(NSString *)value {
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

//: hant
+ (NSString *)widgetSinceTitle {
    /* static */ NSString *widgetSinceTitle = nil;
    if (!widgetSinceTitle) {
		NSString *origin = @"D9D0DFC5AF";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){177, (Byte *)data.bytes, 4, 24, 208, 26};
        widgetSinceTitle = [self StringFromSinceData:&value];
    }
    return widgetSinceTitle;
}

//: 复制
+ (NSString *)componentRuleConfig {
    /* static */ NSString *componentRuleConfig = nil;
    if (!componentRuleConfig) {
		NSString *origin = @"77361F771A24EC";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){146, (Byte *)data.bytes, 6, 157, 62, 90};
        componentRuleConfig = [self StringFromSinceData:&value];
    }
    return componentRuleConfig;
}

//: data
+ (NSString *)screenOrientationTitle {
    /* static */ NSString *screenOrientationTitle = nil;
    if (!screenOrientationTitle) {
		NSString *origin = @"C8CDD8CD2C";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){172, (Byte *)data.bytes, 4, 2, 196, 114};
        screenOrientationTitle = [self StringFromSinceData:&value];
    }
    return screenOrientationTitle;
}

//: ja
+ (NSString *)appRadarData {
    /* static */ NSString *appRadarData = nil;
    if (!appRadarData) {
		NSString *origin = @"747F35";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){30, (Byte *)data.bytes, 2, 97, 64, 150};
        appRadarData = [self StringFromSinceData:&value];
    }
    return appRadarData;
}

//: ar
+ (NSString *)spacingMatterRadioAlert {
    /* static */ NSString *spacingMatterRadioAlert = nil;
    if (!spacingMatterRadioAlert) {
		NSString *origin = @"F1E22A";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){144, (Byte *)data.bytes, 2, 131, 239, 224};
        spacingMatterRadioAlert = [self StringFromSinceData:&value];
    }
    return spacingMatterRadioAlert;
}

//: userinfo_bg
+ (NSString *)commonPersonPage {
    /* static */ NSString *commonPersonPage = nil;
    if (!commonPersonPage) {
		NSString *origin = @"1A1C0A1D06010900300D0837";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){111, (Byte *)data.bytes, 11, 110, 18, 230};
        commonPersonPage = [self StringFromSinceData:&value];
    }
    return commonPersonPage;
}

//: friend_info_activity_nv
+ (NSString *)appSmoothValue {
    /* static */ NSString *appSmoothValue = nil;
    if (!appSmoothValue) {
		NSString *origin = @"B5A1BAB6BDB78CBABDB5BC8CB2B0A7BAA5BAA7AA8CBDA5A2";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){211, (Byte *)data.bytes, 23, 19, 3, 40};
        appSmoothValue = [self StringFromSinceData:&value];
    }
    return appSmoothValue;
}

//: group_info_activity_update_failed
+ (NSString *)spacingDirtyName {
    /* static */ NSString *spacingDirtyName = nil;
    if (!spacingDirtyName) {
		NSString *origin = @"2B3E23393C1325222A23132D2F38253A25383513393C282D3829132A2D2520292861";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){76, (Byte *)data.bytes, 33, 138, 134, 101};
        spacingDirtyName = [self StringFromSinceData:&value];
    }
    return spacingDirtyName;
}

//: account_gender
+ (NSString *)componentSmoothTailMessage {
    /* static */ NSString *componentSmoothTailMessage = nil;
    if (!componentSmoothTailMessage) {
		NSString *origin = @"DBD9D9D5CFD4CEE5DDDFD4DEDFC86B";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){186, (Byte *)data.bytes, 14, 106, 39, 19};
        componentSmoothTailMessage = [self StringFromSinceData:&value];
    }
    return componentSmoothTailMessage;
}

//: user_id
+ (NSString *)appSternEvent {
    /* static */ NSString *appSternEvent = nil;
    if (!appSternEvent) {
		NSString *origin = @"F5F3E5F2DFE9E459";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){128, (Byte *)data.bytes, 7, 10, 22, 104};
        appSternEvent = [self StringFromSinceData:&value];
    }
    return appSternEvent;
}

//: icon_copy
+ (NSString *)moduleOrientationAlert {
    /* static */ NSString *moduleOrientationAlert = nil;
    if (!moduleOrientationAlert) {
		NSString *origin = @"C7CDC1C0F1CDC1DED7A1";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){174, (Byte *)data.bytes, 9, 175, 165, 56};
        moduleOrientationAlert = [self StringFromSinceData:&value];
    }
    return moduleOrientationAlert;
}

//: tag_activity_set
+ (NSString *)viewMoreEvent {
    /* static */ NSString *viewMoreEvent = nil;
    if (!viewMoreEvent) {
		NSString *origin = @"E7F2F4CCF2F0E7FAE5FAE7EACCE0F6E779";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){147, (Byte *)data.bytes, 16, 1, 192, 248};
        viewMoreEvent = [self StringFromSinceData:&value];
    }
    return viewMoreEvent;
}

//: setting_privacy
+ (NSString *)spacingSinceContent {
    /* static */ NSString *spacingSinceContent = nil;
    if (!spacingSinceContent) {
		NSString *origin = @"5A4C5D5D40474E76595B405F484A5039";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){41, (Byte *)data.bytes, 15, 239, 169, 253};
        spacingSinceContent = [self StringFromSinceData:&value];
    }
    return spacingSinceContent;
}

//: pt
+ (NSString *)kBrandUtility {
    /* static */ NSString *kBrandUtility = nil;
    if (!kBrandUtility) {
		NSString *origin = @"8084C6";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){240, (Byte *)data.bytes, 2, 217, 199, 219};
        kBrandUtility = [self StringFromSinceData:&value];
    }
    return kBrandUtility;
}

//: friend_info_activity_nan
+ (NSString *)stylePackageCreateerData {
    /* static */ NSString *stylePackageCreateerData = nil;
    if (!stylePackageCreateerData) {
		NSString *origin = @"F4E0FBF7FCF6CDFBFCF4FDCDF3F1E6FBE4FBE6EBCDFCF3FCFB";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){146, (Byte *)data.bytes, 24, 122, 152, 246};
        stylePackageCreateerData = [self StringFromSinceData:&value];
    }
    return stylePackageCreateerData;
}

//: en
+ (NSString *)kPossibleLikelySignalAlert {
    /* static */ NSString *kPossibleLikelySignalAlert = nil;
    if (!kPossibleLikelySignalAlert) {
		NSString *origin = @"BBB098";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){222, (Byte *)data.bytes, 2, 111, 87, 182};
        kPossibleLikelySignalAlert = [self StringFromSinceData:&value];
    }
    return kPossibleLikelySignalAlert;
}

//: ko-KP
+ (NSString *)themeMediumDarkError {
    /* static */ NSString *themeMediumDarkError = nil;
    if (!themeMediumDarkError) {
		NSString *origin = @"DADE9CFAE136";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){177, (Byte *)data.bytes, 5, 15, 162, 31};
        themeMediumDarkError = [self StringFromSinceData:&value];
    }
    return themeMediumDarkError;
}

//: warm_prompt
+ (NSString *)featureFastTimer {
    /* static */ NSString *featureFastTimer = nil;
    if (!featureFastTimer) {
		NSString *origin = @"2533203F0D22203D3F222656";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){82, (Byte *)data.bytes, 11, 81, 62, 173};
        featureFastTimer = [self StringFromSinceData:&value];
    }
    return featureFastTimer;
}

//: icon_options_grdefault
+ (NSString *)colorBuilderError {
    /* static */ NSString *colorBuilderError = nil;
    if (!colorBuilderError) {
		NSString *origin = @"E4EEE2E3D2E2FDF9E4E2E3FED2EAFFE9E8EBECF8E1F996";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){141, (Byte *)data.bytes, 22, 64, 178, 229};
        colorBuilderError = [self StringFromSinceData:&value];
    }
    return colorBuilderError;
}

//: code
+ (NSString *)screenImmediateValue {
    /* static */ NSString *screenImmediateValue = nil;
    if (!screenImmediateValue) {
		NSString *origin = @"ADA1AAAB6B";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){206, (Byte *)data.bytes, 4, 193, 63, 33};
        screenImmediateValue = [self StringFromSinceData:&value];
    }
    return screenImmediateValue;
}

//: icon_photo
+ (NSString *)k_sinceSettings {
    /* static */ NSString *k_sinceSettings = nil;
    if (!k_sinceSettings) {
		NSString *origin = @"63696564557A62657E6586";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){10, (Byte *)data.bytes, 10, 42, 27, 49};
        k_sinceSettings = [self StringFromSinceData:&value];
    }
    return k_sinceSettings;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)styleNeedValue {
    /* static */ NSString *styleNeedValue = nil;
    if (!styleNeedValue) {
		NSString *origin = @"BBBDABBC91A7A0A8A191AFB8BAA7B8A7BAB791BBBEA2A1AFAA91AFB8AFBAAFBC91A8AFA7A2ABAA07";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){206, (Byte *)data.bytes, 39, 207, 105, 4};
        styleNeedValue = [self StringFromSinceData:&value];
    }
    return styleNeedValue;
}

//: jpg
+ (NSString *)featureExcessPath {
    /* static */ NSString *featureExcessPath = nil;
    if (!featureExcessPath) {
		NSString *origin = @"5B415610";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){49, (Byte *)data.bytes, 3, 234, 192, 100};
        featureExcessPath = [self StringFromSinceData:&value];
    }
    return featureExcessPath;
}

//: zh-Hant
+ (NSString *)featureSignalRedTitle {
    /* static */ NSString *featureSignalRedTitle = nil;
    if (!featureSignalRedTitle) {
		NSString *origin = @"B0A2E782ABA4BEF9";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){202, (Byte *)data.bytes, 7, 215, 227, 86};
        featureSignalRedTitle = [self StringFromSinceData:&value];
    }
    return featureSignalRedTitle;
}

//: fr
+ (NSString *)spacingAbsoluteTurnPastPath {
    /* static */ NSString *spacingAbsoluteTurnPastPath = nil;
    if (!spacingAbsoluteTurnPastPath) {
		NSString *origin = @"766230";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){16, (Byte *)data.bytes, 2, 62, 153, 4};
        spacingAbsoluteTurnPastPath = [self StringFromSinceData:&value];
    }
    return spacingAbsoluteTurnPastPath;
}

//: zh-Hans
+ (NSString *)viewRadioPictureEvent {
    /* static */ NSString *viewRadioPictureEvent = nil;
    if (!viewRadioPictureEvent) {
		NSString *origin = @"9183C6A38A85984D";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){235, (Byte *)data.bytes, 7, 30, 36, 31};
        viewRadioPictureEvent = [self StringFromSinceData:&value];
    }
    return viewRadioPictureEvent;
}

//: back_arrow_bl
+ (NSString *)coreGlobeData {
    /* static */ NSString *coreGlobeData = nil;
    if (!coreGlobeData) {
		NSString *origin = @"2221232B1F2132322F371F222C75";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){64, (Byte *)data.bytes, 13, 65, 117, 163};
        coreGlobeData = [self StringFromSinceData:&value];
    }
    return coreGlobeData;
}

//: contact_tag_fragment_cancel
+ (NSString *)componentFluentHelper {
    /* static */ NSString *componentFluentHelper = nil;
    if (!componentFluentHelper) {
		NSString *origin = @"050908120705123912070139001407010B0308123905070805030A36";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){102, (Byte *)data.bytes, 27, 203, 31, 136};
        componentFluentHelper = [self StringFromSinceData:&value];
    }
    return componentFluentHelper;
}

//: friend_info_activity_xu
+ (NSString *)colorSucceedName {
    /* static */ NSString *colorSucceedName = nil;
    if (!colorSucceedName) {
		NSString *origin = @"A8BCA7ABA0AA91A7A0A8A191AFADBAA7B8A7BAB791B6BB4E";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){206, (Byte *)data.bytes, 23, 89, 62, 95};
        colorSucceedName = [self StringFromSinceData:&value];
    }
    return colorSucceedName;
}

+ (Byte *)SinceDataToByte:(StructSinceData *)data {
    for (int i = 0; i < data->res; i++) {
        data->dataStorageMedium[i] ^= data->wholeScene;
    }
    data->dataStorageMedium[data->res] = 0;
	if (data->res >= 3) {
		data->fulgent = data->dataStorageMedium[0];
		data->vitrification = data->dataStorageMedium[1];
		data->turnAvoid = data->dataStorageMedium[2];
	}
    return data->dataStorageMedium;
}

//: setting_privacy_camera
+ (NSString *)colorCombinedHelper {
    /* static */ NSString *colorCombinedHelper = nil;
    if (!colorCombinedHelper) {
		NSString *origin = @"E0F6E7E7FAFDF4CCE3E1FAE5F2F0EACCF0F2FEF6E1F224";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){147, (Byte *)data.bytes, 22, 52, 180, 31};
        colorCombinedHelper = [self StringFromSinceData:&value];
    }
    return colorCombinedHelper;
}

//: user_profile_avtivity_account
+ (NSString *)colorTailKey {
    /* static */ NSString *colorTailKey = nil;
    if (!colorTailKey) {
		NSString *origin = @"353325321F30322F26292C251F21363429362934391F2123232F352E34C4";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){64, (Byte *)data.bytes, 29, 145, 85, 62};
        colorTailKey = [self StringFromSinceData:&value];
    }
    return colorTailKey;
}

//: photo_account_def
+ (NSString *)k_snapKey {
    /* static */ NSString *k_snapKey = nil;
    if (!k_snapKey) {
		NSString *origin = @"829A9D869DAD9391919D879C86AD96979479";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){242, (Byte *)data.bytes, 17, 67, 72, 245};
        k_snapKey = [self StringFromSinceData:&value];
    }
    return k_snapKey;
}

//: activity_friend_info_sex
+ (NSString *)kVariableValue {
    /* static */ NSString *kVariableValue = nil;
    if (!kVariableValue) {
		NSString *origin = @"7775627F607F626F4970647F737872497F7870794965736E5F";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){22, (Byte *)data.bytes, 24, 199, 166, 15};
        kVariableValue = [self StringFromSinceData:&value];
    }
    return kVariableValue;
}

//: zh
+ (NSString *)colorRelationData {
    /* static */ NSString *colorRelationData = nil;
    if (!colorRelationData) {
		NSString *origin = @"3123E0";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){75, (Byte *)data.bytes, 2, 6, 137, 85};
        colorRelationData = [self StringFromSinceData:&value];
    }
    return colorRelationData;
}

//: sa
+ (NSString *)viewStickPath {
    /* static */ NSString *viewStickPath = nil;
    if (!viewStickPath) {
		NSString *origin = @"392B72";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){74, (Byte *)data.bytes, 2, 185, 85, 57};
        viewStickPath = [self StringFromSinceData:&value];
    }
    return viewStickPath;
}

//: activity_my_user_info_nick
+ (NSString *)k_turnTimer {
    /* static */ NSString *k_turnTimer = nil;
    if (!k_turnTimer) {
		NSString *origin = @"B6B4A3BEA1BEA3AE88BAAE88A2A4B2A588BEB9B1B888B9BEB4BC09";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){215, (Byte *)data.bytes, 26, 132, 159, 150};
        k_turnTimer = [self StringFromSinceData:&value];
    }
    return k_turnTimer;
}

//: #5D5F66
+ (NSString *)spacingPicturePath {
    /* static */ NSString *spacingPicturePath = nil;
    if (!spacingPicturePath) {
		NSString *origin = @"1F0978097A0A0A12";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){60, (Byte *)data.bytes, 7, 26, 159, 241};
        spacingPicturePath = [self StringFromSinceData:&value];
    }
    return spacingPicturePath;
}

//: es
+ (NSString *)styleBondTitle {
    /* static */ NSString *styleBondTitle = nil;
    if (!styleBondTitle) {
		NSString *origin = @"A3B545";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){198, (Byte *)data.bytes, 2, 15, 78, 243};
        styleBondTitle = [self StringFromSinceData:&value];
    }
    return styleBondTitle;
}

//: /user/detail
+ (NSString *)screenWealthText {
    /* static */ NSString *screenWealthText = nil;
    if (!screenWealthText) {
		NSString *origin = @"D3898F998ED39899889D95904E";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){252, (Byte *)data.bytes, 12, 137, 190, 188};
        screenWealthText = [self StringFromSinceData:&value];
    }
    return screenWealthText;
}

//: accout_nickname
+ (NSString *)commonCombinedTimer {
    /* static */ NSString *commonCombinedTimer = nil;
    if (!commonCombinedTimer) {
		NSString *origin = @"3F3D3D312B2A0130373D35303F333B3C";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){94, (Byte *)data.bytes, 15, 76, 234, 9};
        commonCombinedTimer = [self StringFromSinceData:&value];
    }
    return commonCombinedTimer;
}

//: de
+ (NSString *)screenWholeName {
    /* static */ NSString *screenWholeName = nil;
    if (!screenWholeName) {
		NSString *origin = @"41406E";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){37, (Byte *)data.bytes, 2, 231, 50, 155};
        screenWholeName = [self StringFromSinceData:&value];
    }
    return screenWholeName;
}

//: /user/edit
+ (NSString *)coreMediumTimer {
    /* static */ NSString *coreMediumTimer = nil;
    if (!coreMediumTimer) {
		NSString *origin = @"3C666076613C76777A67EF";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){19, (Byte *)data.bytes, 10, 149, 193, 16};
        coreMediumTimer = [self StringFromSinceData:&value];
    }
    return coreMediumTimer;
}

//: my_user_info_activity_title
+ (NSString *)kDirtyPlatform {
    /* static */ NSString *kDirtyPlatform = nil;
    if (!kDirtyPlatform) {
		NSString *origin = @"001432181E081F3204030B02320C0E19041B04191432190419010888";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){109, (Byte *)data.bytes, 27, 239, 38, 109};
        kDirtyPlatform = [self StringFromSinceData:&value];
    }
    return kDirtyPlatform;
}

//: vi
+ (NSString *)styleRobotPlatform {
    /* static */ NSString *styleRobotPlatform = nil;
    if (!styleRobotPlatform) {
		NSString *origin = @"647B8D";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){18, (Byte *)data.bytes, 2, 157, 235, 172};
        styleRobotPlatform = [self StringFromSinceData:&value];
    }
    return styleRobotPlatform;
}

+ (NSString *)StringFromSinceData:(StructSinceData *)data {
    return [NSString stringWithUTF8String:(char *)[self SinceDataToByte:data]];
}

//: account_account
+ (NSString *)featureDestinationValue {
    /* static */ NSString *featureDestinationValue = nil;
    if (!featureDestinationValue) {
		NSString *origin = @"5153535F455E446F5153535F455E44E3";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){48, (Byte *)data.bytes, 15, 113, 75, 199};
        featureDestinationValue = [self StringFromSinceData:&value];
    }
    return featureDestinationValue;
}

//: ru
+ (NSString *)featureMeValue {
    /* static */ NSString *featureMeValue = nil;
    if (!featureMeValue) {
		NSString *origin = @"7770AC";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){5, (Byte *)data.bytes, 2, 79, 226, 120};
        featureMeValue = [self StringFromSinceData:&value];
    }
    return featureMeValue;
}

//: icon_me_arrow
+ (NSString *)moduleDestinationPath {
    /* static */ NSString *moduleDestinationPath = nil;
    if (!moduleDestinationPath) {
		NSString *origin = @"1A101C1D2C1E162C1201011C0444";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){115, (Byte *)data.bytes, 13, 221, 119, 24};
        moduleDestinationPath = [self StringFromSinceData:&value];
    }
    return moduleDestinationPath;
}

//: gender
+ (NSString *)commonTurnPreference {
    /* static */ NSString *commonTurnPreference = nil;
    if (!commonTurnPreference) {
		NSString *origin = @"4E4C474D4C5B0B";
		NSData *data = [SinceData SinceDataToData:origin];
        StructSinceData value = (StructSinceData){41, (Byte *)data.bytes, 6, 155, 164, 50};
        commonTurnPreference = [self StringFromSinceData:&value];
    }
    return commonTurnPreference;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaginateIslandEndScenario.m
//  Riverla
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PaginateIslandEndScenario.h"
#import "PaginateIslandEndScenario.h"
//: #import "ShadowedOrderCoordinatorTopmost.h"
#import "ShadowedOrderCoordinatorTopmost.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UpdaterOutlineTreasure.h"
#import "UpdaterOutlineTreasure.h"
//: #import "ImportRoundStarDecorator.h"
#import "ImportRoundStarDecorator.h"
//: #import "TribeOrganizerOrganizer.h"
#import "TribeOrganizerOrganizer.h"
//: #import "ThoroughSlideCore.h"
#import "ThoroughSlideCore.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface PaginateIslandEndScenario ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,ThoroughSlideCoreDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface PaginateIslandEndScenario ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,ThoroughSlideCoreDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic, strong) TribeOrganizerOrganizer *sexView;
@property (nonatomic, strong) TribeOrganizerOrganizer *spreadHead;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *viewQuit;

//: @property (nonatomic, strong) UpdaterOutlineTreasure *changeNickNameView;
@property (nonatomic, strong) UpdaterOutlineTreasure *net;
//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *phase;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *selectCopy;
//: @property (nonatomic, strong) ThoroughSlideCore *aleartView;
@property (nonatomic, strong) ThoroughSlideCore *radioViewCool;
//: @property (strong, nonatomic) UILabel *labSex;
@property (strong, nonatomic) UILabel *briefHard;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *sky;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *conversationFormal;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *basicGlobal;
//: @property (strong, nonatomic) UILabel *sex;
@property (strong, nonatomic) UILabel *last;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *convert;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger alfrescoRemain;

//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *previous;
//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *archeologicalSiteNickname;

//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *symbolThan;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *perform;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *stand;
//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *add;


//: @end
@end

//: @implementation PaginateIslandEndScenario
@implementation PaginateIslandEndScenario

//: - (TribeOrganizerOrganizer *)sexView
- (TribeOrganizerOrganizer *)spreadHead
{
    //: if(!_sexView){
    if(!_spreadHead){
        //: _sexView = [[TribeOrganizerOrganizer alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _spreadHead = [[TribeOrganizerOrganizer alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _sexView.hidden = YES;
    }
    //: return _sexView;
    return _spreadHead;
}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}
/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)picCool {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self meltStretchAsset:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self meltStretchAsset:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[SinceData featureFastTimer]] message:[PluginTulipOptimize richness:[SinceData colorCombinedHelper]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[SinceData componentFluentHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[SinceData viewMoreEvent]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}
/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)houseLibrary
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self meltStretchAsset:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self meltStretchAsset:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[SinceData featureFastTimer]] message:[PluginTulipOptimize richness:[SinceData spacingSinceContent]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[SinceData componentFluentHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[SinceData viewMoreEvent]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}
//: - (void)remoteUpdateGender{
- (void)remoteMasculineUpgrade{
    //: [SpiceHandyKnack show];
    [SpiceHandyKnack tillCharacteristic];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"gender"] = @(self.selectedGender);
    dict[[SinceData commonTurnPreference]] = @(self.alfrescoRemain);
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/user/edit"] params:dict isShow:YES success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[SinceData coreMediumTimer]] pick:dict move:YES promise:^(id responseObject) {

        //: [wself.sexView animationClose];
        [wself.spreadHead coolMode];
    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: self.sex.text = [self genderString:self.selectedGender];
    self.last.text = [self record:self.alfrescoRemain];

}

//: - (void)handleTheNickName
- (void)splitDoing
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.net];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.net entryWord: self.conversationFormal.text];
    //: [self.changeNickNameView animationShow];
    [self.net framework];
}
//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)meltStretchAsset:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;//YES和NO不影响选择视频 但是视频也不能裁剪
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;//是否是圆形裁剪 YES 则是圆形裁剪 NO 方形
//    // 设置竖屏下的裁剪尺寸
//    NSInteger left = 30;
//    NSInteger widthHeight = self.view.tz_width - 2 * left;
//    NSInteger top = (self.view.tz_height - widthHeight) / 2;
//    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
//    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];




    //: NSString *langType = emptyString([ErrorBeneathRemoveReference standardUserDefaults].language);
    NSString *langType = fromEachOffe([ErrorBeneathRemoveReference spring].monitor);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[SinceData styleRobotPlatform]]){
        //: preferredlang = @"vi";
        preferredlang = [SinceData styleRobotPlatform];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[SinceData appRadarData]]){
        //: preferredlang = @"ja";
        preferredlang = [SinceData appRadarData];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[SinceData kAbstractPage]]){
        //: preferredlang = @"ko-KP";
        preferredlang = [SinceData themeMediumDarkError];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[SinceData widgetCentralSessionBorderHelper]]){
        //: preferredlang = @"es";
        preferredlang = [SinceData styleBondTitle];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[SinceData kBrandUtility]]){
        //: preferredlang = @"pt";
        preferredlang = [SinceData kBrandUtility];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[SinceData colorRelationData]]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [SinceData viewRadioPictureEvent];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[SinceData screenWholeName]]){
        //: preferredlang = @"de";
        preferredlang = [SinceData screenWholeName];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[SinceData viewStickPath]]){
        //: preferredlang = @"ar";
        preferredlang = [SinceData spacingMatterRadioAlert];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[SinceData featureMeValue]]){
        //: preferredlang = @"ru";
        preferredlang = [SinceData featureMeValue];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[SinceData spacingAbsoluteTurnPastPath]]){
        //: preferredlang = @"fr";
        preferredlang = [SinceData spacingAbsoluteTurnPastPath];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[SinceData widgetSinceTitle]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [SinceData featureSignalRedTitle];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [SinceData kPossibleLikelySignalAlert];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self uploadImage:photos.firstObject];
            [self creation:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//: - (void)handleThePhoto
- (void)negociateIn
{
    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.radioViewCool];
    //: [self.aleartView animationShow];
    [self.radioViewCool identityShow];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
////    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
////        [self requestAuthorizationForVideo];
////
////    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//        [self requestAuthorizationForPhotoLibrary];
//    }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
////    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type{
- (void)stretch:(UIImagePickerControllerSourceType)type{

    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES; 
    picker.allowsEditing = YES; // 允许裁剪
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (void)handleTheCopy
- (void)handleMoon
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.add.text;
    //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"复制"]
    [self.view device:[PluginTulipOptimize richness:[SinceData componentRuleConfig]]
                     //: duration:2
                     dimension:2
                     //: position:CSToastPositionCenter];
                     position:appShareEnabletoPage];
}

//: - (void)onTouchSignSetting:(id)sender{
- (void)deep:(id)sender{
    //: ShadowedOrderCoordinatorTopmost *vc = [[ShadowedOrderCoordinatorTopmost alloc] initWithNibName:nil bundle:nil];
    ShadowedOrderCoordinatorTopmost *vc = [[ShadowedOrderCoordinatorTopmost alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)handleTheSex
- (void)accelerateAttribute
{
    //: [self.view addSubview:self.sexView];
    [self.view addSubview:self.spreadHead];
    //: [self.sexView reloadWithGender: self.selectedGender];
    [self.spreadHead closeline: self.alfrescoRemain];
    //: [self.sexView animationShow];
    [self.spreadHead sinceSigner];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.sexView.speiceBackBlock = ^(NSInteger selectedGender){
    self.spreadHead.ledge = ^(NSInteger selectedGender){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: self.selectedGender = selectedGender;
        self.alfrescoRemain = selectedGender;
        //: [self remoteUpdateGender];
        [self remoteMasculineUpgrade];
    //: };
    };
}





//: - (ThoroughSlideCore *)aleartView{
- (ThoroughSlideCore *)radioViewCool{
    //: if(!_aleartView){
    if(!_radioViewCool){
        //: _aleartView = [[ThoroughSlideCore alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _radioViewCool = [[ThoroughSlideCore alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _radioViewCool.manHiveTransformerses = self;
    }
    //: return _aleartView;
    return _radioViewCool;
}
//: - (NSString *)genderString:(NSInteger )gender{
- (NSString *)record:(NSInteger )gender{
    //: NSString *genderStr = @"";
    NSString *genderStr = @"";
    //: switch (gender) {
    switch (gender) {
        //: case 1:
        case 1:
            //: genderStr = [PluginTulipOptimize getTextWithKey:@"friend_info_activity_nan"];
            genderStr = [PluginTulipOptimize richness:[SinceData stylePackageCreateerData]];
            //: break;
            break;
        //: case 2:
        case 2:
            //: genderStr = [PluginTulipOptimize getTextWithKey:@"friend_info_activity_nv"];
            genderStr = [PluginTulipOptimize richness:[SinceData appSmoothValue]];
            //: break;
            break;
        //: case 0:
        case 0:
            //: genderStr = [PluginTulipOptimize getTextWithKey:@"friend_info_activity_xu"];
            genderStr = [PluginTulipOptimize richness:[SinceData colorSucceedName]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return genderStr;
    return genderStr;
}


//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self window];
    }
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)creation:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image modern:CGSizeMake(150, 150)];
    //: NSString *fileName = [ImportRoundStarDecorator genFilenameWithExt:@"jpg"];
    NSString *fileName = [ImportRoundStarDecorator viaExt:[SinceData featureExcessPath]];
    //: NSString *filePath = [[ImportRoundStarDecorator getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[ImportRoundStarDecorator openEntityPath] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [SpiceHandyKnack show];
        [SpiceHandyKnack tillCharacteristic];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [SpiceHandyKnack dismiss];
            [SpiceHandyKnack constructHour];
            //: if (!error && wself) {
            if (!error && wself) {

                //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                    //: if (!error) {
                    if (!error) {
                        //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        //: [sdManager.imageCache storeImage:imageForAvatarUpload
                        [sdManager.imageCache storeImage:imageForAvatarUpload
                                               //: imageData:data
                                               imageData:data
                                                  //: forKey:urlString
                                                  forKey:urlString
                                               //: cacheType:SDImageCacheTypeAll
                                               cacheType:SDImageCacheTypeAll
                                              //: completion:nil];
                                              completion:nil];
                        //: [wself refresh];
                        [wself window];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view device:[PluginTulipOptimize richness:[SinceData styleNeedValue]]
                                     //: duration:2
                                     dimension:2
                                     //: position:CSToastPositionCenter];
                                     position:appShareEnabletoPage];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view device:[PluginTulipOptimize richness:[SinceData styleNeedValue]]
                             //: duration:2
                             dimension:2
                             //: position:CSToastPositionCenter];
                             position:appShareEnabletoPage];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_update_failed"]
        [self.view device:[PluginTulipOptimize richness:[SinceData spacingDirtyName]]
                    //: duration:2
                    dimension:2
                    //: position:CSToastPositionCenter];
                    position:appShareEnabletoPage];
    }
}
//: - (UpdaterOutlineTreasure *)changeNickNameView
- (UpdaterOutlineTreasure *)net
{
    //: if(!_changeNickNameView){
    if(!_net){
        //: _changeNickNameView = [[UpdaterOutlineTreasure alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _net = [[UpdaterOutlineTreasure alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _net;
}
//: - (void)loadUiView
- (void)tense
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice filing])+15, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.phase = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.imgHeader.image = [UIImage imageNamed:@"photo_account_def"];
    self.phase.image = [UIImage imageNamed:[SinceData k_snapKey]];
    //: self.imgHeader.layer.cornerRadius = 70;
    self.phase.layer.cornerRadius = 70;
    //: self.imgHeader.layer.masksToBounds = YES;
    self.phase.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.phase];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.stand = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.stand.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.stand.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.stand.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.stand setImage:[UIImage imageNamed:[SinceData k_sinceSettings]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.stand addTarget:self action:@selector(negociateIn) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.stand];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.distinct+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: accountView.backgroundColor = [UIColor whiteColor];
    accountView.backgroundColor = [UIColor whiteColor];
    //: accountView.layer.cornerRadius = 12;
    accountView.layer.cornerRadius = 12;
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: accountImg.image = [UIImage imageNamed:@"account_account"];
    accountImg.image = [UIImage imageNamed:[SinceData featureDestinationValue]];
    //: [accountView addSubview:accountImg];
    [accountView addSubview:accountImg];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.basicGlobal = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.translate+15, 0, 150, 50)];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    self.basicGlobal.font = [UIFont systemFontOfSize:16.f];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.basicGlobal.textColor = [UIColor blackColor];
    //: self.labAccount.text = [PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_account"];
    self.basicGlobal.text = [PluginTulipOptimize richness:[SinceData colorTailKey]];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.basicGlobal];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.add = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.add.font = [UIFont systemFontOfSize:14.f];
    //: self.account.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.add.textColor = [UIColor tin:[SinceData spacingPicturePath]];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.add.textAlignment = NSTextAlignmentRight;
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.add];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.selectCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    self.selectCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.selectCopy setImage:[UIImage imageNamed:[SinceData moduleOrientationAlert]] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.selectCopy addTarget:self action:@selector(handleMoon) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.selectCopy];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.distinct+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: nameView.backgroundColor = [UIColor whiteColor];
    nameView.backgroundColor = [UIColor whiteColor];
    //: nameView.layer.cornerRadius = 12;
    nameView.layer.cornerRadius = 12;
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(splitDoing)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: nameImg.image = [UIImage imageNamed:@"accout_nickname"];
    nameImg.image = [UIImage imageNamed:[SinceData commonCombinedTimer]];
    //: [nameView addSubview:nameImg];
    [nameView addSubview:nameImg];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.archeologicalSiteNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.translate+15, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.archeologicalSiteNickname.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.archeologicalSiteNickname.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [PluginTulipOptimize getTextWithKey:@"activity_my_user_info_nick"];
    self.archeologicalSiteNickname.text = [PluginTulipOptimize richness:[SinceData k_turnTimer]];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:self.archeologicalSiteNickname];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.conversationFormal = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.conversationFormal.font = [UIFont systemFontOfSize:14.f];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.conversationFormal.textColor = [UIColor tin:[SinceData spacingPicturePath]];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.conversationFormal.textAlignment = NSTextAlignmentRight;
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:self.conversationFormal];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[SinceData moduleDestinationPath]];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.distinct+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: sexView.backgroundColor = [UIColor whiteColor];
    sexView.backgroundColor = [UIColor whiteColor];
    //: sexView.layer.cornerRadius = 12;
    sexView.layer.cornerRadius = 12;
    //: [self.view addSubview:sexView];
    [self.view addSubview:sexView];
    //: UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSex)];
    UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(accelerateAttribute)];
    //: [sexView addGestureRecognizer:sexGesture];
    [sexView addGestureRecognizer:sexGesture];
    //: UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: sexImg.image = [UIImage imageNamed:@"account_gender"];
    sexImg.image = [UIImage imageNamed:[SinceData componentSmoothTailMessage]];
    //: [sexView addSubview:sexImg];
    [sexView addSubview:sexImg];
    //: self.labSex = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.briefHard = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.translate+15, 0, 150, 50)];
    //: self.labSex.font = [UIFont systemFontOfSize:16.f];
    self.briefHard.font = [UIFont systemFontOfSize:16.f];
    //: self.labSex.textColor = [UIColor blackColor];
    self.briefHard.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labSex.text = [PluginTulipOptimize getTextWithKey:@"activity_friend_info_sex"];
    self.briefHard.text = [PluginTulipOptimize richness:[SinceData kVariableValue]];
    //: [sexView addSubview:self.labSex];
    [sexView addSubview:self.briefHard];
    //: self.sex = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.last = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.sex.font = [UIFont systemFontOfSize:14.f];
    self.last.font = [UIFont systemFontOfSize:14.f];
    //: self.sex.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.last.textColor = [UIColor tin:[SinceData spacingPicturePath]];
    //: self.sex.textAlignment = NSTextAlignmentRight;
    self.last.textAlignment = NSTextAlignmentRight;
    //: [sexView addSubview:self.sex];
    [sexView addSubview:self.last];
    //: UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: sexarrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    sexarrow.image = [UIImage imageNamed:[SinceData moduleDestinationPath]];
    //: [sexView addSubview:sexarrow];
    [sexView addSubview:sexarrow];

//    UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, SCREEN_WIDTH-30, 80)];
//    [self.view addSubview:signView];
//    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSign)];
//    [signView addGestureRecognizer:tapGesture];
//    self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
//    self.labSign.font = [UIFont systemFontOfSize:16.f];
//    self.labSign.textColor = [UIColor blackColor];
//    self.labSign.text = LangKey(@"user_profile_avtivity_signature");
//    [signView addSubview:self.labSign];
//    UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-12, 14, 12, 12)];
//    arrow1.image = [UIImage imageNamed:@"icon_me_arrow"];
//    [signView addSubview:arrow1];
//    self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, SCREEN_WIDTH-30, 40)];
//    self.sign.font = [UIFont systemFontOfSize:14.f];
//    self.sign.textColor = TextColor_2;
//    self.sign.numberOfLines = 0;
//    [signView addSubview:self.sign];

}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = RGB_COLOR_String(@"#F6F7FA");
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"userinfo_bg"];
    bg.image = [UIImage imageNamed:[SinceData commonPersonPage]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SinceData coreGlobeData]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [PluginTulipOptimize richness:[SinceData kDirtyPlatform]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self tense];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self window];
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [weakSelf uploadImage:image];
    [weakSelf creation:image];
//    weakSelf.aratarImgView.image = image;

    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//: - (void)handleTheSign
- (void)stair
{
    //: ShadowedOrderCoordinatorTopmost *vc = [[ShadowedOrderCoordinatorTopmost alloc] initWithNibName:nil bundle:nil];
    ShadowedOrderCoordinatorTopmost *vc = [[ShadowedOrderCoordinatorTopmost alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)typicalled:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
        //: [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        [self stretch:UIImagePickerControllerSourceTypeCamera];
    //: }else if (tag == 102){
    }else if (tag == 102){
        //: [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        [self stretch:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)refresh {
- (void)window {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [self.phase sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[SinceData colorBuilderError]]];

    //: self.nickName.text = me.userInfo.nickName;
    self.conversationFormal.text = me.userInfo.nickName;
//    self.account.text = me.userId;
//    self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : LangKey(@"未设置");
    //: self.sex.text = [self genderString:me.userInfo.gender];
    self.last.text = [self record:me.userInfo.gender];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[SinceData appSternEvent]] = me.userId;
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[SinceData screenWealthText]] pick:dict move:NO promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[SinceData screenImmediateValue]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict withoutWriting:[SinceData screenOrientationTitle]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data hard:@"account"];

            //: self.account.text = account;
            self.add.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end
//: __SAVE__ ignore_string [749.7]