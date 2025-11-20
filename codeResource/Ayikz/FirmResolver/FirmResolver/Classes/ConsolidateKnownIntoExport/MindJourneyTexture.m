
#import <Foundation/Foundation.h>

NSString *StringFromRadioData(Byte *data);        


//: terminal
Byte themeScreenStartOrientationName[] = {97, 8, 3, 4, 113, 98, 111, 106, 102, 107, 94, 105, 181};

//: version
Byte themeTransportValue[] = {17, 7, 41, 14, 205, 55, 4, 13, 109, 71, 158, 221, 248, 241, 77, 60, 73, 74, 64, 70, 69, 97};

//: CFBundleShortVersionString
Byte kBrandKey[] = {42, 26, 66, 5, 128, 1, 4, 0, 51, 44, 34, 42, 35, 17, 38, 45, 48, 50, 20, 35, 48, 49, 39, 45, 44, 17, 50, 48, 39, 44, 37, 231};

//: sdk_version
Byte componentLeadingLogger[] = {89, 11, 31, 5, 183, 84, 69, 76, 64, 87, 70, 83, 84, 74, 80, 79, 140};

//: app_version
Byte kPutError[] = {55, 11, 22, 11, 177, 155, 84, 112, 17, 235, 213, 75, 90, 90, 73, 96, 79, 92, 93, 83, 89, 88, 27};

//: message_count
Byte widgetMatterId[] = {84, 13, 25, 7, 84, 133, 15, 84, 76, 90, 90, 72, 78, 76, 70, 74, 86, 92, 85, 91, 203};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MindJourneyTexture.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MindJourneyTexture.h"
#import "MindJourneyTexture.h"
//: #import "NSDictionary+UnityAggregateFixPresenter.h"
#import "NSDictionary+UnityAggregateFixPresenter.h"

//: static NSString *const kMindJourneyTextureVersion = @"version";

static NSString *const screenQuantityWhiteKey (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"round"];
    }
    return  StringFromRadioData(themeTransportValue);
};
//: static NSString *const kMindJourneyTextureTerminal = @"terminal";

static NSString *const coreEnabledPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"phase"];
    }
    return  StringFromRadioData(themeScreenStartOrientationName);
};
//: static NSString *const kMindJourneyTextureSDKVersion = @"sdk_version";

static NSString *const commonCenterPath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"accessible"];
    }
    return  StringFromRadioData(componentLeadingLogger);
};
//: static NSString *const kMindJourneyTextureAPPVersion = @"app_version";

static NSString *const screenSceneKey (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"material"];
    }
    return  StringFromRadioData(kPutError);
};
//: static NSString *const kMindJourneyTextureMessageCount = @"message_count";

static NSString *const coreTranslateMessage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"forward"];
    }
    return  StringFromRadioData(widgetMatterId);
};

//: @implementation MindJourneyTexture
@implementation MindJourneyTexture


//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithMemory:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: MindJourneyTexture *info = [[MindJourneyTexture alloc] init];
    MindJourneyTexture *info = [[MindJourneyTexture alloc] init];
    //: info.version = [dict jsonInteger:kMindJourneyTextureVersion];
    info.identity = [dict jsonInsideCount:screenQuantityWhiteKey(nil)];
    //: info.clientType = [dict jsonInteger:kMindJourneyTextureTerminal];
    info.commit = [dict jsonInsideCount:coreEnabledPlatform(nil)];
    //: info.sdkVersion = [dict jsonString:kMindJourneyTextureSDKVersion];
    info.myPass = [dict find:commonCenterPath(nil)];
    //: info.appVersion = [dict jsonString:kMindJourneyTextureAPPVersion];
    info.arrayAmid = [dict find:screenSceneKey(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kMindJourneyTextureMessageCount];
    info.contentTotal = [dict jsonInsideCount:coreTranslateMessage(nil)];
    //: return info;
    return info;
}

//: - (BOOL)invalid {
- (BOOL)host {
    //: return (_totalInfoCount == 0 ||
    return (_contentTotal == 0 ||
            //: _version != 0);
            _identity != 0);
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)decent {

    //: if ([self invalid]) {
    if ([self host]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kMindJourneyTextureVersion] = @(_version);
    dic[screenQuantityWhiteKey(nil)] = @(_identity);
    //: dic[kMindJourneyTextureTerminal] = @(_clientType);
    dic[coreEnabledPlatform(nil)] = @(_commit);
    //: dic[kMindJourneyTextureSDKVersion] = _sdkVersion;
    dic[commonCenterPath(nil)] = _myPass;
    //: dic[kMindJourneyTextureAPPVersion] = _appVersion;
    dic[screenSceneKey(nil)] = _arrayAmid;
    //: dic[kMindJourneyTextureMessageCount] = @(_totalInfoCount);
    dic[coreTranslateMessage(nil)] = @(_contentTotal);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithHeavenAgent {
    //: MindJourneyTexture *ret = [[MindJourneyTexture alloc] init];
    MindJourneyTexture *ret = [[MindJourneyTexture alloc] init];
    //: ret.version = 0;
    ret.identity = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.commit = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.myPass = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.arrayAmid = [[[NSBundle mainBundle] infoDictionary] objectForKey:StringFromRadioData(kBrandKey)];
    //: return ret;
    return ret;
}

//: @end
@end
//: __SAVE__ ignore_string [552.5,1038.10,847.8,757.7,529.5]

Byte * RadioDataToCache(Byte *data) {
    int mediumForward = data[0];
    int attainable = data[1];
    Byte naturalEvent = data[2];
    int cry = data[3];
    if (!mediumForward) return data + cry;
    for (int i = cry; i < cry + attainable; i++) {
        int value = data[i] + naturalEvent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cry + attainable] = 0;
    return data + cry;
}

NSString *StringFromRadioData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RadioDataToCache(data)];
}
