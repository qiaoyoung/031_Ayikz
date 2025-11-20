// __DEBUG__
// __CLOSE_PRINT__
//
//  BambooCycle.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BambooCycle.h"
#import "BambooCycle.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"

//: @interface BambooCycle ()
@interface BambooCycle ()

//: @end
@end

//: @implementation BambooCycle
@implementation BambooCycle

//: - (CGFloat)statusBarHeight{
- (CGFloat)mobile{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice filing];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}

/// 语言
//: + (NSString *)language {
+ (NSString *)defaultOn {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: - (CGFloat)compressQuality{
- (CGFloat)volume{
    //: return 0.5;
    return 0.5;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)fundamental{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: + (BambooCycle *)currentDevice{
+ (BambooCycle *)social{
    //: static BambooCycle *instance = nil;
    static BambooCycle *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[BambooCycle alloc] init];
        instance = [[BambooCycle alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end