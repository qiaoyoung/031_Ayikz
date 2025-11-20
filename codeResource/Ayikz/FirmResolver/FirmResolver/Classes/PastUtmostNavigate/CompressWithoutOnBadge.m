
#import <Foundation/Foundation.h>

@interface AData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AData

- (NSString *)StringFromAData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ADataToCache:data]];
}

//: headerHeight
- (NSString *)k_yearCoatAlert {
    /* static */ NSString *k_yearCoatAlert = nil;
    if (!k_yearCoatAlert) {
		NSString *origin = @"0C0BEF5C422308A749F186746867696548726564616568DF";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_yearCoatAlert = [self StringFromAData:value];
    }
    return k_yearCoatAlert;
}

//: detailTitle
- (NSString *)widgetPotentialFormat {
    /* static */ NSString *widgetPotentialFormat = nil;
    if (!widgetPotentialFormat) {
		NSString *origin = @"0B03F5656C7469546C69617465643E";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPotentialFormat = [self StringFromAData:value];
    }
    return widgetPotentialFormat;
}

//: forbidSelect
- (NSString *)kNominationPreference {
    /* static */ NSString *kNominationPreference = nil;
    if (!kNominationPreference) {
		NSString *origin = @"0C0B1CFB1C8649DBA1292C7463656C6553646962726F6627";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kNominationPreference = [self StringFromAData:value];
    }
    return kNominationPreference;
}  

//: rowHeight
- (NSString *)viewProclaimMagnitudeoFormat {
    /* static */ NSString *viewProclaimMagnitudeoFormat = nil;
    if (!viewProclaimMagnitudeoFormat) {
		NSString *origin = @"090A712BD516F2648C05746867696548776F7208";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewProclaimMagnitudeoFormat = [self StringFromAData:value];
    }
    return viewProclaimMagnitudeoFormat;
}

//: language
- (NSString *)themeAbstractError {
    /* static */ NSString *themeAbstractError = nil;
    if (!themeAbstractError) {
		NSString *origin = @"080A592B503053D24BDE65676175676E616C18";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAbstractError = [self StringFromAData:value];
    }
    return themeAbstractError;
}

- (Byte *)ADataToCache:(Byte *)data {
    int robotSomehow = data[0];
    int economicTheory = data[1];
    for (int i = 0; i < robotSomehow / 2; i++) {
        int begin = economicTheory + i;
        int end = economicTheory + robotSomehow - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[economicTheory + robotSomehow] = 0;
    return data + economicTheory;
}

+ (NSData *)ADataToData:(NSString *)value {
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

//: extraInfo
- (NSString *)spacingCurveConfig {
    /* static */ NSString *spacingCurveConfig = nil;
    if (!spacingCurveConfig) {
		NSString *origin = @"0909112CDDA0F14B4B6F666E4961727478651B";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCurveConfig = [self StringFromAData:value];
    }
    return spacingCurveConfig;
}

//: action
- (NSString *)spacingCondemnLogger {
    /* static */ NSString *spacingCondemnLogger = nil;
    if (!spacingCondemnLogger) {
		NSString *origin = @"060B5A573438F89BCD80326E6F697463616B";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCondemnLogger = [self StringFromAData:value];
    }
    return spacingCondemnLogger;
}

//: row
- (NSString *)coreFactoryConfig {
    /* static */ NSString *coreFactoryConfig = nil;
    if (!coreFactoryConfig) {
		NSString *origin = @"0302776F7295";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFactoryConfig = [self StringFromAData:value];
    }
    return coreFactoryConfig;
}

+ (instancetype)sharedInstance {
    static AData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: disableUserInteraction
- (NSString *)viewCentralPreference {
    /* static */ NSString *viewCentralPreference = nil;
    if (!viewCentralPreference) {
		NSString *origin = @"16026E6F697463617265746E4972657355656C6261736964B5";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCentralPreference = [self StringFromAData:value];
    }
    return viewCentralPreference;
}

//: cellClass
- (NSString *)featureBrightNeutralRequiredTimer {
    /* static */ NSString *featureBrightNeutralRequiredTimer = nil;
    if (!featureBrightNeutralRequiredTimer) {
		NSString *origin = @"0903997373616C436C6C656342";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBrightNeutralRequiredTimer = [self StringFromAData:value];
    }
    return featureBrightNeutralRequiredTimer;
}

//: footerHeight
- (NSString *)appRecordMeError {
    /* static */ NSString *appRecordMeError = nil;
    if (!appRecordMeError) {
		NSString *origin = @"0C072653044F747468676965487265746F6F66EC";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRecordMeError = [self StringFromAData:value];
    }
    return appRecordMeError;
}

//: title
- (NSString *)kMatterContent {
    /* static */ NSString *kMatterContent = nil;
    if (!kMatterContent) {
		NSString *origin = @"05057E0D20656C746974A5";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMatterContent = [self StringFromAData:value];
    }
    return kMatterContent;
}

//: accessory
- (NSString *)colorNegotiationShrimpText {
    /* static */ NSString *colorNegotiationShrimpText = nil;
    if (!colorNegotiationShrimpText) {
		NSString *origin = @"090872A5E9A7FE9A79726F73736563636115";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNegotiationShrimpText = [self StringFromAData:value];
    }
    return colorNegotiationShrimpText;
}

//: disable
- (NSString *)moduleDependencePage {
    /* static */ NSString *moduleDependencePage = nil;
    if (!moduleDependencePage) {
		NSString *origin = @"070970B4C22D26567B656C626173696482";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDependencePage = [self StringFromAData:value];
    }
    return moduleDependencePage;
}

//: headerTitle
- (NSString *)appTutMessage {
    /* static */ NSString *appTutMessage = nil;
    if (!appTutMessage) {
		NSString *origin = @"0B08A2FEA8A79FF6656C7469547265646165682C";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTutMessage = [self StringFromAData:value];
    }
    return appTutMessage;
}

//: leftEdge
- (NSString *)kSomehowName {
    /* static */ NSString *kSomehowName = nil;
    if (!kSomehowName) {
		NSString *origin = @"080C68A9C4B59694A603A1C0656764457466656C6F";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSomehowName = [self StringFromAData:value];
    }
    return kSomehowName;
}

//: footerTitle
- (NSString *)appTieData {
    /* static */ NSString *appTieData = nil;
    if (!appTieData) {
		NSString *origin = @"0B0BBF97DE7FF0F48C99C7656C7469547265746F6F665E";
		NSData *data = [AData ADataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTieData = [self StringFromAData:value];
    }
    return appTieData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompressWithoutOnBadge.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompressWithoutOnBadge.h"
#import "CompressWithoutOnBadge.h"

//: @implementation TuplePlaceBase
@implementation TuplePlaceBase

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)beyondMeasureData:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: TuplePlaceBase * section = [[TuplePlaceBase alloc] initWithDict:dict];
            TuplePlaceBase * section = [[TuplePlaceBase alloc] initWithStreetSmart:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithStreetSmart:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[[AData sharedInstance] moduleDependencePage]] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _worm = dict[[[AData sharedInstance] appTutMessage]];
        //: _footerTitle = dict[@"footerTitle"];
        _parent = dict[[[AData sharedInstance] appTieData]];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _cleanFloat = [dict[[[AData sharedInstance] appRecordMeError]] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _showSlip = [dict[[[AData sharedInstance] k_yearCoatAlert]] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _showSlip = _showSlip ? _showSlip : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _cleanFloat = _cleanFloat ? _cleanFloat : 44.f;
        //: _rows = [StageMessageRendererLoad rowsWithData:dict[@"row"]];
        _past = [StageMessageRendererLoad field:dict[[[AData sharedInstance] coreFactoryConfig]]];
    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation StageMessageRendererLoad
@implementation StageMessageRendererLoad

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)field:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: StageMessageRendererLoad * row = [[StageMessageRendererLoad alloc] initWithDict:dict];
            StageMessageRendererLoad * row = [[StageMessageRendererLoad alloc] initWithChop:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithChop:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[[AData sharedInstance] moduleDependencePage]] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _representativeName = dict[[[AData sharedInstance] kMatterContent]];
        //: _detailTitle = dict[@"detailTitle"];
        _titleGen = dict[[[AData sharedInstance] widgetPotentialFormat]];
        //: _cellClassName = dict[@"cellClass"];
        _looseVisitor = dict[[[AData sharedInstance] featureBrightNeutralRequiredTimer]];
        //: _cellActionName = dict[@"action"];
        _amongProperty = dict[[[AData sharedInstance] spacingCondemnLogger]];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _heightEdge = dict[[[AData sharedInstance] viewProclaimMagnitudeoFormat]] ? [dict[[[AData sharedInstance] viewProclaimMagnitudeoFormat]] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _a = dict[[[AData sharedInstance] spacingCurveConfig]];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _appearance = [dict[[[AData sharedInstance] kSomehowName]] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _accessory = [dict[[[AData sharedInstance] colorNegotiationShrimpText]] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _stick = [dict[[[AData sharedInstance] kNominationPreference]] boolValue];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _intervaleraction = [dict[[[AData sharedInstance] viewCentralPreference]] boolValue];
        //: _language = dict[@"language"];
        _liberal = dict[[[AData sharedInstance] themeAbstractError]];
    }
    //: return self;
    return self;
}


//: @end
@end