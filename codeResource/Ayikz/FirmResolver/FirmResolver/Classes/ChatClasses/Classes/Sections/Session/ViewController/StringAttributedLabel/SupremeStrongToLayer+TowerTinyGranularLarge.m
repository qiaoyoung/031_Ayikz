
#import <Foundation/Foundation.h>

@interface MpData : NSObject

@end

@implementation MpData

+ (NSString *)StringFromMpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MpDataToCache:data]];
}

+ (NSData *)MpDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)MpDataToCache:(Byte *)data {
    int number = data[0];
    Byte creativeWarningAccurate = data[1];
    int indeedKip = data[2];
    for (int i = indeedKip; i < indeedKip + number; i++) {
        int value = data[i] - creativeWarningAccurate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[indeedKip + number] = 0;
    return data + indeedKip;
}

//: \r\n
+ (NSString *)themeIndependenceLogger {
    /* static */ NSString *themeIndependenceLogger = nil;
    if (!themeIndependenceLogger) {
		NSArray<NSString *> *origin = @[@"2", @"49", @"13", @"36", @"165", @"189", @"16", @"149", @"54", @"123", @"37", @"220", @"99", @"62", @"59", @"64"];
		NSData *data = [MpData MpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeIndependenceLogger = [self StringFromMpData:value];
    }
    return themeIndependenceLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupremeStrongToLayer+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
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

//: @implementation SupremeStrongToLayer (TowerTinyGranularLarge)
@implementation SupremeStrongToLayer (TowerTinyGranularLarge)
//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setActualQuit:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(actualQuit), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)actualQuit{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(actualQuit))integerValue];
}

//: - (void)nim_setText:(NSString *)text
- (void)syncretizeTitle:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:[MpData themeIndependenceLogger] withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end