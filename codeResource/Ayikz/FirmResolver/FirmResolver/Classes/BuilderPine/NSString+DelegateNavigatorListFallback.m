
#import <Foundation/Foundation.h>

typedef struct {
    Byte bad;
    Byte *saveerWaterSignal;
    unsigned int perspective;
} StructTailData;

@interface TailData : NSObject

+ (instancetype)sharedInstance;

//: chong
@property (nonatomic, copy) NSString *appForwardTrainFormat;

//: chang
@property (nonatomic, copy) NSString *layoutConstantHelper;

//: di
@property (nonatomic, copy) NSString *k_disturbData;

//: xia
@property (nonatomic, copy) NSString *coreRuleLogger;

//: shen
@property (nonatomic, copy) NSString *themeWealthName;

//: +86
@property (nonatomic, copy) NSString *layoutOrientationId;

@end

@implementation TailData

//: di
- (NSString *)k_disturbData {
    if (!_k_disturbData) {
        StructTailData value = (StructTailData){138, (Byte []){238, 227, 155}, 2};
        _k_disturbData = [self StringFromTailData:&value];
    }
    return _k_disturbData;
}

//: xia
- (NSString *)coreRuleLogger {
    if (!_coreRuleLogger) {
        StructTailData value = (StructTailData){114, (Byte []){10, 27, 19, 28}, 3};
        _coreRuleLogger = [self StringFromTailData:&value];
    }
    return _coreRuleLogger;
}

//: shen
- (NSString *)themeWealthName {
    if (!_themeWealthName) {
        StructTailData value = (StructTailData){190, (Byte []){205, 214, 219, 208, 232}, 4};
        _themeWealthName = [self StringFromTailData:&value];
    }
    return _themeWealthName;
}

+ (instancetype)sharedInstance {
    static TailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromTailData:(StructTailData *)data {
    return [NSString stringWithUTF8String:(char *)[self TailDataToByte:data]];
}

//: +86
- (NSString *)layoutOrientationId {
    if (!_layoutOrientationId) {
        StructTailData value = (StructTailData){251, (Byte []){208, 195, 205, 29}, 3};
        _layoutOrientationId = [self StringFromTailData:&value];
    }
    return _layoutOrientationId;
}

//: chong
- (NSString *)appForwardTrainFormat {
    if (!_appForwardTrainFormat) {
        StructTailData value = (StructTailData){193, (Byte []){162, 169, 174, 175, 166, 49}, 5};
        _appForwardTrainFormat = [self StringFromTailData:&value];
    }
    return _appForwardTrainFormat;
}

//: chang
- (NSString *)layoutConstantHelper {
    if (!_layoutConstantHelper) {
        StructTailData value = (StructTailData){216, (Byte []){187, 176, 185, 182, 191, 98}, 5};
        _layoutConstantHelper = [self StringFromTailData:&value];
    }
    return _layoutConstantHelper;
}

- (Byte *)TailDataToByte:(StructTailData *)data {
    for (int i = 0; i < data->perspective; i++) {
        data->saveerWaterSignal[i] ^= data->bad;
    }
    data->saveerWaterSignal[data->perspective] = 0;
    return data->saveerWaterSignal;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+DelegateNavigatorListFallback.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+DelegateNavigatorListFallback.h"
#import "NSString+DelegateNavigatorListFallback.h"

//: @implementation NSString (DelegateNavigatorListFallback)
@implementation NSString (DelegateNavigatorListFallback)

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)track:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[TailData sharedInstance].layoutConstantHelper];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[TailData sharedInstance].themeWealthName];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[TailData sharedInstance].coreRuleLogger];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[TailData sharedInstance].k_disturbData];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[TailData sharedInstance].appForwardTrainFormat];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)peculiar:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[TailData sharedInstance].layoutOrientationId withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: @end
@end