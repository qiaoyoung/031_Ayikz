
#import <Foundation/Foundation.h>

@interface ArticulateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ArticulateData

//: data
- (NSString *)coreDearPreference {
    /* static */ NSString *coreDearPreference = nil;
    if (!coreDearPreference) {
		NSString *origin = @"046203C6C3D6C3A7";
		NSData *data = [ArticulateData ArticulateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDearPreference = [self StringFromArticulateData:value];
    }
    return coreDearPreference;
}

+ (instancetype)sharedInstance {
    static ArticulateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ArticulateDataToData:(NSString *)value {
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

//: /wallet/questionList
- (NSString *)viewStereoRobotLogger {
    /* static */ NSString *viewStereoRobotLogger = nil;
    if (!viewStereoRobotLogger) {
		NSString *origin = @"1409041038806A75756E7D387A7E6E7C7D72787755727C7D2E";
		NSData *data = [ArticulateData ArticulateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStereoRobotLogger = [self StringFromArticulateData:value];
    }
    return viewStereoRobotLogger;
}

//: code
- (NSString *)layoutCookScreenBlinkFormat {
    /* static */ NSString *layoutCookScreenBlinkFormat = nil;
    if (!layoutCookScreenBlinkFormat) {
		NSString *origin = @"04580BE5FBFFEC778E55F9BBC7BCBDE9";
		NSData *data = [ArticulateData ArticulateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCookScreenBlinkFormat = [self StringFromArticulateData:value];
    }
    return layoutCookScreenBlinkFormat;
}

- (NSString *)StringFromArticulateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArticulateDataToCache:data]];
}

- (Byte *)ArticulateDataToCache:(Byte *)data {
    int sisterPlayer = data[0];
    Byte sop = data[1];
    int produceFromRawMaterial = data[2];
    for (int i = produceFromRawMaterial; i < produceFromRawMaterial + sisterPlayer; i++) {
        int value = data[i] - sop;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[produceFromRawMaterial + sisterPlayer] = 0;
    return data + produceFromRawMaterial;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TacticConvertMight.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TacticConvertMight.h"
#import "TacticConvertMight.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface TacticConvertMight ()
@interface TacticConvertMight ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *sumerrogation;
//: @end
@end

//: @implementation TacticConvertMight
@implementation TacticConvertMight

//: static TacticConvertMight *shareConfigManager = nil;
static TacticConvertMight *themeLanguageValue = nil;

//: + (void)refreshSecretQuestionConfig{
+ (void)approximation{

    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[[ArticulateData sharedInstance] viewStereoRobotLogger]] pick:nil move:NO promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[[ArticulateData sharedInstance] layoutCookScreenBlinkFormat]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [TacticConvertMight shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [TacticConvertMight nim].sumerrogation = [resultDict withoutWriting:[[ArticulateData sharedInstance] coreDearPreference]];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];
}



//: + (TacticConvertMight *)shareConfigManager{
+ (TacticConvertMight *)nim{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (themeLanguageValue == nil) {
            //: shareConfigManager = [[TacticConvertMight alloc] init];
            themeLanguageValue = [[TacticConvertMight alloc] init];
        }
        //: return shareConfigManager;
        return themeLanguageValue;
    }
}

//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)get{
    //: return [TacticConvertMight shareConfigManager].secretQuestionArray;
    return [TacticConvertMight nim].sumerrogation;
}

//: @end
@end