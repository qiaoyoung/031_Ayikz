
#import <Foundation/Foundation.h>

@interface RingHydraData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RingHydraData

//: api
- (NSString *)componentMoreAlert {
    /* static */ NSString *componentMoreAlert = nil;
    if (!componentMoreAlert) {
		NSString *origin = @"030B56AD5A9117BDFB2BDE6970619D";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMoreAlert = [self StringFromRingHydraData:value];
    }
    return componentMoreAlert;
}

//: https://ayi.blob.core.windows.net/ayi/ayi.txt
- (NSString *)featureProfileName {
    /* static */ NSString *featureProfileName = nil;
    if (!featureProfileName) {
		NSString *origin = @"2D03447478742E6979612F6979612F74656E2E73776F646E69772E65726F632E626F6C622E6979612F2F3A73707474686F";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureProfileName = [self StringFromRingHydraData:value];
    }
    return featureProfileName;
}

//: https://apple.akunjapan0206chat.com
- (NSString *)commonIndependenceKey {
    /* static */ NSString *commonIndependenceKey = nil;
    if (!commonIndependenceKey) {
		NSString *origin = @"230BCBDD9968718C3BE9FD6D6F632E74616863363032306E6170616A6E756B612E656C7070612F2F3A73707474680B";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonIndependenceKey = [self StringFromRingHydraData:value];
    }
    return commonIndependenceKey;
}

//: pushkit_voice_test
- (NSString *)layoutCornerId {
    /* static */ NSString *layoutCornerId = nil;
    if (!layoutCornerId) {
		NSString *origin = @"1208EC950FEDBC0F747365745F6563696F765F74696B68737570BB";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCornerId = [self StringFromRingHydraData:value];
    }
    return layoutCornerId;
}  

//: kSavedDomainKey
- (NSString *)commonBoastLogger {
    /* static */ NSString *commonBoastLogger = nil;
    if (!commonBoastLogger) {
		NSString *origin = @"0F0279654B6E69616D6F4464657661536B97";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBoastLogger = [self StringFromRingHydraData:value];
    }
    return commonBoastLogger;
}

//: push_Ayikz_release
- (NSString *)widgetGiftedKey {
    /* static */ NSString *widgetGiftedKey = nil;
    if (!widgetGiftedKey) {
		NSString *origin = @"120A2305926112C7B374657361656C65725F7A6B6979415F68737570AA";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGiftedKey = [self StringFromRingHydraData:value];
    }
    return widgetGiftedKey;
}

//: https://awsayi.s3.ap-east-1.amazonaws.com/ayi.txt
- (NSString *)viewTalentPage {
    /* static */ NSString *viewTalentPage = nil;
    if (!viewTalentPage) {
		NSString *origin = @"31027478742E6979612F6D6F632E7377616E6F7A616D612E312D747361652D70612E33732E6979617377612F2F3A7370747468B4";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTalentPage = [self StringFromRingHydraData:value];
    }
    return viewTalentPage;
}

+ (instancetype)sharedInstance {
    static RingHydraData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRingHydraData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RingHydraDataToCache:data]];
}

//: bb423e522c32002210fe5623f81a89ea
- (NSString *)spacingAbaseAlert {
    /* static */ NSString *spacingAbaseAlert = nil;
    if (!spacingAbaseAlert) {
		NSString *origin = @"2004E7EB616539386131386633323635656630313232303032336332323565333234626299";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAbaseAlert = [self StringFromRingHydraData:value];
    }
    return spacingAbaseAlert;
}

- (Byte *)RingHydraDataToCache:(Byte *)data {
    int laboratoryBond = data[0];
    int warningWesternInvade = data[1];
    for (int i = 0; i < laboratoryBond / 2; i++) {
        int begin = warningWesternInvade + i;
        int end = warningWesternInvade + laboratoryBond - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[warningWesternInvade + laboratoryBond] = 0;
    return data + warningWesternInvade;
}

+ (NSData *)RingHydraDataToData:(NSString *)value {
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

//: /api
- (NSString *)commonServingAbroadPreference {
    /* static */ NSString *commonServingAbroadPreference = nil;
    if (!commonServingAbroadPreference) {
		NSString *origin = @"04026970612F4C";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonServingAbroadPreference = [self StringFromRingHydraData:value];
    }
    return commonServingAbroadPreference;
}

//: http
- (NSString *)widgetCurveMutterName {
    /* static */ NSString *widgetCurveMutterName = nil;
    if (!widgetCurveMutterName) {
		NSString *origin = @"04035D70747468F7";
		NSData *data = [RingHydraData RingHydraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCurveMutterName = [self StringFromRingHydraData:value];
    }
    return widgetCurveMutterName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JunctionCacheLarge.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JunctionCacheLarge.h"
#import "JunctionCacheLarge.h"
//: #import "MigrateSoftFinishBeside.h"
#import "MigrateSoftFinishBeside.h"

//: @interface JunctionCacheLarge ()
@interface JunctionCacheLarge ()

//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *modeTitle;
//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *businesspersonTitle;

//: @end
@end

//: @implementation JunctionCacheLarge
@implementation JunctionCacheLarge

//: + (instancetype)sharedConfig
+ (instancetype)ceremony
{
    //: static JunctionCacheLarge *instance = nil;
    static JunctionCacheLarge *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[JunctionCacheLarge alloc] init];
        instance = [[JunctionCacheLarge alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _masterKeyShotName = [[RingHydraData sharedInstance] spacingAbaseAlert];//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Ayikz_release";
        _account = [[RingHydraData sharedInstance] widgetGiftedKey];
        //: _pkCername = @"pushkit_voice_test";
        _when = [[RingHydraData sharedInstance] layoutCornerId];
        //: _allowAutoLogin = YES; 
        _passLogin = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _characteristicGdic = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://ayi.blob.core.windows.net/ayi/ayi.txt";
        self.modeTitle = [[RingHydraData sharedInstance] featureProfileName];

        // 打包OSS-2
        //: self.hostFrom2 = @"https://awsayi.s3.ap-east-1.amazonaws.com/ayi.txt";
        self.businesspersonTitle = [[RingHydraData sharedInstance] viewTalentPage];

    }
    //: return self;
    return self;
}

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)slice:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [MigrateSoftFinishBeside get:self.hostFrom
            [MigrateSoftFinishBeside control:self.modeTitle
                   //: params:nil
                   enableCarefulSelect:nil
                  //: success:^(NSString *oss) {
                  load:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[[RingHydraData sharedInstance] widgetCurveMutterName]]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[[RingHydraData sharedInstance] commonBoastLogger]];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [MigrateSoftFinishBeside get:self.hostFrom2
                    [MigrateSoftFinishBeside control:self.businesspersonTitle
                           //: params:nil
                           enableCarefulSelect:nil
                          //: success:^(NSString *oss) {
                          load:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[[RingHydraData sharedInstance] widgetCurveMutterName]]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[[RingHydraData sharedInstance] commonBoastLogger]];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } accountEmotion:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } accountEmotion:^(int code, NSString *msg) {

                //: [MigrateSoftFinishBeside get:self.hostFrom2
                [MigrateSoftFinishBeside control:self.businesspersonTitle
                       //: params:nil
                       enableCarefulSelect:nil
                      //: success:^(NSString *oss) {
                      load:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[[RingHydraData sharedInstance] widgetCurveMutterName]]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[[RingHydraData sharedInstance] commonBoastLogger]];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } accountEmotion:^(int code, NSString *msg) {
//                    hostBlock(HOST);
                    //: if (completion) completion(NO);
                    if (completion) completion(NO);
                //: }];
                }];
            //: }];
            }];


//    NSString *configURL = self.hostFrom; // 配置接口地址
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:configURL]];
//    
//    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        if (error || !data) {
//            if (completion) completion(NO);
//            return;
//        }
//        
////        // 解析响应数据（假设返回 JSON: {"domain": "https://api.new.com"}）
////        NSError *jsonError;
////        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:&jsonError];
////        NSString *newDomain = json[@"domain"];
//        
//
//        NSString *newDomain = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//
//        
//        if (newDomain) {
//            // 保存新域名
//            [[NSUserDefaults standardUserDefaults] setObject:newDomain forKey:@"kSavedDomainKey"];
//            [[NSUserDefaults standardUserDefaults] synchronize];
//            if (completion) completion(YES);
//        } else {
//            if (completion) completion(NO);
//        }
//    }];
//    
//    [task resume];
}

//: - (NSString *)getCurrentDomain {
- (NSString *)aboveDoingDomain {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [[RingHydraData sharedInstance] commonIndependenceKey];
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[[RingHydraData sharedInstance] commonBoastLogger]] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[[RingHydraData sharedInstance] commonServingAbroadPreference]])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[[RingHydraData sharedInstance] componentMoreAlert]];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[[RingHydraData sharedInstance] commonServingAbroadPreference]];
        }
    }

    //: return hostUrl;
    return hostUrl;
}




//: @end
@end
//: __SAVE__ ignore_string [632.6]