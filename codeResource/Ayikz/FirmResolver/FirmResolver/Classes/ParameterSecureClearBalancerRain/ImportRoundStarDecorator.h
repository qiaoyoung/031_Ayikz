// __DEBUG__
// __CLOSE_PRINT__
//
//  ImportRoundStarDecorator.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ImportRoundStarDecorator : NSObject
@interface ImportRoundStarDecorator : NSObject

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)consume:(NSString *)filename;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)softVideo:(NSString *)filename;

//: + (NSString *)userDirectory;
+ (NSString *)forwardPass;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)openEntityPath;

//: + (NSString *)getAppTempPath;
+ (NSString *)temp;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)viaExt:(NSString *)ext;

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename;
+ (NSString *)stuffFile:(NSString *)filename;

//: @end
@end