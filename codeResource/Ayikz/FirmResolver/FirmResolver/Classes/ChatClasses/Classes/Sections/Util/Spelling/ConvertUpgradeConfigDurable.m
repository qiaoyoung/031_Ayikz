// __DEBUG__
// __CLOSE_PRINT__
//
//  ConvertUpgradeConfigDurable.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConvertUpgradeConfigDurable.h"
#import "ConvertUpgradeConfigDurable.h"

//: @interface ConvertUpgradeConfigDurable ()
@interface ConvertUpgradeConfigDurable ()
{
    //: BOOL _inited;
    BOOL _firstInited;
    //: char *_pinyin;
    char *_sharedPinyin;
    //: int *_codeIndex;
    int *_new;
}
//: @end
@end

//: @implementation ConvertUpgradeConfigDurable
@implementation ConvertUpgradeConfigDurable
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)pinyinSatellite: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}

//: + (ConvertUpgradeConfigDurable *)sharedInstance
+ (ConvertUpgradeConfigDurable *)absolute
{
    //: static ConvertUpgradeConfigDurable *instance = nil;
    static ConvertUpgradeConfigDurable *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ConvertUpgradeConfigDurable alloc] init];
        instance = [[ConvertUpgradeConfigDurable alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end