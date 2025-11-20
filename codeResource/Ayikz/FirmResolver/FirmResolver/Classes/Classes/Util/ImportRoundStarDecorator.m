
#import <Foundation/Foundation.h>

@interface AriseBearData : NSObject

+ (instancetype)sharedInstance;

//: video
@property (nonatomic, copy) NSString *viewWorkerKey;

//: image
@property (nonatomic, copy) NSString *componentOrientationName;

//: merge
@property (nonatomic, copy) NSString *k_radioLetterEvent;

@end

@implementation AriseBearData

+ (NSData *)AriseBearDataToData:(NSString *)value {
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

- (NSString *)StringFromAriseBearData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AriseBearDataToCache:data]];
}

- (Byte *)AriseBearDataToCache:(Byte *)data {
    int sessionProfile = data[0];
    Byte fluentSmooth = data[1];
    int preach = data[2];
    for (int i = preach; i < preach + sessionProfile; i++) {
        int value = data[i] + fluentSmooth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[preach + sessionProfile] = 0;
    return data + preach;
}

//: video
- (NSString *)viewWorkerKey {
    if (!_viewWorkerKey) {
		NSString *origin = @"050B036B5E595A64A6";
		NSData *data = [AriseBearData AriseBearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewWorkerKey = [self StringFromAriseBearData:value];
    }
    return _viewWorkerKey;
}

//: merge
- (NSString *)k_radioLetterEvent {
    if (!_k_radioLetterEvent) {
		NSString *origin = @"050B0B93254C71998BE7FC625A675C5A7F";
		NSData *data = [AriseBearData AriseBearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_radioLetterEvent = [self StringFromAriseBearData:value];
    }
    return _k_radioLetterEvent;
}

+ (instancetype)sharedInstance {
    static AriseBearData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: image
- (NSString *)componentOrientationName {
    if (!_componentOrientationName) {
		NSString *origin = @"050F067B701C5A5E52585661";
		NSData *data = [AriseBearData AriseBearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOrientationName = [self StringFromAriseBearData:value];
    }
    return _componentOrientationName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImportRoundStarDecorator.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImportRoundStarDecorator.h"
#import "ImportRoundStarDecorator.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "JunctionCacheLarge.h"
#import "JunctionCacheLarge.h"

//: @interface ImportRoundStarDecorator ()
@interface ImportRoundStarDecorator ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)appropriateWith: (NSString *)dirname filename: (NSString *)filename;
//: @end
@end


//: @implementation ImportRoundStarDecorator
@implementation ImportRoundStarDecorator
//: + (NSString *)getAppDocumentPath
+ (NSString *)openEntityPath
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[JunctionCacheLarge sharedConfig] appKey];
        NSString *appKey = [[JunctionCacheLarge ceremony] masterKeyShotName];
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [ImportRoundStarDecorator addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [ImportRoundStarDecorator identify:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}
//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)stuffFile:(NSString *)filename {
    //: return [ImportRoundStarDecorator filepathForDir:(@"merge")
    return [ImportRoundStarDecorator appropriateWith:([AriseBearData sharedInstance].k_radioLetterEvent)
                                     //: filename:filename];
                                     filename:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)temp
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)appropriateWith:(NSString *)dirname
                    //: filename:(NSString *)filename
                    filename:(NSString *)filename
{
    //: return [[ImportRoundStarDecorator resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[ImportRoundStarDecorator motion:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)viaExt:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}


//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)motion: (NSString *)resouceName
{
    //: NSString *dir = [[ImportRoundStarDecorator userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[ImportRoundStarDecorator forwardPass] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)softVideo:(NSString *)filename
{
    //: return [ImportRoundStarDecorator filepathForDir:(@"video")
    return [ImportRoundStarDecorator appropriateWith:([AriseBearData sharedInstance].viewWorkerKey)
                                     //: filename:filename];
                                     filename:filename];
}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)identify:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}

//: + (NSString *)userDirectory
+ (NSString *)forwardPass
{
    //: NSString *documentPath = [ImportRoundStarDecorator getAppDocumentPath];
    NSString *documentPath = [ImportRoundStarDecorator openEntityPath];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}


//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)consume:(NSString *)filename
{
    //: return [ImportRoundStarDecorator filepathForDir:(@"image")
    return [ImportRoundStarDecorator appropriateWith:([AriseBearData sharedInstance].componentOrientationName)
                                     //: filename:filename];
                                     filename:filename];
}

//: @end
@end