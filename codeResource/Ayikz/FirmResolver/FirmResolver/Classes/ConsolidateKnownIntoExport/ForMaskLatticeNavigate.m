
#import <Foundation/Foundation.h>

NSString *StringFromFactoryQuadData(Byte *data);


//: video
Byte k_tomeEvent[] = {32, 5, 20, 12, 200, 253, 136, 188, 104, 233, 210, 83, 138, 125, 120, 121, 131, 58};

//: image
Byte featureSmoothError[] = {77, 5, 83, 12, 65, 238, 85, 219, 2, 2, 137, 104, 188, 192, 180, 186, 184, 226};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForMaskLatticeNavigate.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ForMaskLatticeNavigate.h"
#import "ForMaskLatticeNavigate.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface ForMaskLatticeNavigate ()
@interface ForMaskLatticeNavigate ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)fabric: (NSString *)dirname curvature: (NSString *)filename;
//: @end
@end


//: @implementation ForMaskLatticeNavigate
@implementation ForMaskLatticeNavigate
//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)onEffect:(NSString *)filename
{
    //: return [ForMaskLatticeNavigate filepathForDir:@"video"
    return [ForMaskLatticeNavigate fabric:StringFromFactoryQuadData(k_tomeEvent)
                                         //: filename:filename];
                                         curvature:filename];
}
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)undercoverOperationExt:(NSString *)ext
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

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)sumo:(NSURL *)URL
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
    //: return success;
    return success;

}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)mid: (NSString *)resouceName
{
    //: NSString *dir = [[ForMaskLatticeNavigate userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[ForMaskLatticeNavigate transition] stringByAppendingPathComponent:resouceName];
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

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)fabric:(NSString *)dirname
                    //: filename:(NSString *)filename
                    curvature:(NSString *)filename
{
    //: return [[ForMaskLatticeNavigate resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[ForMaskLatticeNavigate mid:dirname] stringByAppendingPathComponent:filename];
}


//: + (NSString *)getAppTempPath
+ (NSString *)detect
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)userDirectory
+ (NSString *)transition
{
    //: NSString *documentPath = [ForMaskLatticeNavigate getAppDocumentPath];
    NSString *documentPath = [ForMaskLatticeNavigate presentation];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
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

//: + (NSString *)getAppDocumentPath
+ (NSString *)presentation
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
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
        //: [ForMaskLatticeNavigate addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [ForMaskLatticeNavigate sumo:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)near:(NSString *)filename
{
    //: return [ForMaskLatticeNavigate filepathForDir:@"image"
    return [ForMaskLatticeNavigate fabric:StringFromFactoryQuadData(featureSmoothError)
                                         //: filename:filename];
                                         curvature:filename];
}

//: @end
@end

Byte * FactoryQuadDataToCache(Byte *data) {
    int fluentSucceed = data[0];
    int doctor = data[1];
    Byte afraidLeading = data[2];
    int fortWorker = data[3];
    if (!fluentSucceed) return data + fortWorker;
    for (int i = fortWorker; i < fortWorker + doctor; i++) {
        int value = data[i] - afraidLeading;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[fortWorker + doctor] = 0;
    return data + fortWorker;
}

NSString *StringFromFactoryQuadData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FactoryQuadDataToCache(data)];
}
