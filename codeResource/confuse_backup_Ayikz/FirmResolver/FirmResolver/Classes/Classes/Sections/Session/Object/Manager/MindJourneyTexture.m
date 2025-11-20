//
//  MindJourneyTexture.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "MindJourneyTexture.h"
#import "NSDictionary+UnityAggregateFixPresenter.h"

static NSString *const kMindJourneyTextureVersion = @"version";
static NSString *const kMindJourneyTextureTerminal = @"terminal";
static NSString *const kMindJourneyTextureSDKVersion = @"sdk_version";
static NSString *const kMindJourneyTextureAPPVersion = @"app_version";
static NSString *const kMindJourneyTextureMessageCount = @"message_count";

@implementation MindJourneyTexture


+ (instancetype)initWithDefaultConfig {
    MindJourneyTexture *ret = [[MindJourneyTexture alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    MindJourneyTexture *info = [[MindJourneyTexture alloc] init];
    info.version = [dict jsonInteger:kMindJourneyTextureVersion];
    info.clientType = [dict jsonInteger:kMindJourneyTextureTerminal];
    info.sdkVersion = [dict jsonString:kMindJourneyTextureSDKVersion];
    info.appVersion = [dict jsonString:kMindJourneyTextureAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kMindJourneyTextureMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kMindJourneyTextureVersion] = @(_version);
    dic[kMindJourneyTextureTerminal] = @(_clientType);
    dic[kMindJourneyTextureSDKVersion] = _sdkVersion;
    dic[kMindJourneyTextureAPPVersion] = _appVersion;
    dic[kMindJourneyTextureMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
