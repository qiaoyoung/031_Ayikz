
#import <Foundation/Foundation.h>

@interface GlobeData : NSObject

@end

@implementation GlobeData

+ (NSData *)GlobeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: @2x
+ (NSString *)layoutRoperData {
    /* static */ NSString *layoutRoperData = nil;
    if (!layoutRoperData) {
		NSArray<NSNumber *> *origin = @[@3, @95, @12, @87, @19, @228, @115, @21, @48, @142, @76, @130, @225, @211, @25, @128];
		NSData *data = [GlobeData GlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRoperData = [self StringFromGlobeData:value];
    }
    return layoutRoperData;
}

+ (NSString *)StringFromGlobeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobeDataToCache:data]];
}

+ (Byte *)GlobeDataToCache:(Byte *)data {
    int washer = data[0];
    Byte screenBirthday = data[1];
    int organizationalDear = data[2];
    for (int i = organizationalDear; i < organizationalDear + washer; i++) {
        int value = data[i] + screenBirthday;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[organizationalDear + washer] = 0;
    return data + organizationalDear;
}

//: @3x
+ (NSString *)colorLetterId {
    /* static */ NSString *colorLetterId = nil;
    if (!colorLetterId) {
		NSArray<NSNumber *> *origin = @[@3, @26, @11, @212, @79, @237, @21, @156, @229, @150, @20, @38, @25, @94, @140];
		NSData *data = [GlobeData GlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLetterId = [self StringFromGlobeData:value];
    }
    return colorLetterId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+GranularPrivateInterpreter.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+GranularPrivateInterpreter.h"
#import "NSString+GranularPrivateInterpreter.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>

//: NSString * emptyString(NSString *anMaybeEmptyString) {
NSString * fromEachOffe(NSString *anMaybeEmptyString) {
    //: if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
    if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
        //: anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
        anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
    }
    //: if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    //: else return anMaybeEmptyString;
    else return anMaybeEmptyString;
    //    return @"";
}


//: @implementation NSString (GranularPrivateInterpreter)
@implementation NSString (GranularPrivateInterpreter)

//: - (NSString *)tokenByPassword
- (NSString *)passPassword
{
    //demo直接使用username作为account，md5(password)作为token
    //接入应用开发需要根据自己的实际情况来获取 account和tokenself
    //: return self;
    return self;
//    return [[NIMSDK sharedSDK] isUsingDemoAppKey] ? [self MD5String] : self;
}

//: - (CGSize)stringSizeWithFont:(UIFont *)font{
- (CGSize)recognizeFont:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}


//: - (NSString *)stringByDeletingPictureResolution{
- (NSString *)quiet{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = [GlobeData layoutRoperData];
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = [GlobeData colorLetterId];
    //: NSString *fileName = self.stringByDeletingPathExtension;
    NSString *fileName = self.stringByDeletingPathExtension;
    //: NSString *res = [self copy];
    NSString *res = [self copy];
    //: if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
    if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
        //: res = [fileName substringToIndex:fileName.length - 3];
        res = [fileName substringToIndex:fileName.length - 3];
        //: if (self.pathExtension.length) {
        if (self.pathExtension.length) {
           //: res = [res stringByAppendingPathExtension:self.pathExtension];
           res = [res stringByAppendingPathExtension:self.pathExtension];
        }
    }
    //: return res;
    return res;
}


//: - (NSUInteger)getBytesLength
- (NSUInteger)poolGet
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: + (NSString *)randomStringWithLength:(NSUInteger)length {
+ (NSString *)proud:(NSUInteger)length {
    //: if (length == 0) {
    if (length == 0) {
        //: return @"";
        return @"";
    }
    //: NSString *ret = @"";
    NSString *ret = @"";
    //: while (ret.length < length) {
    while (ret.length < length) {
        //: NSString *append = @(arc4random()).stringValue;
        NSString *append = @(arc4random()).stringValue;
        //: ret = [ret stringByAppendingString:append];
        ret = [ret stringByAppendingString:append];
    }
    //: ret = [ret substringToIndex:length];
    ret = [ret substringToIndex:length];

    //: return ret;
    return ret;
}

//: - (NSString *)MD5String {
- (NSString *)earlier {
    //: const char *cstr = [self UTF8String];
    const char *cstr = [self UTF8String];
    //: unsigned char result[16];
    unsigned char result[16];
    //: CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    //: return [NSString stringWithFormat:
    return [NSString stringWithFormat:
            //: @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            //: result[0], result[1], result[2], result[3],
            result[0], result[1], result[2], result[3],
            //: result[4], result[5], result[6], result[7],
            result[4], result[5], result[6], result[7],
            //: result[8], result[9], result[10], result[11],
            result[8], result[9], result[10], result[11],
            //: result[12], result[13], result[14], result[15]
            result[12], result[13], result[14], result[15]
            //: ];
            ];
}

//: - (NSString *)user_localized {
- (NSString *)underMethod {
    //: NSString * result = [self nim_localizedWithTable:[TowerTinyGranularLarge sharedKit].languageTable];
    NSString * result = [self veritableTable:[TowerTinyGranularLarge basicDragKit].wait];
    //: return result;
    return result;
//    return [self nim_localized];
//    return NSLocalizedString(self, nil);
}

//: @end
@end