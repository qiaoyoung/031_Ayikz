// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+GranularPrivateInterpreter.h
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * emptyString(NSString *anMaybeEmptyString);
NSString * fromEachOffe(NSString *anMaybeEmptyString);

//: @interface NSString (GranularPrivateInterpreter)
@interface NSString (GranularPrivateInterpreter)

//: - (NSString *)tokenByPassword;
- (NSString *)passPassword;

//: - (CGSize)stringSizeWithFont:(UIFont *)font;
- (CGSize)recognizeFont:(UIFont *)font;

//: - (NSString *)stringByDeletingPictureResolution;
- (NSString *)quiet;

//: - (NSUInteger)getBytesLength;
- (NSUInteger)poolGet;

//: + (NSString *)randomStringWithLength:(NSUInteger)length;
+ (NSString *)proud:(NSUInteger)length;

//: - (NSString *)MD5String;
- (NSString *)earlier;

//: - (NSString *)user_localized;
- (NSString *)underMethod;

//: @end
@end