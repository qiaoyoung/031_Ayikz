
#import <Foundation/Foundation.h>

NSString *StringFromFormatKipAsterData(Byte *data);


//: wss://open.ihccs.com/ws/myHandler/open?token=
Byte kWhetherHelper[] = {91, 45, 93, 10, 110, 243, 120, 129, 64, 150, 212, 208, 208, 151, 140, 140, 204, 205, 194, 203, 139, 198, 197, 192, 192, 208, 139, 192, 204, 202, 140, 212, 208, 140, 202, 214, 165, 190, 203, 193, 201, 194, 207, 140, 204, 205, 194, 203, 156, 209, 204, 200, 194, 203, 154, 211};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplyCohesiveButton.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: NSString * RestApi(NSString *api) {
NSString * evenApi(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[JunctionCacheLarge sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[JunctionCacheLarge sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[JunctionCacheLarge ceremony] aboveDoingDomain] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const coreNumberPage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"always"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const colorWaterPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"week"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const modulePrettyPage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"force"];
    }
    return  StringFromFormatKipAsterData(kWhetherHelper);
};
//: __SAVE__ ignore_string [527.5,428.4,657.6]

Byte * FormatKipAsterDataToCache(Byte *data) {
    int centralTome = data[0];
    int dustBoast = data[1];
    Byte independence = data[2];
    int inspirationPermission = data[3];
    if (!centralTome) return data + inspirationPermission;
    for (int i = inspirationPermission; i < inspirationPermission + dustBoast; i++) {
        int value = data[i] - independence;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[inspirationPermission + dustBoast] = 0;
    return data + inspirationPermission;
}

NSString *StringFromFormatKipAsterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FormatKipAsterDataToCache(data)];
}
