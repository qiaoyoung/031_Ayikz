//
//  BeyondSplitFleetingFlexibleSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "BeyondSplitFleetingFlexibleSession.h"
#import "AmongLinkLock.h"
#import "NavigatePlayShuffleAccept.h"
#import "StretchWittySpectrumSpace.h"
#import "NovelHillConverterInspector.h"

#define USER_Message_Abstract_Count  (2)

typedef void(^BeyondSplitFleetingFlexibleTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

@interface BeyondSplitFleetingFlexibleSession ()

@property (nonatomic, strong) NSMutableDictionary <NSNumber *, BeyondSplitFleetingFlexibleTask *> *tasks;

@end

@interface BeyondSplitFleetingFlexibleTask ()

@property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) BeyondSplitFleetingFlexibleProcess process;
@property (nonatomic, strong) BeyondSplitFleetingFlexibleTaskResult completion;
@property (nonatomic, strong) AmongLinkLock *serialize;

@end

@implementation BeyondSplitFleetingFlexibleSession
- (instancetype)init {
    if (self = [super init]) {
        _tasks = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BeyondSplitFleetingFlexibleTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(BeyondSplitFleetingFlexibleProcess)process
                                       completion:(BeyondSplitFleetingFlexibleResult)completion {
    BeyondSplitFleetingFlexibleTask *task = [[BeyondSplitFleetingFlexibleTask alloc] init];
    task.messages = messages;
    task.process = process;

    __weak typeof(self) weakSelf = self;
    task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        if (completion) {
            completion(error, message);
        }
        weakSelf.tasks[@(identifier)] = nil;
    };
    _tasks[@(task.identifier)] = task;
    return task;
}

@end


@implementation BeyondSplitFleetingFlexibleTask

- (instancetype)init {
    if (self = [super init]) {
        _identifier = (uint64_t)self;
        _serialize = [[AmongLinkLock alloc] init];
    }
    return self;
}

- (void)resume {
    NSError *error = nil;
    __block NIMMessage *message = nil;
    if (_messages.count == 0) {
        error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        if (_completion) {
            _completion(_identifier, error, message);
        }
        return;
    }
    
    //时间戳排序
    [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        if (obj1.timestamp < obj2.timestamp) {
            return NSOrderedAscending;
        } else {
            return NSOrderedDescending;
        }
    }];
    
    //序列化
    __weak typeof(self) weakSelf = self;
    NSString *password = [self getRandomRCKey];
    [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, AmongLinkLockInfo * _Nullable info) {
        if (error) {
            if (weakSelf.completion) {
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        } else {
            NavigatePlayShuffleAccept *attach = [[NavigatePlayShuffleAccept alloc] init];
            attach.fileName = info.filePath.lastPathComponent;
            attach.md5 = info.md5;
            attach.compressed = info.compressed;
            attach.encrypted = info.encrypted;
            attach.password = info.password;
            attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            if (attach.messageAbstract.count == 0) {
                error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
            } else {;
                //show name
                NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
                option.session = fromSession;
                RoundReportSheet *info = nil;
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    info = [[TowerTinyGranularLarge sharedKit].provider infoByUser:userId option:option];
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    info = [[TowerTinyGranularLarge sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    info = [[TowerTinyGranularLarge sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                }
                attach.sessionName = info.showName ?: @"null";
                attach.sessionId = fromSession.sessionId;
                
                //message
                message = [StretchWittySpectrumSpace msgWithMultiRetweetAttachment:attach];
            }
            if (weakSelf.completion) {
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        }
    }];
}

- (NSMutableArray <ResolverIntuitiveHardResolver *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
    NSMutableArray <ResolverIntuitiveHardResolver *> *abstracts = [NSMutableArray array];
    for (NIMMessage *message in _messages) {
        if (abstracts.count == USER_Message_Abstract_Count) {
            break;
        }
        ResolverIntuitiveHardResolver *abstract = [ResolverIntuitiveHardResolver abstractWithMessage:message];
        
        
        
        if (abstract) {
            [abstracts addObject:abstract];
        }
    }
    return abstracts;
}

-(NSString *)getRandomRCKey
{
    char data[16] = {0};
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    return string;
}



@end

