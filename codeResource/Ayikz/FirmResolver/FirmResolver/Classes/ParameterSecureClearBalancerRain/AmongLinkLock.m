
#import <Foundation/Foundation.h>

NSString *StringFromSolidData(Byte *data);        


//: .txt
Byte featurePictureValue[] = {57, 4, 71, 12, 172, 95, 55, 157, 121, 151, 13, 196, 231, 45, 49, 45, 46};

//: YYYYMMddhhmmssSSS
Byte kStartRadarYearPreference[] = {56, 17, 25, 8, 17, 157, 109, 63, 64, 64, 64, 64, 52, 52, 75, 75, 79, 79, 84, 84, 90, 90, 58, 58, 58, 226};

//: USER.message.serialization
Byte componentTransportValue[] = {24, 26, 88, 6, 117, 81, 253, 251, 237, 250, 214, 21, 13, 27, 27, 9, 15, 13, 214, 27, 13, 26, 17, 9, 20, 17, 34, 9, 28, 17, 23, 22, 26};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongLinkLock.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmongLinkLock.h"
#import "AmongLinkLock.h"
//: #import "ImportRoundStarDecorator.h"
#import "ImportRoundStarDecorator.h"
//: #import "OddSignalHide.h"
#import "OddSignalHide.h"
//: #import "MindJourneyTexture.h"
#import "MindJourneyTexture.h"
//: #import "NSData+SystematicStoryLastingEnum.h"
#import "NSData+SystematicStoryLastingEnum.h"

//: static dispatch_queue_t AmongLinkLockQueue()
static dispatch_queue_t roadblockNext()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface AmongLinkLock ()
@interface AmongLinkLock ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *until;

//: @end
@end


//: @implementation AmongLinkLock
@implementation AmongLinkLock

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)clear:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)password:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       row:(BOOL)encrypt
      //: password:(NSString *)password
      assignBeyondLuciferCompletion:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    wholeness:(USERMessageEncodeResult)completion {

    //: dispatch_async(AmongLinkLockQueue(), ^{
    dispatch_async(roadblockNext(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self to:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:StringFromSolidData(componentTransportValue) code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self clear:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:StringFromSolidData(componentTransportValue) code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self assignPassword:datas that:encrypt fabric:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:StringFromSolidData(componentTransportValue) code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [OddSignalHide fileMD5:file];
        NSString *md5 = [OddSignalHide mouthAppearance:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromSolidData(componentTransportValue) code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: AmongLinkLockInfo *info = [[AmongLinkLockInfo alloc] init];
        AmongLinkLockInfo *info = [[AmongLinkLockInfo alloc] init];
        //: info.filePath = file;
        info.cutGifted = file;
        //: info.md5 = md5;
        info.parcelOut = md5;
        //: info.encrypted = YES;
        info.model = YES;
        //: info.password = password;
        info.speed = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)to:(NSInteger)count {
    //: MindJourneyTexture *header = [MindJourneyTexture initWithDefaultConfig];
    MindJourneyTexture *header = [MindJourneyTexture initWithHeavenAgent];
    //: header.totalInfoCount = count;
    header.contentTotal = count;
    //: return [header toRawContent];
    return [header decent];
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)assignPassword:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          that:(BOOL)encrypt
                         //: password:(NSString *)password {
                         fabric:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self until];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp with:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)asRiverWoman:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     paint:(BOOL)encrypt
                    //: password:(NSString *)password{
                    lookBack:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData extol:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)mustCompare:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               darkPassword:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              art:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self asRiverWoman:file paint:encrypt lookBack:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: MindJourneyTexture *header = nil;
    MindJourneyTexture *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [MindJourneyTexture initWithRawContent:headerData];
            header = [MindJourneyTexture initWithMemory:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.contentTotal) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)until {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = StringFromSolidData(kStartRadarYearPreference);
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:StringFromSolidData(featurePictureValue)];
    //: return [ImportRoundStarDecorator filepathForMergeForwardFile:fileName];
    return [ImportRoundStarDecorator stuffFile:fileName];
}


//: - (void)decode:(NSString *)filePath
- (void)global:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       scale:(BOOL)encrypt
      //: password:(NSString *)password
      minDark:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    reason:(USERMessageDecodeResult)completion {
    //: dispatch_async(AmongLinkLockQueue(), ^{
    dispatch_async(roadblockNext(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self mustCompare:filePath darkPassword:encrypt art:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromSolidData(componentTransportValue) code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: @end
@end


//: @implementation AmongLinkLockInfo
@implementation AmongLinkLockInfo

//: @end
@end

Byte * SolidDataToCache(Byte *data) {
    int stickProfile = data[0];
    int covalentBond = data[1];
    Byte invariant = data[2];
    int leadingMe = data[3];
    if (!stickProfile) return data + leadingMe;
    for (int i = leadingMe; i < leadingMe + covalentBond; i++) {
        int value = data[i] + invariant;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leadingMe + covalentBond] = 0;
    return data + leadingMe;
}

NSString *StringFromSolidData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SolidDataToCache(data)];
}
