
#import <Foundation/Foundation.h>

typedef struct {
    Byte trainCurrent;
    Byte *putSince;
    unsigned int rule;
	int actCounto;
	int workerSurface;
} StructProfileBrandData;

@interface ProfileBrandData : NSObject

@end

@implementation ProfileBrandData

+ (NSData *)ProfileBrandDataToData:(NSString *)value {
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

//: nim.demo.mergeforward.task
+ (NSString *)appBrightEvent {
    /* static */ NSString *appBrightEvent = nil;
    if (!appBrightEvent) {
		NSString *origin = @"FFF8FCBFF5F4FCFEBFFCF4E3F6F4F7FEE3E6F0E3F5BFE5F0E2FAFA";
		NSData *data = [ProfileBrandData ProfileBrandDataToData:origin];
        StructProfileBrandData value = (StructProfileBrandData){145, (Byte *)data.bytes, 26, 191, 228};
        appBrightEvent = [self StringFromProfileBrandData:&value];
    }
    return appBrightEvent;
}

+ (Byte *)ProfileBrandDataToByte:(StructProfileBrandData *)data {
    for (int i = 0; i < data->rule; i++) {
        data->putSince[i] ^= data->trainCurrent;
    }
    data->putSince[data->rule] = 0;
	if (data->rule >= 2) {
		data->actCounto = data->putSince[0];
		data->workerSurface = data->putSince[1];
	}
    return data->putSince;
}

+ (NSString *)StringFromProfileBrandData:(StructProfileBrandData *)data {
    return [NSString stringWithUTF8String:(char *)[self ProfileBrandDataToByte:data]];
}

//: null
+ (NSString *)screenRedGlobePreference {
    /* static */ NSString *screenRedGlobePreference = nil;
    if (!screenRedGlobePreference) {
		NSString *origin = @"58435A5A7A";
		NSData *data = [ProfileBrandData ProfileBrandDataToData:origin];
        StructProfileBrandData value = (StructProfileBrandData){54, (Byte *)data.bytes, 4, 220, 135};
        screenRedGlobePreference = [self StringFromProfileBrandData:&value];
    }
    return screenRedGlobePreference;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondSplitFleetingFlexibleSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeyondSplitFleetingFlexibleSession.h"
#import "BeyondSplitFleetingFlexibleSession.h"
//: #import "AmongLinkLock.h"
#import "AmongLinkLock.h"
//: #import "NavigatePlayShuffleAccept.h"
#import "NavigatePlayShuffleAccept.h"
//: #import "StretchWittySpectrumSpace.h"
#import "StretchWittySpectrumSpace.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"

//: typedef void(^BeyondSplitFleetingFlexibleTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^BeyondSplitFleetingFlexibleTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface BeyondSplitFleetingFlexibleSession ()
@interface BeyondSplitFleetingFlexibleSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, BeyondSplitFleetingFlexibleTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, BeyondSplitFleetingFlexibleTask *> *fundamentalDescription;

//: @end
@end

//: @interface BeyondSplitFleetingFlexibleTask ()
@interface BeyondSplitFleetingFlexibleTask ()

//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t artifactNovel;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *control;
//: @property (nonatomic, strong) AmongLinkLock *serialize;
@property (nonatomic, strong) AmongLinkLock *stick;
//: @property (nonatomic, strong) BeyondSplitFleetingFlexibleProcess process;
@property (nonatomic, strong) BeyondSplitFleetingFlexibleProcess middle;
//: @property (nonatomic, strong) BeyondSplitFleetingFlexibleTaskResult completion;
@property (nonatomic, strong) BeyondSplitFleetingFlexibleTaskResult enterCompletion;

//: @end
@end

//: @implementation BeyondSplitFleetingFlexibleSession
@implementation BeyondSplitFleetingFlexibleSession
//: - (BeyondSplitFleetingFlexibleTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (BeyondSplitFleetingFlexibleTask *)unique:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(BeyondSplitFleetingFlexibleProcess)process
                                          line:(BeyondSplitFleetingFlexibleProcess)process
                                       //: completion:(BeyondSplitFleetingFlexibleResult)completion {
                                       circuitWord:(BeyondSplitFleetingFlexibleResult)completion {
    //: BeyondSplitFleetingFlexibleTask *task = [[BeyondSplitFleetingFlexibleTask alloc] init];
    BeyondSplitFleetingFlexibleTask *task = [[BeyondSplitFleetingFlexibleTask alloc] init];
    //: task.messages = messages;
    task.control = messages;
    //: task.process = process;
    task.middle = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.enterCompletion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.fundamentalDescription[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _fundamentalDescription[@(task.artifactNovel)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _fundamentalDescription = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation BeyondSplitFleetingFlexibleTask
@implementation BeyondSplitFleetingFlexibleTask

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _artifactNovel = (uint64_t)self;
        //: _serialize = [[AmongLinkLock alloc] init];
        _stick = [[AmongLinkLock alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)resume {
- (void)collapseRepeat {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_control.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[ProfileBrandData appBrightEvent] code:1000 userInfo:nil];
        //: if (_completion) {
        if (_enterCompletion) {
            //: _completion(_identifier, error, message);
            _enterCompletion(_artifactNovel, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_control sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self tribe];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, AmongLinkLockInfo * _Nullable info) {
    [_stick password:_control row:YES assignBeyondLuciferCompletion:password wholeness:^(NSError * _Nullable error, AmongLinkLockInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.enterCompletion) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.enterCompletion(weakSelf.artifactNovel, error, message);
            }
        //: } else {
        } else {
            //: NavigatePlayShuffleAccept *attach = [[NavigatePlayShuffleAccept alloc] init];
            NavigatePlayShuffleAccept *attach = [[NavigatePlayShuffleAccept alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.brandName = info.cutGifted.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.pull = info.parcelOut;
            //: attach.compressed = info.compressed;
            attach.component = info.member;
            //: attach.encrypted = info.encrypted;
            attach.raw = info.model;
            //: attach.password = info.password;
            attach.hide = info.speed;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.spotImage = [weakSelf sampleWinter:weakSelf.control];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.join.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[ProfileBrandData appBrightEvent] code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.control firstObject].session;
                //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
                NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
                //: option.session = fromSession;
                option.careful = fromSession;
                //: RoundReportSheet *info = nil;
                RoundReportSheet *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[TowerTinyGranularLarge sharedKit].provider infoByUser:userId option:option];
                    info = [[TowerTinyGranularLarge basicDragKit].conditionCompareVisitor screenOption:userId byProduct:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[TowerTinyGranularLarge sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[TowerTinyGranularLarge basicDragKit].conditionCompareVisitor railroad:fromSession.sessionId envelope:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[TowerTinyGranularLarge sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[TowerTinyGranularLarge basicDragKit].conditionCompareVisitor previous:fromSession.sessionId journey:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.dual = info.showNumberro ?: [ProfileBrandData screenRedGlobePreference];
                //: attach.sessionId = fromSession.sessionId;
                attach.error = fromSession.sessionId;

                //message
                //: message = [StretchWittySpectrumSpace msgWithMultiRetweetAttachment:attach];
                message = [StretchWittySpectrumSpace engineGlobal:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.enterCompletion) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.enterCompletion(weakSelf.artifactNovel, error, message);
            }
        }
    //: }];
    }];
}

//: - (NSMutableArray <ResolverIntuitiveHardResolver *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <ResolverIntuitiveHardResolver *> *)sampleWinter:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <ResolverIntuitiveHardResolver *> *abstracts = [NSMutableArray array];
    NSMutableArray <ResolverIntuitiveHardResolver *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _control) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: ResolverIntuitiveHardResolver *abstract = [ResolverIntuitiveHardResolver abstractWithMessage:message];
        ResolverIntuitiveHardResolver *abstract = [ResolverIntuitiveHardResolver broadcast:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: -(NSString *)getRandomRCKey
-(NSString *)tribe
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}



//: @end
@end