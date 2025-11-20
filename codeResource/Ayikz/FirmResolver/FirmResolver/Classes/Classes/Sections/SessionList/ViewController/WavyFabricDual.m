
#import <Foundation/Foundation.h>

@interface RecordDarkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RecordDarkData

//: activity_user_profile_chat
- (NSString *)kDarkName {
    /* static */ NSString *kDarkName = nil;
    if (!kDarkName) {
		NSArray<NSString *> *origin = @[@"26", @"89", @"7", @"212", @"238", @"175", @"122", @"8", @"10", @"27", @"16", @"29", @"16", @"27", @"32", @"6", @"28", @"26", @"12", @"25", @"6", @"23", @"25", @"22", @"13", @"16", @"19", @"12", @"6", @"10", @"15", @"8", @"27", @"103"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDarkName = [self StringFromRecordDarkData:value];
    }
    return kDarkName;
}

//: ic_distrub
- (NSString *)themeMoreName {
    /* static */ NSString *themeMoreName = nil;
    if (!themeMoreName) {
		NSArray<NSString *> *origin = @[@"10", @"29", @"12", @"153", @"250", @"71", @"252", @"219", @"190", @"80", @"103", @"203", @"76", @"70", @"66", @"71", @"76", @"86", @"87", @"85", @"88", @"69", @"59"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMoreName = [self StringFromRecordDarkData:value];
    }
    return themeMoreName;
}

//: id
- (NSString *)widgetJungleUntilAlbumLogger {
    /* static */ NSString *widgetJungleUntilAlbumLogger = nil;
    if (!widgetJungleUntilAlbumLogger) {
		NSArray<NSString *> *origin = @[@"2", @"31", @"6", @"221", @"52", @"112", @"74", @"69", @"250"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetJungleUntilAlbumLogger = [self StringFromRecordDarkData:value];
    }
    return widgetJungleUntilAlbumLogger;
}

//: [有人@你]
- (NSString *)styleAbstractError {
    /* static */ NSString *styleAbstractError = nil;
    if (!styleAbstractError) {
		NSArray<NSString *> *origin = @[@"12", @"26", @"4", @"134", @"65", @"204", @"130", @"111", @"202", @"160", @"160", @"38", @"202", @"163", @"134", @"67", @"230"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAbstractError = [self StringFromRecordDarkData:value];
    }
    return styleAbstractError;
}

//: type
- (NSString *)commonLeadingFormat {
    /* static */ NSString *commonLeadingFormat = nil;
    if (!commonLeadingFormat) {
		NSArray<NSString *> *origin = @[@"4", @"43", @"3", @"73", @"78", @"69", @"58", @"100"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLeadingFormat = [self StringFromRecordDarkData:value];
    }
    return commonLeadingFormat;
}

//: invite_you_group
- (NSString *)commonProfileName {
    /* static */ NSString *commonProfileName = nil;
    if (!commonProfileName) {
		NSArray<NSString *> *origin = @[@"16", @"51", @"11", @"198", @"84", @"141", @"208", @"102", @"242", @"69", @"225", @"54", @"59", @"67", @"54", @"65", @"50", @"44", @"70", @"60", @"66", @"44", @"52", @"63", @"60", @"66", @"61", @"238"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonProfileName = [self StringFromRecordDarkData:value];
    }
    return commonProfileName;
}

//: ic_scan
- (NSString *)moduleSessionUtility {
    /* static */ NSString *moduleSessionUtility = nil;
    if (!moduleSessionUtility) {
		NSArray<NSString *> *origin = @[@"7", @"89", @"8", @"95", @"213", @"36", @"193", @"218", @"16", @"10", @"6", @"26", @"10", @"8", @"21", @"16"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSessionUtility = [self StringFromRecordDarkData:value];
    }
    return moduleSessionUtility;
}

//: code
- (NSString *)coreSignalFormat {
    /* static */ NSString *coreSignalFormat = nil;
    if (!coreSignalFormat) {
		NSArray<NSString *> *origin = @[@"4", @"49", @"11", @"19", @"180", @"48", @"108", @"155", @"158", @"155", @"110", @"50", @"62", @"51", @"52", @"87"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSignalFormat = [self StringFromRecordDarkData:value];
    }
    return coreSignalFormat;
}

//: ic_topno
- (NSString *)widgetSternTitle {
    /* static */ NSString *widgetSternTitle = nil;
    if (!widgetSternTitle) {
		NSArray<NSString *> *origin = @[@"8", @"14", @"10", @"151", @"173", @"7", @"166", @"189", @"1", @"15", @"91", @"85", @"81", @"102", @"97", @"98", @"96", @"97", @"26"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSternTitle = [self StringFromRecordDarkData:value];
    }
    return widgetSternTitle;
}

+ (NSData *)RecordDarkDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: setting_privacy_camera
- (NSString *)colorBorderFormat {
    /* static */ NSString *colorBorderFormat = nil;
    if (!colorBorderFormat) {
		NSArray<NSString *> *origin = @[@"22", @"37", @"12", @"104", @"12", @"151", @"220", @"88", @"190", @"82", @"242", @"242", @"78", @"64", @"79", @"79", @"68", @"73", @"66", @"58", @"75", @"77", @"68", @"81", @"60", @"62", @"84", @"58", @"62", @"60", @"72", @"64", @"77", @"60", @"141"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBorderFormat = [self StringFromRecordDarkData:value];
    }
    return colorBorderFormat;
}

//: globalsign
- (NSString *)commonCreateerAlert {
    /* static */ NSString *commonCreateerAlert = nil;
    if (!commonCreateerAlert) {
		NSArray<NSString *> *origin = @[@"10", @"52", @"8", @"53", @"7", @"67", @"173", @"251", @"51", @"56", @"59", @"46", @"45", @"56", @"63", @"53", @"51", @"58", @"66"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCreateerAlert = [self StringFromRecordDarkData:value];
    }
    return commonCreateerAlert;
}

//: name
- (NSString *)layoutCentralPage {
    /* static */ NSString *layoutCentralPage = nil;
    if (!layoutCentralPage) {
		NSArray<NSString *> *origin = @[@"4", @"54", @"9", @"224", @"203", @"3", @"46", @"66", @"76", @"56", @"43", @"55", @"47", @"200"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCentralPage = [self StringFromRecordDarkData:value];
    }
    return layoutCentralPage;
}

//: team_create_helper_create_failed
- (NSString *)appScreenRadioTheoryName {
    /* static */ NSString *appScreenRadioTheoryName = nil;
    if (!appScreenRadioTheoryName) {
		NSArray<NSString *> *origin = @[@"32", @"54", @"5", @"52", @"116", @"62", @"47", @"43", @"55", @"41", @"45", @"60", @"47", @"43", @"62", @"47", @"41", @"50", @"47", @"54", @"58", @"47", @"60", @"41", @"45", @"60", @"47", @"43", @"62", @"47", @"41", @"48", @"43", @"51", @"54", @"47", @"46", @"151"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appScreenRadioTheoryName = [self StringFromRecordDarkData:value];
    }
    return appScreenRadioTheoryName;
}

- (Byte *)RecordDarkDataToCache:(Byte *)data {
    int tailFluent = data[0];
    Byte jungle = data[1];
    int waterResponse = data[2];
    for (int i = waterResponse; i < waterResponse + tailFluent; i++) {
        int value = data[i] + jungle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[waterResponse + tailFluent] = 0;
    return data + waterResponse;
}

//: activity_create_group_name_create_group
- (NSString *)screenRedData {
    /* static */ NSString *screenRedData = nil;
    if (!screenRedData) {
		NSArray<NSString *> *origin = @[@"39", @"55", @"5", @"55", @"59", @"42", @"44", @"61", @"50", @"63", @"50", @"61", @"66", @"40", @"44", @"59", @"46", @"42", @"61", @"46", @"40", @"48", @"59", @"56", @"62", @"57", @"40", @"55", @"42", @"54", @"46", @"40", @"44", @"59", @"46", @"42", @"61", @"46", @"40", @"48", @"59", @"56", @"62", @"57", @"182"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRedData = [self StringFromRecordDarkData:value];
    }
    return screenRedData;
}

//: icon_session_list_empty
- (NSString *)screenLaboratoryAlert {
    /* static */ NSString *screenLaboratoryAlert = nil;
    if (!screenLaboratoryAlert) {
		NSArray<NSString *> *origin = @[@"23", @"52", @"13", @"45", @"138", @"201", @"233", @"221", @"168", @"99", @"243", @"98", @"209", @"53", @"47", @"59", @"58", @"43", @"63", @"49", @"63", @"63", @"53", @"59", @"58", @"43", @"56", @"53", @"63", @"64", @"43", @"49", @"57", @"60", @"64", @"69", @"26"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLaboratoryAlert = [self StringFromRecordDarkData:value];
    }
    return screenLaboratoryAlert;
}

//: #5D5F66
- (NSString *)featureSnapNeedAlert {
    /* static */ NSString *featureSnapNeedAlert = nil;
    if (!featureSnapNeedAlert) {
		NSArray<NSString *> *origin = @[@"7", @"81", @"12", @"9", @"26", @"248", @"57", @"110", @"186", @"64", @"160", @"66", @"210", @"228", @"243", @"228", @"245", @"229", @"229", @"4"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSnapNeedAlert = [self StringFromRecordDarkData:value];
    }
    return featureSnapNeedAlert;
}

//: contact_tag_fragment_cancel
- (NSString *)styleFastData {
    /* static */ NSString *styleFastData = nil;
    if (!styleFastData) {
		NSArray<NSString *> *origin = @[@"27", @"79", @"4", @"65", @"20", @"32", @"31", @"37", @"18", @"20", @"37", @"16", @"37", @"18", @"24", @"16", @"23", @"35", @"18", @"24", @"30", @"22", @"31", @"37", @"16", @"20", @"18", @"31", @"20", @"22", @"29", @"250"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFastData = [self StringFromRecordDarkData:value];
    }
    return styleFastData;
}

//: /user/checkcreateteam
- (NSString *)spacingAnonValue {
    /* static */ NSString *spacingAnonValue = nil;
    if (!spacingAnonValue) {
		NSArray<NSString *> *origin = @[@"21", @"58", @"12", @"82", @"72", @"218", @"151", @"88", @"92", @"62", @"24", @"239", @"245", @"59", @"57", @"43", @"56", @"245", @"41", @"46", @"43", @"41", @"49", @"41", @"56", @"43", @"39", @"58", @"43", @"58", @"43", @"39", @"51", @"121"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAnonValue = [self StringFromRecordDarkData:value];
    }
    return spacingAnonValue;
}

//: quick_icon
- (NSString *)coreImmediateId {
    /* static */ NSString *coreImmediateId = nil;
    if (!coreImmediateId) {
		NSArray<NSString *> *origin = @[@"10", @"14", @"3", @"99", @"103", @"91", @"85", @"93", @"81", @"91", @"85", @"97", @"96", @"207"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreImmediateId = [self StringFromRecordDarkData:value];
    }
    return coreImmediateId;
}

//: notification
- (NSString *)layoutGlobeTitle {
    /* static */ NSString *layoutGlobeTitle = nil;
    if (!layoutGlobeTitle) {
		NSArray<NSString *> *origin = @[@"12", @"63", @"7", @"96", @"116", @"46", @"86", @"47", @"48", @"53", @"42", @"39", @"42", @"36", @"34", @"53", @"42", @"48", @"47", @"212"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGlobeTitle = [self StringFromRecordDarkData:value];
    }
    return layoutGlobeTitle;
}

//: please_contact_your_administrator
- (NSString *)spacingLaboratoryFormat {
    /* static */ NSString *spacingLaboratoryFormat = nil;
    if (!spacingLaboratoryFormat) {
		NSArray<NSString *> *origin = @[@"33", @"41", @"6", @"81", @"201", @"212", @"71", @"67", @"60", @"56", @"74", @"60", @"54", @"58", @"70", @"69", @"75", @"56", @"58", @"75", @"54", @"80", @"70", @"76", @"73", @"54", @"56", @"59", @"68", @"64", @"69", @"64", @"74", @"75", @"73", @"56", @"75", @"70", @"73", @"125"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLaboratoryFormat = [self StringFromRecordDarkData:value];
    }
    return spacingLaboratoryFormat;
}

//: ic_add_fiend
- (NSString *)coreTotaloEvent {
    /* static */ NSString *coreTotaloEvent = nil;
    if (!coreTotaloEvent) {
		NSArray<NSString *> *origin = @[@"12", @"5", @"11", @"78", @"116", @"214", @"42", @"12", @"152", @"4", @"178", @"100", @"94", @"90", @"92", @"95", @"95", @"90", @"97", @"100", @"96", @"105", @"95", @"192"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTotaloEvent = [self StringFromRecordDarkData:value];
    }
    return coreTotaloEvent;
}

//: ic_top
- (NSString *)colorSupportPossibleUtility {
    /* static */ NSString *colorSupportPossibleUtility = nil;
    if (!colorSupportPossibleUtility) {
		NSArray<NSString *> *origin = @[@"6", @"94", @"5", @"177", @"87", @"11", @"5", @"1", @"22", @"17", @"18", @"135"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSupportPossibleUtility = [self StringFromRecordDarkData:value];
    }
    return colorSupportPossibleUtility;
}

//: /team/create
- (NSString *)themeSignalPath {
    /* static */ NSString *themeSignalPath = nil;
    if (!themeSignalPath) {
		NSArray<NSString *> *origin = @[@"12", @"15", @"10", @"237", @"62", @"4", @"32", @"138", @"228", @"15", @"32", @"101", @"86", @"82", @"94", @"32", @"84", @"99", @"86", @"82", @"101", @"86", @"122"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSignalPath = [self StringFromRecordDarkData:value];
    }
    return themeSignalPath;
}

//: (未连接)
- (NSString *)coreVariablePage {
    /* static */ NSString *coreVariablePage = nil;
    if (!coreVariablePage) {
		NSArray<NSString *> *origin = @[@"11", @"45", @"10", @"201", @"64", @"232", @"45", @"200", @"226", @"113", @"251", @"185", @"111", @"125", @"187", @"146", @"113", @"185", @"97", @"120", @"252", @"79"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreVariablePage = [self StringFromRecordDarkData:value];
    }
    return coreVariablePage;
}

//: fragment_contact_new_scan
- (NSString *)kCoolTimer {
    /* static */ NSString *kCoolTimer = nil;
    if (!kCoolTimer) {
		NSArray<NSString *> *origin = @[@"25", @"44", @"8", @"213", @"165", @"112", @"9", @"95", @"58", @"70", @"53", @"59", @"65", @"57", @"66", @"72", @"51", @"55", @"67", @"66", @"72", @"53", @"55", @"72", @"51", @"66", @"57", @"75", @"51", @"71", @"55", @"53", @"66", @"135"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCoolTimer = [self StringFromRecordDarkData:value];
    }
    return kCoolTimer;
}

//: tid
- (NSString *)colorSaveerConfig {
    /* static */ NSString *colorSaveerConfig = nil;
    if (!colorSaveerConfig) {
		NSArray<NSString *> *origin = @[@"3", @"46", @"13", @"200", @"216", @"34", @"46", @"39", @"139", @"63", @"113", @"247", @"188", @"70", @"59", @"54", @"116"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSaveerConfig = [self StringFromRecordDarkData:value];
    }
    return colorSaveerConfig;
}

//: no_conversation
- (NSString *)kRuleJungleSternConfig {
    /* static */ NSString *kRuleJungleSternConfig = nil;
    if (!kRuleJungleSternConfig) {
		NSArray<NSString *> *origin = @[@"15", @"55", @"11", @"102", @"40", @"95", @"252", @"169", @"234", @"167", @"69", @"55", @"56", @"40", @"44", @"56", @"55", @"63", @"46", @"59", @"60", @"42", @"61", @"50", @"56", @"55", @"249"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRuleJungleSternConfig = [self StringFromRecordDarkData:value];
    }
    return kRuleJungleSternConfig;
}

//: jpg
- (NSString *)componentCoolMessage {
    /* static */ NSString *componentCoolMessage = nil;
    if (!componentCoolMessage) {
		NSArray<NSString *> *origin = @[@"3", @"67", @"3", @"39", @"45", @"36", @"49"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCoolMessage = [self StringFromRecordDarkData:value];
    }
    return componentCoolMessage;
}

//: home_notice
- (NSString *)screenRelationConfig {
    /* static */ NSString *screenRelationConfig = nil;
    if (!screenRelationConfig) {
		NSArray<NSString *> *origin = @[@"11", @"91", @"9", @"75", @"73", @"195", @"137", @"181", @"73", @"13", @"20", @"18", @"10", @"4", @"19", @"20", @"25", @"14", @"8", @"10", @"26"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRelationConfig = [self StringFromRecordDarkData:value];
    }
    return screenRelationConfig;
}

//: (同步数据)
- (NSString *)coreMoreName {
    /* static */ NSString *coreMoreName = nil;
    if (!coreMoreName) {
		NSArray<NSString *> *origin = @[@"14", @"57", @"4", @"136", @"239", @"172", @"87", @"83", @"173", @"116", @"108", @"173", @"92", @"119", @"173", @"84", @"117", @"240", @"54"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMoreName = [self StringFromRecordDarkData:value];
    }
    return coreMoreName;
}

//: add_friend_activity_add_friend
- (NSString *)featureResponseMatterLogger {
    /* static */ NSString *featureResponseMatterLogger = nil;
    if (!featureResponseMatterLogger) {
		NSArray<NSString *> *origin = @[@"30", @"7", @"4", @"21", @"90", @"93", @"93", @"88", @"95", @"107", @"98", @"94", @"103", @"93", @"88", @"90", @"92", @"109", @"98", @"111", @"98", @"109", @"114", @"88", @"90", @"93", @"93", @"88", @"95", @"107", @"98", @"94", @"103", @"93", @"122"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureResponseMatterLogger = [self StringFromRecordDarkData:value];
    }
    return featureResponseMatterLogger;
}

//: tname
- (NSString *)moduleStartUtility {
    /* static */ NSString *moduleStartUtility = nil;
    if (!moduleStartUtility) {
		NSArray<NSString *> *origin = @[@"5", @"47", @"7", @"140", @"24", @"46", @"99", @"69", @"63", @"50", @"62", @"54", @"138"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStartUtility = [self StringFromRecordDarkData:value];
    }
    return moduleStartUtility;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)styleLetterPreference {
    /* static */ NSString *styleLetterPreference = nil;
    if (!styleLetterPreference) {
		NSArray<NSString *> *origin = @[@"39", @"82", @"12", @"63", @"75", @"17", @"155", @"34", @"175", @"155", @"45", @"244", @"35", @"33", @"19", @"32", @"13", @"23", @"28", @"20", @"29", @"13", @"15", @"36", @"34", @"23", @"36", @"23", @"34", @"39", @"13", @"35", @"30", @"26", @"29", @"15", @"18", @"13", @"15", @"36", @"15", @"34", @"15", @"32", @"13", @"20", @"15", @"23", @"26", @"19", @"18", @"11"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLetterPreference = [self StringFromRecordDarkData:value];
    }
    return styleLetterPreference;
}

//: #875FFA
- (NSString *)spacingVariableError {
    /* static */ NSString *spacingVariableError = nil;
    if (!spacingVariableError) {
		NSArray<NSString *> *origin = @[@"7", @"92", @"10", @"194", @"241", @"98", @"222", @"236", @"150", @"97", @"199", @"220", @"219", @"217", @"234", @"234", @"229", @"136"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingVariableError = [self StringFromRecordDarkData:value];
    }
    return spacingVariableError;
}

//: warm_prompt
- (NSString *)componentArrowUtility {
    /* static */ NSString *componentArrowUtility = nil;
    if (!componentArrowUtility) {
		NSArray<NSString *> *origin = @[@"11", @"27", @"10", @"18", @"48", @"213", @"142", @"142", @"141", @"36", @"92", @"70", @"87", @"82", @"68", @"85", @"87", @"84", @"82", @"85", @"89", @"38"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentArrowUtility = [self StringFromRecordDarkData:value];
    }
    return componentArrowUtility;
}

//: home_create_group
- (NSString *)screenStickId {
    /* static */ NSString *screenStickId = nil;
    if (!screenStickId) {
		NSArray<NSString *> *origin = @[@"17", @"55", @"7", @"184", @"23", @"152", @"199", @"49", @"56", @"54", @"46", @"40", @"44", @"59", @"46", @"42", @"61", @"46", @"40", @"48", @"59", @"56", @"62", @"57", @"32"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStickId = [self StringFromRecordDarkData:value];
    }
    return screenStickId;
}

+ (instancetype)sharedInstance {
    static RecordDarkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: my_computer
- (NSString *)modulePlayerName {
    /* static */ NSString *modulePlayerName = nil;
    if (!modulePlayerName) {
		NSArray<NSString *> *origin = @[@"11", @"57", @"12", @"87", @"134", @"157", @"85", @"82", @"49", @"147", @"114", @"158", @"52", @"64", @"38", @"42", @"54", @"52", @"55", @"60", @"59", @"44", @"57", @"206"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePlayerName = [self StringFromRecordDarkData:value];
    }
    return modulePlayerName;
}

//: ic_delete
- (NSString *)viewStickEvent {
    /* static */ NSString *viewStickEvent = nil;
    if (!viewStickEvent) {
		NSArray<NSString *> *origin = @[@"9", @"82", @"6", @"20", @"143", @"234", @"23", @"17", @"13", @"18", @"19", @"26", @"19", @"34", @"19", @"92"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStickEvent = [self StringFromRecordDarkData:value];
    }
    return viewStickEvent;
}

//: home_add_friend
- (NSString *)themeLeadingUtility {
    /* static */ NSString *themeLeadingUtility = nil;
    if (!themeLeadingUtility) {
		NSArray<NSString *> *origin = @[@"15", @"88", @"13", @"106", @"91", @"92", @"148", @"83", @"189", @"37", @"165", @"230", @"163", @"16", @"23", @"21", @"13", @"7", @"9", @"12", @"12", @"7", @"14", @"26", @"17", @"13", @"22", @"12", @"187"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLeadingUtility = [self StringFromRecordDarkData:value];
    }
    return themeLeadingUtility;
}

//: ic_nodistrub
- (NSString *)spacingCoolFireInserterHelper {
    /* static */ NSString *spacingCoolFireInserterHelper = nil;
    if (!spacingCoolFireInserterHelper) {
		NSArray<NSString *> *origin = @[@"12", @"6", @"13", @"117", @"218", @"176", @"3", @"228", @"155", @"204", @"210", @"167", @"31", @"99", @"93", @"89", @"104", @"105", @"94", @"99", @"109", @"110", @"108", @"111", @"92", @"76"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCoolFireInserterHelper = [self StringFromRecordDarkData:value];
    }
    return spacingCoolFireInserterHelper;
}

- (NSString *)StringFromRecordDarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecordDarkDataToCache:data]];
}

//: ic_create_chat
- (NSString *)screenBondName {
    /* static */ NSString *screenBondName = nil;
    if (!screenBondName) {
		NSArray<NSString *> *origin = @[@"14", @"1", @"5", @"233", @"16", @"104", @"98", @"94", @"98", @"113", @"100", @"96", @"115", @"100", @"94", @"98", @"103", @"96", @"115", @"198"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBondName = [self StringFromRecordDarkData:value];
    }
    return screenBondName;
}

//: #ffffff
- (NSString *)screenSupportPackageTitle {
    /* static */ NSString *screenSupportPackageTitle = nil;
    if (!screenSupportPackageTitle) {
		NSArray<NSString *> *origin = @[@"7", @"84", @"5", @"16", @"162", @"207", @"18", @"18", @"18", @"18", @"18", @"18", @"42"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSupportPackageTitle = [self StringFromRecordDarkData:value];
    }
    return screenSupportPackageTitle;
}

//: (连接中)
- (NSString *)colorSessionTimer {
    /* static */ NSString *colorSessionTimer = nil;
    if (!colorSessionTimer) {
		NSArray<NSString *> *origin = @[@"11", @"37", @"3", @"3", @"195", @"154", @"121", @"193", @"105", @"128", @"191", @"147", @"136", @"4", @"147"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSessionTimer = [self StringFromRecordDarkData:value];
    }
    return colorSessionTimer;
}

//: #999999
- (NSString *)widgetLeadingAlert {
    /* static */ NSString *widgetLeadingAlert = nil;
    if (!widgetLeadingAlert) {
		NSArray<NSString *> *origin = @[@"7", @"56", @"13", @"122", @"227", @"101", @"30", @"72", @"247", @"40", @"158", @"39", @"194", @"235", @"1", @"1", @"1", @"1", @"1", @"1", @"244"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLeadingAlert = [self StringFromRecordDarkData:value];
    }
    return widgetLeadingAlert;
}

//: quickchat
- (NSString *)commonRetTrainKey {
    /* static */ NSString *commonRetTrainKey = nil;
    if (!commonRetTrainKey) {
		NSArray<NSString *> *origin = @[@"9", @"32", @"9", @"133", @"77", @"172", @"228", @"85", @"92", @"81", @"85", @"73", @"67", @"75", @"67", @"72", @"65", @"84", @"42"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRetTrainKey = [self StringFromRecordDarkData:value];
    }
    return commonRetTrainKey;
}

//: tag_activity_set
- (NSString *)coreStickPreference {
    /* static */ NSString *coreStickPreference = nil;
    if (!coreStickPreference) {
		NSArray<NSString *> *origin = @[@"16", @"10", @"6", @"74", @"165", @"155", @"106", @"87", @"93", @"85", @"87", @"89", @"106", @"95", @"108", @"95", @"106", @"111", @"85", @"105", @"91", @"106", @"196"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreStickPreference = [self StringFromRecordDarkData:value];
    }
    return coreStickPreference;
}

//: retracted_message
- (NSString *)moduleThingPath {
    /* static */ NSString *moduleThingPath = nil;
    if (!moduleThingPath) {
		NSArray<NSString *> *origin = @[@"17", @"83", @"3", @"31", @"18", @"33", @"31", @"14", @"16", @"33", @"18", @"17", @"12", @"26", @"18", @"32", @"32", @"14", @"20", @"18", @"217"];
		NSData *data = [RecordDarkData RecordDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleThingPath = [self StringFromRecordDarkData:value];
    }
    return moduleThingPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WavyFabricDual.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WavyFabricDual.h"
#import "WavyFabricDual.h"
//: #import "RoyalDividerPlayContinue.h"
#import "RoyalDividerPlayContinue.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ProvisionGraphBinderAssign.h"
#import "ProvisionGraphBinderAssign.h"
//: #import "NascentBalancerSnackbarWrite.h"
#import "NascentBalancerSnackbarWrite.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "BreezyOnyxSpontaneousStair.h"
#import "BreezyOnyxSpontaneousStair.h"
//: #import "PassiveDataSourceBy.h"
#import "PassiveDataSourceBy.h"
//: #import "NSString+GranularPrivateInterpreter.h"
#import "NSString+GranularPrivateInterpreter.h"
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"
//: #import "PlainBindAboveScrollView.h"
#import "PlainBindAboveScrollView.h"
//: #import "PlainBindAboveScrollViewView.h"
#import "PlainBindAboveScrollViewView.h"
//: #import "FrostGreenOverMystic.h"
#import "FrostGreenOverMystic.h"
//: #import "ShareFrameworkControl.h"
#import "ShareFrameworkControl.h"
//: #import "InsertWaitFree.h"
#import "InsertWaitFree.h"
//: #import "OrchestratorRepaintHarnessFramework.h"
#import "OrchestratorRepaintHarnessFramework.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "LoadEnvelopeConstructConductor.h"
#import "LoadEnvelopeConstructConductor.h"
//: #import "StableRemoveDome.h"
#import "StableRemoveDome.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "TransformerTransformableHandle.h"
#import "TransformerTransformableHandle.h"
//: #import "MediatorExtractUponTarget.h"
#import "MediatorExtractUponTarget.h"
//: #import "UIButton+VineImprovedDatasetterEnableCandid.h"
#import "UIButton+VineImprovedDatasetterEnableCandid.h"
//: #import "PushRegisterCircuitWithoutDapper.h"
#import "PushRegisterCircuitWithoutDapper.h"
//: #import "ShadowSkyQualityController.h"
#import "ShadowSkyQualityController.h"
//: #import "ForMaskLatticeNavigate.h"
#import "ForMaskLatticeNavigate.h"
//: #import "LabelGreatUprightWingHardy.h"
#import "LabelGreatUprightWingHardy.h"
//: #import "MethodFeatherlightSet.h"
#import "MethodFeatherlightSet.h"
//: #import "DelegateViewportCatalog+Addtionals.h"
#import "DelegateViewportCatalog+Addtionals.h"

//: @interface WavyFabricDual ()<NIMLoginManagerDelegate,NascentBalancerSnackbarWriteDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,OrchestratorRepaintHarnessFrameworkDelegate,NIMSystemNotificationManagerDelegate>
@interface WavyFabricDual ()<NIMLoginManagerDelegate,NascentBalancerSnackbarWriteDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,OrchestratorRepaintHarnessFrameworkDelegate,NIMSystemNotificationManagerDelegate>

//: @property (nonatomic, strong) UIButton *mesBtn;
@property (nonatomic, strong) UIButton *total;
//: @property (nonatomic,strong) NSMutableDictionary *previews;
@property (nonatomic,strong) NSMutableDictionary *moveAssemble;
//: @property (nonatomic, strong) WatchModernSeaQuality *loadingView;
@property (nonatomic, strong) WatchModernSeaQuality *be;

//: @property (nonatomic, strong) MediatorExtractUponTarget *noticeView;
@property (nonatomic, strong) MediatorExtractUponTarget *lowPress;

//: @property (nonatomic,assign) BOOL supportsForceTouch;
@property (nonatomic,assign) BOOL watch;
;//: @property (nonatomic, strong) UIButton *QuickChatBtn;
@property (nonatomic, strong) UIButton *collapse;

//: @property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
@property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *yetGreat;

//: @property (nonatomic,strong) NascentBalancerSnackbarWrite *header;
@property (nonatomic,strong) NascentBalancerSnackbarWrite *minimumTaskHeader;

@property (nonatomic, strong) PlainBindAboveScrollViewView *pool//: @property (nonatomic, strong) LabelGreatUprightWingHardy *policyView;
@property (nonatomic, strong) LabelGreatUprightWingHardy *stint;

/** 下拉菜单 */

//: @property (nonatomic, strong) NSString *creatTeam;
@property (nonatomic, strong) NSString *portraitText;
//: @property (nonatomic, strong) UIView *reqView;
@property (nonatomic, strong) UIView *display;

//: @property (nonatomic, strong) UIButton *resqBtn;
@property (nonatomic, strong) UIButton *paintButton;


//: @end
@end

//: @implementation WavyFabricDual
@implementation WavyFabricDual

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step {
- (void)onLogin:(NIMLoginStep)step {

    //: MethodFeatherlightSet.sharedInstance.loginStep = step;
    MethodFeatherlightSet.launchOpen.friendly = step;

    //: [super onLogin:step];
    [super onLogin:step];
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
            //: self.navigationItem.title = @"(未连接)".user_localized;
            self.navigationItem.title = [[RecordDarkData sharedInstance] coreVariablePage].underMethod;
            //: break;
            break;
        //: case NIMLoginStepLinking:
        case NIMLoginStepLinking:
            //: self.navigationItem.title = @"(连接中)".user_localized;
            self.navigationItem.title = [[RecordDarkData sharedInstance] colorSessionTimer].underMethod;
            //: break;
            break;
        //: case NIMLoginStepLinkOK:
        case NIMLoginStepLinkOK:
        //: case NIMLoginStepSyncOK:
        case NIMLoginStepSyncOK:
            //: self.navigationItem.title = @"";
            self.navigationItem.title = @"";
            //: break;
            break;
        //: case NIMLoginStepSyncing:
        case NIMLoginStepSyncing:
            //: self.navigationItem.title = @"(同步数据)".user_localized;
            self.navigationItem.title = [[RecordDarkData sharedInstance] coreMoreName].underMethod;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self.header refreshWithType:NascentBalancerSnackbarWriteTypeNetStauts value:@(step)];
    [self.minimumTaskHeader matter:NascentBalancerSnackbarWriteTypeNetStauts man:@(step)];
    //: [self refreshSubview];
    [self most];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (NIMMessage *)lastMessageWithNoRevocationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)fabric:(NIMMessage *)recentMsg {

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
        if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
            //: return [self lastMessageWithNoRevocationMessage:msg];
            return [self fabric:msg];
        }
    }
    //: return msg;
    return msg;
}

//: - (void)handlerAddgroup {
- (void)stretchZone {
    //: [self creatTeamGroup];
    [self start];
}

/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)outline {
    //: [self.dropdownMenu showMenu];
    [self.pool series];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent{
- (NSString *)titleure:(NIMRecentSession *)recent{
    //: if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: return [PluginTulipOptimize getTextWithKey:@"my_computer"];
        return [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] modulePlayerName]];
    }
    //: return [super nameForRecentSession:recent];
    return [super titleure:recent];
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)developing:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[WavyFabricDual regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[WavyFabricDual suspend] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = [UIFont systemFontOfSize:13];
        UIFont *fontSize = [UIFont systemFontOfSize:13];
        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: CardStormDocument *emoticon = [[RefinedTabbarUpgradeStencil sharedManager] emoticonByTag:emoString];
            CardStormDocument *emoticon = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] segment:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage actualLoop:emoticon.clearExclude];

            //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            //: attachment.image = image;
            attachment.image = image;
            //: CGFloat emojiHeight = fontSize.lineHeight;
            CGFloat emojiHeight = fontSize.lineHeight;
            //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);
            attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);

            //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
            [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

            //: if (!image && emoticon.unicode){
            if (!image && emoticon.lightPan){
                //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.lightPan];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            }

            //: LoadEnvelopeConstructConductor *highlight = [[LoadEnvelopeConstructConductor alloc] init];
            LoadEnvelopeConstructConductor *highlight = [[LoadEnvelopeConstructConductor alloc] init];
            //: highlight.type = MethodHardMapAlertEmoji;
            highlight.concealed = MethodHardMapAlertEmoji;
            //: highlight.text = emoString;
            highlight.railroadTrain = emoString;
            //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            //: if (image || (!image && emoticon.unicode)) {
            if (image || (!image && emoticon.lightPan)) {
                //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                [attrM replaceCharactersInRange:range withAttributedString:emoText];
            }
        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}

//: - (void)onTopRecentAtIndexPath:(NIMRecentSession *)recent
- (void)countoTop:(NIMRecentSession *)recent
                   //: atIndexPath:(NSIndexPath *)indexPath
                   blinkTop:(NSIndexPath *)indexPath
                         //: isTop:(BOOL)isTop
                         life:(BOOL)isTop
{
    //: if (isTop)
    if (isTop)
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
        [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.yetGreat[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [SpiceHandyKnack showErrorWithStatus:error.localizedDescription];
                [SpiceHandyKnack graphMoral:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[recent.session] = nil;
            self.yetGreat[recent.session] = nil;
            //: [self refresh];
            [self beneath];
        //: }];
        }];
    //: } else {
    } else {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [SpiceHandyKnack showErrorWithStatus:error.localizedDescription];
                [SpiceHandyKnack graphMoral:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[newInfo.session] = newInfo;
            self.yetGreat[newInfo.session] = newInfo;
            //: [self refresh];
            [self beneath];
        //: }];
        }];
    }
}

//: - (void)handlerRequests {
- (void)word {
    //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_paintButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _paintButton.backgroundColor = [UIColor tin:[[RecordDarkData sharedInstance] spacingVariableError]];
    //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_total setTitleColor:[UIColor tin:[[RecordDarkData sharedInstance] featureSnapNeedAlert]] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor clearColor];
    _total.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = NO;
    self.lowPress.hidden = NO;
    //: self.tableView.hidden = YES;
    self.metallicTableView.hidden = YES;
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)protection:(NIMRecentSession *)recentSession; {
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.yetGreat[recentSession.session] != nil;
    //: return isTop;
    return isTop;
}

//: -(void)moreClickDelegate{
-(void)at{
    //: [self showDropDownMenu];
    [self outline];
}

//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)underDisturbing {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self getLarge];


    //: self.dropdownMenu = [PlainBindAboveScrollViewView new];
    self.pool = [PlainBindAboveScrollViewView new];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.pool.color = modelsArray;
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"PlainBindAboveScrollViewCell";
     self.pool.stateTransfer = @"PlainBindAboveScrollViewCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.pool.hemAndHaw = 120;
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.pool.currentFloat = -10.0;
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.pool.cool = 50;
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.pool.consecrateMargin = 10;
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.pool.depthColor = [UIColor whiteColor];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.pool.targetFloat = [UIDevice filing] +30;
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.pool.construct = 20;
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
     //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     self.pool.beyond = CGSizeMake(15, 10);
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.pool.matter = 0;
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.pool.match = 0.4;
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.pool.regularResponse = -10.0;
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopRight;
     self.pool.plainPublish = PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopRight;

    //: self.dropdownMenu.cellClassName = @"PlainBindAboveScrollViewCustomCell";
    self.pool.stateTransfer = @"PlainBindAboveScrollViewCustomCell";

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.pool challenge];

}
//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.metallicTableView.indexPathsForVisibleRows) {
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.magnitudery[indexPath.row];
        //: if (recent.session.sessionType == NIMSessionTypeP2P) {
        if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: NSString *from = recent.session.sessionId;
            NSString *from = recent.session.sessionId;
            //: if ([ids containsObject:from]) {
            if ([ids containsObject:from]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }

    //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.metallicTableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
}
//: - (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
- (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
{
    //: self.stickTopInfos[newInfo.session] = newInfo;
    self.yetGreat[newInfo.session] = newInfo;
    //: [self refresh];
    [self beneath];
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
                        //: ShareFrameworkControl *vc = [[ShareFrameworkControl alloc] init];
                        ShareFrameworkControl *vc = [[ShareFrameworkControl alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

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
            //: ShareFrameworkControl *vc = [[ShareFrameworkControl alloc] init];
            ShareFrameworkControl *vc = [[ShareFrameworkControl alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] componentArrowUtility]] message:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] colorBorderFormat]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] styleFastData]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] coreStickPreference]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: [self refreshSubview];
    [self most];
}


//: -(void)reloadUnreadCount{
-(void)expand{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];

    //: UINavigationController *nav = self.navigationController.viewControllers[0];
    UINavigationController *nav = self.navigationController.viewControllers[0];
    //: nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
}

//: - (WatchModernSeaQuality *)loadingView
- (WatchModernSeaQuality *)be
{
    //: if(!_loadingView){
    if(!_be){
        //: _loadingView = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _be = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _be.hidden = YES;
    }
    //: return _loadingView;
    return _be;
}

/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)getLarge {
    //菜单模型0
    //: NSString *add_friend = [PluginTulipOptimize getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] featureResponseMatterLogger]];
    //: PlainBindAboveScrollViewModel *menuModel0 = [PlainBindAboveScrollViewModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    PlainBindAboveScrollViewModel *menuModel0 = [PlainBindAboveScrollViewModel soul:add_friend tagBlock:[[RecordDarkData sharedInstance] coreTotaloEvent] power:^{
        //: FrostGreenOverMystic *vc = [[FrostGreenOverMystic alloc] initWithNibName:nil bundle:nil];
        FrostGreenOverMystic *vc = [[FrostGreenOverMystic alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [PluginTulipOptimize getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] screenRedData]];

    //菜单模型1
    //: PlainBindAboveScrollViewModel *menuModel1 = [PlainBindAboveScrollViewModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    PlainBindAboveScrollViewModel *menuModel1 = [PlainBindAboveScrollViewModel soul:activity tagBlock:[[RecordDarkData sharedInstance] screenBondName] power:^{
        //: if (_creatTeam.integerValue != 0) {
        if (_portraitText.integerValue != 0) {
            //: [SpiceHandyKnack showMessage:[PluginTulipOptimize getTextWithKey:@"please_contact_your_administrator"]];
            [SpiceHandyKnack flagRound:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] spacingLaboratoryFormat]]];
        //: }else{
        }else{
            //: [self creatTeamGroup];
            [self start];//创建群组
        }
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PlainBindAboveScrollViewModel *menuModel3 = [PlainBindAboveScrollViewModel ff_DropDownMenuModelWithMenuItemTitle:[PluginTulipOptimize getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    PlainBindAboveScrollViewModel *menuModel3 = [PlainBindAboveScrollViewModel soul:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] kCoolTimer]] tagBlock:[[RecordDarkData sharedInstance] moduleSessionUtility] power:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self picCool];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}

//: - (void)handlerMessage {
- (void)totalWhen {
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_total setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _total.backgroundColor = [UIColor tin:[[RecordDarkData sharedInstance] spacingVariableError]];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_paintButton setTitleColor:[UIColor tin:[[RecordDarkData sharedInstance] featureSnapNeedAlert]] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor clearColor];
    _paintButton.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = YES;
    self.lowPress.hidden = YES;
    //: self.tableView.hidden = NO;
    self.metallicTableView.hidden = NO;
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)suspend {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

//: - (void)checkOnlineState:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)briefDown:(NIMRecentSession *)recent book:(NSMutableAttributedString *)content
{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
//        NSString *state  = [ThemeSystemVividWhole onlineState:recent.session.sessionId detail:NO];
//        if (state.length) {
//            NSString *format = [NSString stringWithFormat:@"[%@] ",state];
//            NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:format attributes:nil];
//            [content insertAttributedString:atTip atIndex:0];
//        }
    }
}

//: - (void)addfriends {
- (void)quality {
    //: FrostGreenOverMystic *vc = [[FrostGreenOverMystic alloc] initWithNibName:nil bundle:nil];
    FrostGreenOverMystic *vc = [[FrostGreenOverMystic alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath{
- (void)index:(NIMRecentSession *)recent elect:(NSIndexPath *)indexPath{
    //: RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithSession:recent.session];
    RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithCollect:recent.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (UIButton *)QuickChatBtn
- (UIButton *)collapse
{
    //: if (!_QuickChatBtn) {
    if (!_collapse) {
        //: _QuickChatBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _collapse = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _QuickChatBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        _collapse.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        //: [_QuickChatBtn setImage:[UIImage imageNamed:@"quick_icon"] forState:UIControlStateNormal];
        [_collapse setImage:[UIImage imageNamed:[[RecordDarkData sharedInstance] coreImmediateId]] forState:UIControlStateNormal];
        //: [_QuickChatBtn addTarget:self action:@selector(handlerQuickChat) forControlEvents:UIControlEventTouchUpInside];
        [_collapse addTarget:self action:@selector(maximumEmployChat) forControlEvents:UIControlEventTouchUpInside];
        //: _QuickChatBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _collapse.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_QuickChatBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_collapse setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_QuickChatBtn setTitle:[PluginTulipOptimize getTextWithKey:@"quickchat"] forState:UIControlStateNormal];
        [_collapse setTitle:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] commonRetTrainKey]] forState:UIControlStateNormal];
        //: [_QuickChatBtn layoutButtonWithEdgeInsetsStyle:(PositiveEstuaryWarehouseDapperEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_collapse delay:(PositiveEstuaryWarehouseDapperEdgeInsetsStyleLeft) reign:10];
        //: _QuickChatBtn.layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        _collapse.layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        //: _QuickChatBtn.layer.cornerRadius = 20;
        _collapse.layer.cornerRadius = 20;
        //: _QuickChatBtn.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _collapse.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _QuickChatBtn.layer.shadowOffset = CGSizeMake(0,4);
        _collapse.layer.shadowOffset = CGSizeMake(0,4);
        //: _QuickChatBtn.layer.shadowOpacity = 1;
        _collapse.layer.shadowOpacity = 1;
        //: _QuickChatBtn.layer.shadowRadius = 12;
        _collapse.layer.shadowRadius = 12;
    }
    //: return _QuickChatBtn;
    return _collapse;
}

//: - (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
- (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
{
    //: UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    //: if ([touchCell isKindOfClass:[UITableViewCell class]]) {
    if ([touchCell isKindOfClass:[UITableViewCell class]]) {
        //: NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        NSIndexPath *indexPath = [self.metallicTableView indexPathForCell:touchCell];
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.magnitudery[indexPath.row];
        //: RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithSession:recent.session];
        RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithCollect:recent.session];
        //: [self.navigationController showViewController:vc sender:nil];
        [self.navigationController showViewController:vc sender:nil];
    }
}


//: - (void)handlerAddfriend {
- (void)modernReplace {
    //: FrostGreenOverMystic *vc = [[FrostGreenOverMystic alloc] initWithNibName:nil bundle:nil];
    FrostGreenOverMystic *vc = [[FrostGreenOverMystic alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onTeamUsersSyncFinished:(BOOL)success
- (void)onTeamUsersSyncFinished:(BOOL)success
{
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
- (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
    //: if (error) {
    if (error) {
//        UIWindow *keyWindow = [UIApplication sharedApplication].windows.firstObject;
//        NSString *msg = [NSString stringWithFormat:@"session %@ type %@ mark fail.code:%@",
//                         session.sessionId, @(session.sessionType), @(error.code)];
//        [keyWindow makeToast:msg duration:2 position:CSToastPositionCenter];
    }
}


//: - (void)onDeleteRecentAtIndexPath:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath
- (void)version:(NIMRecentSession *)recent collection:(NSIndexPath *)indexPath
{
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    //: option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
    option.isDeleteRoamMessage = self.disable;
    //: [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
    [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {

        //: if (!error) {
        if (!error) {
            //清理本地数据
            //: [self.recentSessions removeObject:recent];
            [self.magnitudery removeObject:recent];
            //: self.recentSessions = [self customSortRecents:self.recentSessions];
            self.magnitudery = [self random:self.magnitudery];
            //: [self refresh];
            [self beneath];
        }
    //: }];
    }];

//    [manager deleteRecentSession:recent];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self loadStickTopSessions];
    [self map];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self checkCreateTeam];
    [self everySaveTeam];
}


//: - (void)loadStickTopSessions
- (void)map
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
    [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
        //: __strong typeof(self) sself = wself;
        __strong typeof(self) sself = wself;
        //: if (!sself) return;
        if (!sself) return;
        //: sself.stickTopInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        sself.yetGreat = [NSMutableDictionary dictionaryWithDictionary:infos];
        //: [sself refresh];
        [sself beneath];
    //: }];
    }];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.watch) {
        //: id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        //: [self.previews setObject:preview forKey:@(indexPath.section)];
        [self.moveAssemble setObject:preview forKey:@(indexPath.section)];
    }
}

//: - (void)handlerQuickChat
- (void)maximumEmployChat
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self quickChatpresentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self availableHappy:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if(uids.count>1){
        if(uids.count>1){
            //: NSString *groupName = @"";
            NSString *groupName = @"";
            //: NSMutableArray *nameArray = [NSMutableArray array];
            NSMutableArray *nameArray = [NSMutableArray array];
            //: for (NSString *userId in uids) {
            for (NSString *userId in uids) {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: [nameArray addObject:user.userInfo.nickName];
                [nameArray addObject:user.userInfo.nickName];
            }

            //: NSArray *firstFourNames = nil;
            NSArray *firstFourNames = nil;
            // 确保数组至少有 4 个元素，避免越界
            //: if (nameArray.count >= 4) {
            if (nameArray.count >= 4) {
                //: firstFourNames = [nameArray subarrayWithRange:NSMakeRange(0, 4)];
                firstFourNames = [nameArray subarrayWithRange:NSMakeRange(0, 4)];
            //: } else {
            } else {
                //: firstFourNames = nameArray; 
                firstFourNames = nameArray; // 如果不足 4 个，就取全部
            }

            // 拼接成字符串，用逗号分隔
            //: groupName = [firstFourNames componentsJoinedByString:@", "];
            groupName = [firstFourNames componentsJoinedByString:@", "];


            //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = groupName;
            option.name = groupName;
            //: option.avatarUrl = @"";
            option.avatarUrl = @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [PluginTulipOptimize getTextWithKey:@"invite_you_group"];
            option.postscript = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] commonProfileName]];
//            [SpiceHandyKnack show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [SpiceHandyKnack dismiss];
                //: [self.loadingView animationClose];
                [self.be coolMode];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithSession:session];
                    RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithCollect:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self giftedType:teamId seek:option.name last:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self big:option.name recentId:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view device:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] appScreenRadioTheoryName]] dimension:2.0 position:appShareEnabletoPage];
                }
            //: }];
            }];

        //: }else if(uids.count == 1){
        }else if(uids.count == 1){

            //: NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            //: RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithSession:session];
            RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithCollect:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }

        }
    //: ];
    ];
}

//: - (void)handlerNotice {
- (void)dorsumPlace {
    //: TransformerTransformableHandle *vc = [[TransformerTransformableHandle alloc] initWithNibName:nil bundle:nil];
    TransformerTransformableHandle *vc = [[TransformerTransformableHandle alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)onDisnodistrubRecentAtIndexPath:(NIMRecentSession *)recent isDis:(BOOL)isDis
- (void)face:(NIMRecentSession *)recent tactic:(BOOL)isDis
{
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: if (recent.session.sessionType == NIMSessionTypeTeam) {
    if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[TowerTinyGranularLarge sharedKit] infoByTeam:recent.session.sessionId option:nil];
        info = [[TowerTinyGranularLarge basicDragKit] railroad:recent.session.sessionId envelope:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.be];
        //: notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
        notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;

        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.be completion:^(NSError * _Nullable error) {
            //: [self refresh];
            [self beneath];
        //: }];
        }];
    //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
    } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        //: option.session = recent.session;
        option.careful = recent.session;
        //: info = [[TowerTinyGranularLarge sharedKit] infoByUser:recent.session.sessionId option:option];
        info = [[TowerTinyGranularLarge basicDragKit] screenOption:recent.session.sessionId byProduct:option];
//        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰

        //: [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.be completion:^(NSError *error) {
            //: [self refresh];
            [self beneath];
        //: }];
        }];
    }
//
//    if(!isDis){
//        [self reloadUnreadCount];
//    }


}
//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)until:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
    RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.processBecomes = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.standard = YES;
    //: config.showSelectHeaderview = YES;
    config.bringHome = YES;
    //初始化联系人选择器
    //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
    InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.praise = block;
    //: [vc show];
    [vc rawFraction];
}

//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)big:(NSString *)groupName recentId:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[[RecordDarkData sharedInstance] layoutCentralPage]] = groupName;
    //: dict[@"id"] = teamId;
    dict[[[RecordDarkData sharedInstance] widgetJungleUntilAlbumLogger]] = teamId;
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[[RecordDarkData sharedInstance] themeSignalPath]] pick:dict move:NO promise:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
- (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
{
    //: self.stickTopInfos[removedInfo.session] = nil;
    self.yetGreat[removedInfo.session] = nil;
    //: [self refresh];
    [self beneath];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: _previews = [[NSMutableDictionary alloc] init];
        _moveAssemble = [[NSMutableDictionary alloc] init];
        //: self.stickTopInfos = NSMutableDictionary.dictionary;
        self.yetGreat = NSMutableDictionary.dictionary;
        //: self.autoRemoveRemoteSession = [[ProvisionGraphBinderAssign sharedConfig] autoRemoveRemoteSession];
        self.disable = [[ProvisionGraphBinderAssign map] skinGiveSky];
    }
    //: return self;
    return self;
}

//: - (void)onMultiLoginClientsChanged
- (void)onMultiLoginClientsChanged
{
//    [self.header refreshWithType:NascentBalancerSnackbarWriteTypeLoginClients value:[NIMSDK sharedSDK].loginManager.currentLoginClients];
//    [self refreshSubview];
}

//: - (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
    //: UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;

    //: return nil;
    return nil;
}

//: - (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES]; 
        [tableView setEditing:NO animated:YES]; // 这句很重要，退出编辑模式，隐藏左滑菜单

        //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
        NIMRecentSession *recentSession = self.magnitudery[indexPath.section];
        //: [self onDeleteRecentAtIndexPath:recentSession atIndexPath:indexPath];
        [self version:recentSession collection:indexPath];
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];

        // 删除置顶
        //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        //: if (stickTopInfo) {
        if (stickTopInfo) {
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;

                //: if (!self) return;
                if (!self) return;
                //: if (!error) {
                if (!error) {
                    //: self.stickTopInfos[recentSession.session] = nil;
                    self.yetGreat[recentSession.session] = nil;
                }
            //: }];
            }];
        }
    //: }];
    }];

    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.magnitudery[indexPath.section];
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.yetGreat[recentSession.session] != nil;
    //: UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onTopRecentAtIndexPath:recentSession atIndexPath:indexPath isTop:isTop];
        [self countoTop:recentSession blinkTop:indexPath life:isTop];
    //: }];
    }];

    //: BOOL isDisnodistrub = NO;
    BOOL isDisnodistrub = NO;
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: if (recentSession.session.sessionType == NIMSessionTypeTeam) {
    if (recentSession.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[TowerTinyGranularLarge sharedKit] infoByTeam:recentSession.session.sessionId option:nil];
        info = [[TowerTinyGranularLarge basicDragKit] railroad:recentSession.session.sessionId envelope:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.be];
        //: isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
        isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;

    //: } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        //: option.session = recentSession.session;
        option.careful = recentSession.session;
        //: info = [[TowerTinyGranularLarge sharedKit] infoByUser:recentSession.session.sessionId option:option];
        info = [[TowerTinyGranularLarge basicDragKit] screenOption:recentSession.session.sessionId byProduct:option];
        //: isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.be];//判断消息是否勿扰
    }
    //: UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onDisnodistrubRecentAtIndexPath:recentSession isDis:isDisnodistrub];
        [self face:recentSession tactic:isDisnodistrub];
    //: }];
    }];

//    //只能设置背景颜色，图片，文字
    //: deleteAction1.backgroundColor = [UIColor whiteColor];
    deleteAction1.backgroundColor = [UIColor whiteColor];
    //: deleteAction1.image = [UIImage imageNamed:@"ic_delete"];
    deleteAction1.image = [UIImage imageNamed:[[RecordDarkData sharedInstance] viewStickEvent]];
//
    //: deleteAction2.backgroundColor = [UIColor whiteColor];
    deleteAction2.backgroundColor = [UIColor whiteColor];
    //: if(isTop){
    if(isTop){
        //: deleteAction2.image = [UIImage imageNamed:@"ic_topno"];
        deleteAction2.image = [UIImage imageNamed:[[RecordDarkData sharedInstance] widgetSternTitle]];
    //: }else{
    }else{
        //: deleteAction2.image = [UIImage imageNamed:@"ic_top"];
        deleteAction2.image = [UIImage imageNamed:[[RecordDarkData sharedInstance] colorSupportPossibleUtility]];
    }


    //: deleteAction3.backgroundColor = [UIColor whiteColor];
    deleteAction3.backgroundColor = [UIColor whiteColor];
    //: if(isDisnodistrub){
    if(isDisnodistrub){
        //: deleteAction3.image = [UIImage imageNamed:@"ic_distrub"];
        deleteAction3.image = [UIImage imageNamed:[[RecordDarkData sharedInstance] themeMoreName]];
    //: }else{
    }else{
        //: deleteAction3.image = [UIImage imageNamed:@"ic_nodistrub"];
        deleteAction3.image = [UIImage imageNamed:[[RecordDarkData sharedInstance] spacingCoolFireInserterHelper]];
    }
//    // 创建包含图片和文字的自定义视图
//    UIView *customView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView1.backgroundColor = [UIColor redColor];
//    // 图片
//    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView1.centerX = customView1.centerX;
//    imageView1.image = [UIImage imageNamed:@"ic_delete"];
//    [customView1 addSubview:imageView1];
//    // 文字
//    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label1.text = @"删除".nim_localized;
//    label1.textColor = [UIColor whiteColor];
//    label1.textAlignment = NSTextAlignmentCenter;
//    label1.font = [UIFont systemFontOfSize:12.0];
//    label1.centerX = customView1.centerX;
//    [customView1 addSubview:label1];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction1.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView1]];
//    // 创建包含图片和文字的自定义视图
//    UIView *customView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView2.backgroundColor = kCommonColor;
//    // 图片
//    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView2.centerX = customView2.centerX;
//    imageView2.image = [UIImage imageNamed:@"ic_top"];
//    [customView2 addSubview:imageView2];
//    // 文字
//    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label2.text = isTop?@"取消置顶".nim_localized:@"置顶".nim_localized;
//    label2.textColor = [UIColor whiteColor];
//    label2.textAlignment = NSTextAlignmentCenter;
//    label2.font = [UIFont systemFontOfSize:12.0];
//    label2.centerX = customView2.centerX;
//    [customView2 addSubview:label2];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction2.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView2]];

//    // 创建包含图片和文字的自定义视图
//    UIView *customView3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView3.backgroundColor = RGB_COLOR_String(@"#FFA339");
//    // 图片
//    UIImageView *imageView3 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView3.centerX = customView3.centerX;
//    imageView3.image = [UIImage imageNamed:@"ic_nodistrub"];
//    [customView3 addSubview:imageView3];
//    // 文字
//    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label3.text = isDisnodistrub?LangKey(@"Block"):LangKey(@"unBlock");
//    label3.textColor = [UIColor whiteColor];
//    label3.textAlignment = NSTextAlignmentCenter;
//    label3.font = [UIFont systemFontOfSize:12.0];
//    label3.centerX = customView3.centerX;
//    [customView3 addSubview:label3];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction3.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView3]];

    //: NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    //: UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    //: actions.performsFirstActionWithFullSwipe = NO; 
    actions.performsFirstActionWithFullSwipe = NO; // 禁止侧滑无线拉伸
    //: return actions;
    return actions;
}

//: - (void)onSelectedAvatar:(NIMRecentSession *)recent
- (void)turn:(NIMRecentSession *)recent
             //: atIndexPath:(NSIndexPath *)indexPath{
             activity:(NSIndexPath *)indexPath{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: UIViewController *vc;
        UIViewController *vc;
        //: vc = [[BreezyOnyxSpontaneousStair alloc] initWithUserId:recent.session.sessionId];
        vc = [[BreezyOnyxSpontaneousStair alloc] initWithPerson:recent.session.sessionId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)amend:(NIMRecentSession *)recent{
    //: NSAttributedString *content;
    NSAttributedString *content;
    //: if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    {
        //: NIMMessage *msg = recent.lastMessage;
        NIMMessage *msg = recent.lastMessage;
        //: if ([recent.lastMessage.text containsString:[PluginTulipOptimize getTextWithKey:@"retracted_message"]]) {
        if ([recent.lastMessage.text containsString:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] moduleThingPath]]]) {
            //: msg = [self lastMessageWithNoRevocationMessage:recent.lastMessage];
            msg = [self fabric:recent.lastMessage];
        }
        //: NSString *text = [PassiveDataSourceBy messageContent:msg];
        NSString *text = [PassiveDataSourceBy readName:msg];
        //: if (recent.session.sessionType != NIMSessionTypeP2P)
        if (recent.session.sessionType != NIMSessionTypeP2P)
        {
            //: NSString *nickName = [ThemeSystemVividWhole showNick:msg.from inSession:msg.session];
            NSString *nickName = [ThemeSystemVividWhole canvas:msg.from aroundSession:msg.session];
            //: text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
            text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        }
        //: content = [[NSAttributedString alloc] initWithString:text?:@""];
        content = [[NSAttributedString alloc] initWithString:text?:@""];
    }
    //: else
    else
    {
        //: content = [super contentForRecentSession:recent];
        content = [super amend:recent];
    }
    //: NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    //: [self checkNeedAtTip:recent content:attContent];
    [self with:recent areaAttribute:attContent];
    //: [self checkOnlineState:recent content:attContent];
    [self briefDown:recent book:attContent];

    //: NSMutableAttributedString *resultS = [self transformEmojiDescToEomjiImageWithAttributedString:attContent];
    NSMutableAttributedString *resultS = [self developing:attContent];

    //: return resultS;
    return resultS;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 偶现侧滑数组越界，但并没有发现并发问题，暂且防护
    //: return indexPath.section < self.recentSessions.count;
    return indexPath.section < self.magnitudery.count;
}

//: - (void)leftAction {
- (void)leftThroughActionChild {
    //: [self requestAuthorizationForVideo];
    [self picCool];
}

//: - (LabelGreatUprightWingHardy *)policyView
- (LabelGreatUprightWingHardy *)stint
{
    //: if(!_policyView){
    if(!_stint){
        //: _policyView = [[LabelGreatUprightWingHardy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _stint = [[LabelGreatUprightWingHardy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _policyView.hidden = YES;
    }
    //: return _policyView;
    return _stint;
}

//: - (void)checkNeedAtTip:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)with:(NIMRecentSession *)recent areaAttribute:(NSMutableAttributedString *)content
{
    //: if ([ThemeSystemVividWhole recentSessionIsMark:recent type:ThemeSystemVividWholeMarkTypeAt]) {
    if ([ThemeSystemVividWhole recent:recent brokerType:ThemeSystemVividWholeMarkTypeAt]) {
        //: NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:@"[有人@你]".user_localized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:[[RecordDarkData sharedInstance] styleAbstractError].underMethod attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        //: [content insertAttributedString:atTip atIndex:0];
        [content insertAttributedString:atTip atIndex:0];
    }
}


//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)giftedType:(NSString *)teamID seek:(NSString *)teamName last:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[@"owner"] = currentUserId;
    //: dict[@"type"] = type;
    dict[[[RecordDarkData sharedInstance] commonLeadingFormat]] = type;
    //: dict[@"tname"] = teamName;
    dict[[[RecordDarkData sharedInstance] moduleStartUtility]] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[[RecordDarkData sharedInstance] colorSaveerConfig]] = teamID;

}



//: - (void)quickChatpresentMemberSelector:(ContactSelectFinishBlock) block{
- (void)availableHappy:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
    RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.processBecomes = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.standard = YES;
    //: config.showSelectHeaderview = NO;
    config.bringHome = NO;
    //初始化联系人选择器
    //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
    InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.praise = block;
    //: [vc show];
    [vc rawFraction];
}

//: - (void)refresh{
- (void)beneath{
    //: [super refresh];
    [super beneath];
    //: self.emptyTipLabel.hidden = self.recentSessions.count;
    self.fingertip.hidden = self.magnitudery.count;
    //: self.emptyImageView.hidden = self.recentSessions.count;
    self.imaginationImage.hidden = self.magnitudery.count;
    //: self.addBtn.hidden = self.recentSessions.count;
    self.sky.hidden = self.magnitudery.count;

}

//: - (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.watch) {
        //: id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        id<UIViewControllerPreviewing> preview = [self.moveAssemble objectForKey:@(indexPath.row)];
        //: [self unregisterForPreviewingWithContext:preview];
        [self unregisterForPreviewingWithContext:preview];
        //: [self.previews removeObjectForKey:@(indexPath.section)];
        [self.moveAssemble removeObjectForKey:@(indexPath.section)];
    }
}

//: - (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
- (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
{
    //: if (response.hasChange) {
    if (response.hasChange) {
        //: [self.stickTopInfos removeAllObjects];
        [self.yetGreat removeAllObjects];
        //: [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: self.stickTopInfos[obj.session] = obj;
            self.yetGreat[obj.session] = obj;
        //: }];
        }];
        //: [self refresh];
        [self beneath];
    }
}



//: -(void)checkCreateTeam{
-(void)everySaveTeam{
    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/user/checkcreateteam"] params:nil isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[[RecordDarkData sharedInstance] spacingAnonValue]] pick:nil move:NO promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[[RecordDarkData sharedInstance] coreSignalFormat]];
        //: weakself.creatTeam = code;
        weakself.portraitText = code;
    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];
}


//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
    self.watch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: [self setUpNavItem];
    [self placePureItem];

    /** 初始化下拉菜单 */
//    [self setupDropDownMenu];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice filing]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice filing]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor tin:[[RecordDarkData sharedInstance] screenSupportPackageTitle]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: self.tableView.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
    self.metallicTableView.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice filing]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
    //: [contentView addSubview:self.tableView];
    [contentView addSubview:self.metallicTableView];

    //: [self.view addSubview:self.QuickChatBtn];
    [self.view addSubview:self.collapse];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.be];

    //: self.header = [[NascentBalancerSnackbarWrite alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
    self.minimumTaskHeader = [[NascentBalancerSnackbarWrite alloc] initWithFrame:CGRectMake(0, 0, self.view.triggerWidth, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.minimumTaskHeader.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.minimumTaskHeader.manHiveTransformerses = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.minimumTaskHeader];

    //: self.emptyImageView = [[UIImageView alloc] init];
    self.imaginationImage = [[UIImageView alloc] init];
    //: self.emptyImageView.hidden = YES;
    self.imaginationImage.hidden = YES;
    //: self.emptyImageView.image = [UIImage imageNamed:@"icon_session_list_empty"];
    self.imaginationImage.image = [UIImage imageNamed:[[RecordDarkData sharedInstance] screenLaboratoryAlert]];
    //: [self.view addSubview:self.emptyImageView];
    [self.view addSubview:self.imaginationImage];
    //: [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.imaginationImage mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_offset(0);
        make.centerX.mas_offset(0);
        //: make.centerY.mas_offset(0).mas_offset(-50);
        make.centerY.mas_offset(0).mas_offset(-50);
        //: make.width.mas_equalTo(213);
        make.width.mas_equalTo(213);
        //: make.height.mas_offset(148);
        make.height.mas_offset(148);
    //: }];
    }];

    //: self.emptyTipLabel = [[UILabel alloc] init];
    self.fingertip = [[UILabel alloc] init];
    //: self.emptyTipLabel.hidden = YES;
    self.fingertip.hidden = YES;
    //: self.emptyTipLabel.text = [PluginTulipOptimize getTextWithKey:@"no_conversation"];
    self.fingertip.text = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] kRuleJungleSternConfig]];//@"还没有会话，在通讯录中找个人聊聊吧".user_localized;
    //: self.emptyTipLabel.numberOfLines = 0;
    self.fingertip.numberOfLines = 0;
    //: self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    self.fingertip.font = [UIFont systemFontOfSize:12];
    //: self.emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    self.fingertip.textColor = [UIColor tin:[[RecordDarkData sharedInstance] widgetLeadingAlert]];
    //: self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
    self.fingertip.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.emptyTipLabel];
    [self.view addSubview:self.fingertip];
    //: [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.fingertip mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.emptyImageView);
        make.centerX.mas_equalTo(self.imaginationImage);
        //: make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(self.imaginationImage.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(60);
        make.height.mas_equalTo(60);
        //: make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
        make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
    //: }];
    }];

    //: if(![[ErrorBeneathRemoveReference standardUserDefaults].yspop isEqualToString:@"1"]){
    if(![[ErrorBeneathRemoveReference spring].shape isEqualToString:@"1"]){
        //: UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        //: [window addSubview:self.policyView];
        [window addSubview:self.stint];
    }


    //: [DelegateViewportCatalog refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [DelegateViewportCatalog fadeBeConfig:^(NSDictionary * _Nonnull configDict) {
        //: if (configDict.allKeys.count > 0) {
        if (configDict.allKeys.count > 0) {
            //: NSString *globalsign = [configDict newStringValueForKey:@"globalsign"];
            NSString *globalsign = [configDict hard:[[RecordDarkData sharedInstance] commonCreateerAlert]];
            //: if (globalsign.integerValue > 0) {
            if (globalsign.integerValue > 0) {
                //: OrchestratorRepaintHarnessFramework *sheet = [[OrchestratorRepaintHarnessFramework alloc] initWithFrame:self.view.bounds dictionary:@{}];
                OrchestratorRepaintHarnessFramework *sheet = [[OrchestratorRepaintHarnessFramework alloc] initWithFullServer:self.view.bounds brief:@{}];
                //: sheet.delegate = self;
                sheet.manHiveTransformerses = self;
                //: [sheet show];
                [sheet component];
            }
        }
    //: }];
    }];

    //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;
            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: }];
            }];
        //: });
        });
}


//: - (MediatorExtractUponTarget *)noticeView
- (MediatorExtractUponTarget *)lowPress
{
    //: if(!_noticeView){
    if(!_lowPress){
        //: _noticeView = [[MediatorExtractUponTarget alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        _lowPress = [[MediatorExtractUponTarget alloc]initWithFrame:CGRectMake(0, [UIDevice filing]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice filing]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        //: _noticeView.hidden = YES;
        _lowPress.hidden = YES;
    }
    //: return _noticeView;
    return _lowPress;
}

//: - (void)setUpNavItem{
- (void)placePureItem{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 180)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice filing], [[UIScreen mainScreen] bounds].size.width, 180)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"activity_user_profile_chat"];
    labtitle.text = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] kDarkName]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    //: [moreBtn addTarget:self action:@selector(requestAuthorizationForVideo) forControlEvents:UIControlEventTouchUpInside];
    [moreBtn addTarget:self action:@selector(picCool) forControlEvents:UIControlEventTouchUpInside];
    //: [moreBtn setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [moreBtn setImage:[UIImage imageNamed:[[RecordDarkData sharedInstance] moduleSessionUtility]] forState:UIControlStateNormal];
    //: moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: moreBtn.layer.cornerRadius = 16;
    moreBtn.layer.cornerRadius = 16;
    //: moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    //: moreBtn.layer.shadowOpacity = 1;
    moreBtn.layer.shadowOpacity = 1;
    //: moreBtn.layer.shadowRadius = 12;
    moreBtn.layer.shadowRadius = 12;
    //: [topview addSubview:moreBtn];
    [topview addSubview:moreBtn];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-25)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-25)/2;
    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(12, 60, width+5, 116)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(12, 60, width+5, 116)];
    //: [topview addSubview:box1];
    [topview addSubview:box1];
    //: box1.userInteractionEnabled = YES;
    box1.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddfriend)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(modernReplace)];
    //: [box1 addGestureRecognizer:singleTap1];
    [box1 addGestureRecognizer:singleTap1];
    //: UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_add_friend"]];
    UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[RecordDarkData sharedInstance] themeLeadingUtility]]];
    //: image1.frame = CGRectMake(0, 0, width+5, 116);
    image1.frame = CGRectMake(0, 0, width+5, 116);
    //: image1.contentMode = UIViewContentModeScaleAspectFill;
    image1.contentMode = UIViewContentModeScaleAspectFill;
    //: [box1 addSubview:image1];
    [box1 addSubview:image1];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    //: label12.font = [UIFont systemFontOfSize:16.f];
    label12.font = [UIFont systemFontOfSize:16.f];
//    label12.textAlignment = NSTextAlignmentCenter;
    //: label12.textColor = [UIColor whiteColor];
    label12.textColor = [UIColor whiteColor];
    //: label12.text = [PluginTulipOptimize getTextWithKey:@"add_friend_activity_add_friend"];
    label12.text = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] featureResponseMatterLogger]];
    //: label12.numberOfLines = 0;
    label12.numberOfLines = 0;
    //: [box1 addSubview:label12];
    [box1 addSubview:label12];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(12+width+10, 60, width-10, 52)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(12+width+10, 60, width-10, 52)];
    //: [topview addSubview:box2];
    [topview addSubview:box2];
    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddgroup)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(stretchZone)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_notice"]];
    UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[RecordDarkData sharedInstance] screenRelationConfig]]];
    //: image2.frame = CGRectMake(0, 0, width-10, 52);
    image2.frame = CGRectMake(0, 0, width-10, 52);
    //: image2.contentMode = UIViewContentModeScaleAspectFill;
    image2.contentMode = UIViewContentModeScaleAspectFill;
    //: [box2 addSubview:image2];
    [box2 addSubview:image2];
    //: UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label2.font = [UIFont systemFontOfSize:16.f];
    label2.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label2.textColor = [UIColor whiteColor];
    label2.textColor = [UIColor whiteColor];
    //: label2.text = [PluginTulipOptimize getTextWithKey:@"activity_create_group_name_create_group"];
    label2.text = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] screenRedData]];
    //: [box2 addSubview:label2];
    [box2 addSubview:label2];

    //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    //: [topview addSubview:box4];
    [topview addSubview:box4];

    //: UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_create_group"]];
    UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[RecordDarkData sharedInstance] screenStickId]]];
    //: image3.frame = CGRectMake(0, 0, width-5, 52);
    image3.frame = CGRectMake(0, 0, width-5, 52);
    //: image3.contentMode = UIViewContentModeScaleAspectFill;
    image3.contentMode = UIViewContentModeScaleAspectFill;
    //: [box4 addSubview:image3];
    [box4 addSubview:image3];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _paintButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _resqBtn.frame = CGRectMake(0, 0, width-5, 52);
    _paintButton.frame = CGRectMake(0, 0, width-5, 52);
//    [_resqBtn setImage:[UIImage imageNamed:@"home_create_group"] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(handlerNotice) forControlEvents:UIControlEventTouchUpInside];
    [_paintButton addTarget:self action:@selector(dorsumPlace) forControlEvents:UIControlEventTouchUpInside];
     //: [box4 addSubview:_resqBtn];
     [box4 addSubview:_paintButton];

    //: UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label3.font = [UIFont systemFontOfSize:16.f];
    label3.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label3.textColor = [UIColor whiteColor];
    label3.textColor = [UIColor whiteColor];
    //: label3.text = [PluginTulipOptimize getTextWithKey:@"notification"];
    label3.text = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] layoutGlobeTitle]];
    //: [box4 addSubview:label3];
    [box4 addSubview:label3];

    //: NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    _paintButton.being = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _paintButton.shareEngine = -5;

}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    _paintButton.being = [NSString stringWithFormat:@"%ld",(long)unreadCount];
//    CGFloat width = SCREEN_WIDTH/4;
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _paintButton.shareEngine = -5;
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)jumpOrigin:(UIImage *)image butcher:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image modern:CGSizeMake(375, 375)];
    //: NSString *fileName = [ForMaskLatticeNavigate genFilenameWithExt:@"jpg"];
    NSString *fileName = [ForMaskLatticeNavigate undercoverOperationExt:[[RecordDarkData sharedInstance] componentCoolMessage]];
    //: NSString *filePath = [[ForMaskLatticeNavigate getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[ForMaskLatticeNavigate presentation] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view device:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] styleLetterPreference]]
                             //: duration:2
                             dimension:2
                             //: position:CSToastPositionCenter];
                             position:appShareEnabletoPage];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view device:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] styleLetterPreference]]
                    //: duration:2
                    dimension:2
                    //: position:CSToastPositionCenter];
                    position:appShareEnabletoPage];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: -(void)creatTeamGroup{
-(void)start{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self until:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [SpiceHandyKnack show];
        //: [self.loadingView animationShow];
        [self.be legacyPolo];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self jumpOrigin:avater butcher:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [PluginTulipOptimize getTextWithKey:@"invite_you_group"];
            option.postscript = [PluginTulipOptimize richness:[[RecordDarkData sharedInstance] commonProfileName]];
//            [SpiceHandyKnack show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [SpiceHandyKnack dismiss];
                //: [self.loadingView animationClose];
                [self.be coolMode];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithSession:session];
                    RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithCollect:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self giftedType:teamId seek:option.name last:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self big:option.name recentId:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view device:[PluginTulipOptimize richness:[[RecordDarkData sharedInstance] appScreenRadioTheoryName]] dimension:2.0 position:appShareEnabletoPage];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)random:(NSMutableArray *)recentSessions
{
    //: [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.yetGreat];
    //: return recentSessions;
    return recentSessions;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
}

//: - (UIImage *)imageWithView:(UIView *)view {
- (UIImage *)silver:(UIView *)view {
    //: UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    //: [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}
//: #pragma mark - Private
#pragma mark - Private

//: - (void)refreshSubview{
- (void)most{
    //: self.header.top = [UIDevice vg_statusBarHeight]+180;
    self.minimumTaskHeader.civil = [UIDevice filing]+180;
//    self.tableView.top = SCREEN_STATUS_HEIGHT +44;
//    CGFloat offset = self.view.safeAreaInsets.bottom;
//    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
//    self.tableView.contentInset = UIEdgeInsetsMake(0, 0, offset, 0);
//
//    self.tableView.height = self.view.height - self.tableView.top;

}

//: @end
@end
//: __SAVE__ ignore_string [555.5]