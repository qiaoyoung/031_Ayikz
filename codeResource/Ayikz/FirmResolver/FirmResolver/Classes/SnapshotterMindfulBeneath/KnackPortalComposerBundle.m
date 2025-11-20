
#import <Foundation/Foundation.h>

typedef struct {
    Byte permissionTrain;
    Byte *resActivity;
    unsigned int saveer;
	int sternAlbum;
} StructTransportData;

@interface TransportData : NSObject

+ (instancetype)sharedInstance;

//: select count(serial) from notifications where status = ?
@property (nonatomic, copy) NSString *layoutMorePath;

//: create index if not exists timetagindex on notifications(timetag)
@property (nonatomic, copy) NSString *moduleCoolId;

//: content
@property (nonatomic, copy) NSString *layoutPastPlayerHelper;

//: receiver
@property (nonatomic, copy) NSString *colorSurfaceBrightEvent;

//: select * from notifications where status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *viewPermissionUtility;

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
@property (nonatomic, copy) NSString *colorStickError;

//: sender
@property (nonatomic, copy) NSString *commonDestinationLetterPlatform;

//: serial
@property (nonatomic, copy) NSString *appGlobeTimer;

//: update notifications set status  = ? where serial = ?
@property (nonatomic, copy) NSString *k_permissionContent;

//: update notifications set status  = ? where status = ?
@property (nonatomic, copy) NSString *themeDisturbText;

//: timetag
@property (nonatomic, copy) NSString *layoutBondOrientationError;

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *appTheoryAlert;

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
@property (nonatomic, copy) NSString *k_firePlatform;

//: notification.db
@property (nonatomic, copy) NSString *appAlbumBorderAlert;

//: create index if not exists readindex on notifications(status)
@property (nonatomic, copy) NSString *modulePutVariableKey;

//: update notifications set status  = ? where status < ? or status > ?
@property (nonatomic, copy) NSString *viewForwardValue;

@end

@implementation TransportData

//: create index if not exists timetagindex on notifications(timetag)
- (NSString *)moduleCoolId {
    if (!_moduleCoolId) {
		NSString *origin = @"809186829786c38a8d87869bc38a85c38d8c97c3869b8a909790c3978a8e869782848a8d87869bc38c8dc38d8c978a858a8082978a8c8d90cb978a8e86978284caa1";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){227, (Byte *)data.bytes, 65, 171};
        _moduleCoolId = [self StringFromTransportData:&value];
    }
    return _moduleCoolId;
}

- (Byte *)TransportDataToByte:(StructTransportData *)data {
    for (int i = 0; i < data->saveer; i++) {
        data->resActivity[i] ^= data->permissionTrain;
    }
    data->resActivity[data->saveer] = 0;
	if (data->saveer >= 1) {
		data->sternAlbum = data->resActivity[0];
	}
    return data->resActivity;
}

//: notification.db
- (NSString *)appAlbumBorderAlert {
    if (!_appAlbumBorderAlert) {
		NSString *origin = @"e0e1fae7e8e7edeffae7e1e0a0eaec1a";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){142, (Byte *)data.bytes, 15, 121};
        _appAlbumBorderAlert = [self StringFromTransportData:&value];
    }
    return _appAlbumBorderAlert;
}

//: timetag
- (NSString *)layoutBondOrientationError {
    if (!_layoutBondOrientationError) {
		NSString *origin = @"bfa2a6aebfaaac1c";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){203, (Byte *)data.bytes, 7, 48};
        _layoutBondOrientationError = [self StringFromTransportData:&value];
    }
    return _layoutBondOrientationError;
}

//: select * from notifications where status != ? order by timetag desc limit ?
- (NSString *)viewPermissionUtility {
    if (!_viewPermissionUtility) {
		NSString *origin = @"9c8a838a8c9bcfc5cf899d8082cf81809b8689868c8e9b8680819ccf98878a9d8acf9c9b8e9b9a9ccfced2cfd0cf809d8b8a9dcf8d96cf9b86828a9b8e88cf8b8a9c8ccf838682869bcfd01f";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){239, (Byte *)data.bytes, 75, 227};
        _viewPermissionUtility = [self StringFromTransportData:&value];
    }
    return _viewPermissionUtility;
}

//: select count(serial) from notifications where status = ?
- (NSString *)layoutMorePath {
    if (!_layoutMorePath) {
		NSString *origin = @"dec8c1c8ced98dcec2d8c3d985dec8dfc4ccc1848dcbdfc2c08dc3c2d9c4cbc4ceccd9c4c2c3de8ddac5c8dfc88dded9ccd9d8de8d908d9237";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){173, (Byte *)data.bytes, 56, 167};
        _layoutMorePath = [self StringFromTransportData:&value];
    }
    return _layoutMorePath;
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
- (NSString *)colorStickError {
    if (!_colorStickError) {
		NSString *origin = @"2f3e292d38296c382d2e20296c252a6c2223386c2934253f383f6c222338252a252f2d382523223f643f293e252d206c252238292b293e6c3c3e25212d3e356c272935606c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c38252129382d2b6c252238292b293e603f292228293e6c38293438603e292f29253a293e6c38293438602f2322382922386c38293438603f382d38393f6c252238292b293e656d";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){76, (Byte *)data.bytes, 165, 241};
        _colorStickError = [self StringFromTransportData:&value];
    }
    return _colorStickError;
}

//: receiver
- (NSString *)colorSurfaceBrightEvent {
    if (!_colorSurfaceBrightEvent) {
		NSString *origin = @"aeb9bfb9b5aab9aecb";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){220, (Byte *)data.bytes, 8, 139};
        _colorSurfaceBrightEvent = [self StringFromTransportData:&value];
    }
    return _colorSurfaceBrightEvent;
}

//: sender
- (NSString *)commonDestinationLetterPlatform {
    if (!_commonDestinationLetterPlatform) {
		NSString *origin = @"b5a3a8a2a3b480";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){198, (Byte *)data.bytes, 6, 34};
        _commonDestinationLetterPlatform = [self StringFromTransportData:&value];
    }
    return _commonDestinationLetterPlatform;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
- (NSString *)k_firePlatform {
    if (!_k_firePlatform) {
		NSString *origin = @"97908d9b8c8ade97908a91de90918a9798979d9f8a9791908dd68a97939b8a9f99d28d9b909a9b8cd28c9b9d9b97889b8cd29d91908a9b908ad28d8a9f8a8b8dd7dededededededededededededede889f928b9b8dd6c1d2c1d2c1d2c1d2c1d783";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){254, (Byte *)data.bytes, 96, 119};
        _k_firePlatform = [self StringFromTransportData:&value];
    }
    return _k_firePlatform;
}

//: serial
- (NSString *)appGlobeTimer {
    if (!_appGlobeTimer) {
		NSString *origin = @"1107100b030e26";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){98, (Byte *)data.bytes, 6, 203};
        _appGlobeTimer = [self StringFromTransportData:&value];
    }
    return _appGlobeTimer;
}

//: create index if not exists readindex on notifications(status)
- (NSString *)modulePutVariableKey {
    if (!_modulePutVariableKey) {
		NSString *origin = @"918097938697d29b9c96978ad29b94d29c9d86d2978a9b818681d2809793969b9c96978ad29d9cd29c9d869b949b9193869b9d9c81da818693868781db27";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){242, (Byte *)data.bytes, 61, 181};
        _modulePutVariableKey = [self StringFromTransportData:&value];
    }
    return _modulePutVariableKey;
}

//: content
- (NSString *)layoutPastPlayerHelper {
    if (!_layoutPastPlayerHelper) {
		NSString *origin = @"2c20213b2a213b6a";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){79, (Byte *)data.bytes, 7, 233};
        _layoutPastPlayerHelper = [self StringFromTransportData:&value];
    }
    return _layoutPastPlayerHelper;
}

+ (instancetype)sharedInstance {
    static TransportData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: update notifications set status  = ? where status = ?
- (NSString *)themeDisturbText {
    if (!_themeDisturbText) {
		NSString *origin = @"2d283c392c3d7836372c313e313b392c3137362b782b3d2c782b2c392c2d2b7878657867782f303d2a3d782b2c392c2d2b7865786778";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){88, (Byte *)data.bytes, 53, 175};
        _themeDisturbText = [self StringFromTransportData:&value];
    }
    return _themeDisturbText;
}

+ (NSData *)TransportDataToData:(NSString *)value {
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

//: update notifications set status  = ? where status < ? or status > ?
- (NSString *)viewForwardValue {
    if (!_viewForwardValue) {
		NSString *origin = @"282d393c29387d333229343b343e3c293432332e7d2e38297d2e293c29282e7d7d607d627d2a35382f387d2e293c29282e7d617d627d322f7d2e293c29282e7d637d6249";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){93, (Byte *)data.bytes, 67, 194};
        _viewForwardValue = [self StringFromTransportData:&value];
    }
    return _viewForwardValue;
}

- (NSString *)StringFromTransportData:(StructTransportData *)data {
    return [NSString stringWithUTF8String:(char *)[self TransportDataToByte:data]];
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
- (NSString *)appTheoryAlert {
    if (!_appTheoryAlert) {
		NSString *origin = @"bfa9a0a9afb8ece6ecaabea3a1eca2a3b8a5aaa5afadb8a5a3a2bfecbba4a9bea9ecb8a5a1a9b8adabecf0ece9aaecada2a8ecbfb8adb8b9bfecedf1ecf3eca3bea8a9beecaeb5ecb8a5a1a9b8adabeca8a9bfafeca0a5a1a5b8ecf378";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){204, (Byte *)data.bytes, 92, 115};
        _appTheoryAlert = [self StringFromTransportData:&value];
    }
    return _appTheoryAlert;
}

//: update notifications set status  = ? where serial = ?
- (NSString *)k_permissionContent {
    if (!_k_permissionContent) {
		NSString *origin = @"bfbaaeabbeafeaa4a5bea3aca3a9abbea3a5a4b9eab9afbeeab9beabbebfb9eaeaf7eaf5eabda2afb8afeab9afb8a3aba6eaf7eaf509";
		NSData *data = [TransportData TransportDataToData:origin];
        StructTransportData value = (StructTransportData){202, (Byte *)data.bytes, 53, 74};
        _k_permissionContent = [self StringFromTransportData:&value];
    }
    return _k_permissionContent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KnackPortalComposerBundle.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KnackPortalComposerBundle.h"
#import "KnackPortalComposerBundle.h"
//: #import "FMDB.h"
#import "FMDB.h"
//: #import "ImportRoundStarDecorator.h"
#import "ImportRoundStarDecorator.h"
//: #import "WithinHandleCore.h"
#import "WithinHandleCore.h"

//: typedef NS_ENUM(NSInteger, KnackPortalComposerBundleStatus){
typedef NS_ENUM(NSInteger, KnackPortalComposerBundleStatus){
    //: KnackPortalComposerBundleStatusNone = 0,
    KnackPortalComposerBundleStatusNone = 0,
    //: KnackPortalComposerBundleStatusRead = 1,
    KnackPortalComposerBundleStatusRead = 1,
    //: KnackPortalComposerBundleStatusDeleted = 2,
    KnackPortalComposerBundleStatusDeleted = 2,
//: };
};

//: @interface KnackPortalComposerBundle ()
@interface KnackPortalComposerBundle ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *activeGen;
//: @end
@end


//: @implementation KnackPortalComposerBundle
@implementation KnackPortalComposerBundle

//: - (NSInteger)unreadCount
- (NSInteger)followMagnitude
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    sheetNet(^{
        //: count = _unreadCount;
        count = _followMagnitude;
    //: });
    });
    //: return count;
    return count;
};

//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)listEmotionMessage
{
    //: NSString *filepath = [[ImportRoundStarDecorator userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[ImportRoundStarDecorator forwardPass] stringByAppendingString:[TransportData sharedInstance].appAlbumBorderAlert];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _activeGen = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[TransportData sharedInstance].colorStickError,

                          //: @"create index if not exists readindex on notifications(status)",
                          [TransportData sharedInstance].modulePutVariableKey,
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [TransportData sharedInstance].moduleCoolId];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_activeGen executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self totalCompoundCount];
    }
    //: else
    else
    {
    }
}


//: - (void)markAllNotificationsAsRead{
- (void)componentIntervalry{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [TransportData sharedInstance].themeDisturbText;
    //: io_sync_safe(^{
    sheetNet(^{
        //: if (![self.db executeUpdate:sql,@(KnackPortalComposerBundleStatusRead),@(KnackPortalComposerBundleStatusNone)])
        if (![self.activeGen executeUpdate:sql,@(KnackPortalComposerBundleStatusRead),@(KnackPortalComposerBundleStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self totalCompoundCount];
    //: });
    });
}

//: - (BOOL)saveNotification:(WithinHandleCore *)notification{
- (BOOL)less:(WithinHandleCore *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    sheetNet(^{
        //: if (notification)
        if (notification)
        {
            //: KnackPortalComposerBundleStatus status = notification.needBadge? KnackPortalComposerBundleStatusNone : KnackPortalComposerBundleStatusRead;
            KnackPortalComposerBundleStatus status = notification.distinctBack? KnackPortalComposerBundleStatusNone : KnackPortalComposerBundleStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [TransportData sharedInstance].k_firePlatform;

            //: if (![self.db executeUpdate:sql,
            if (![self.activeGen executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.tacticalManeuverTimeTotalerval),
                  //: notification.sender,
                  notification.inTheFlesh,
                  //: notification.receiver,
                  notification.movieText,
                  //: notification.content,
                  notification.croquet,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.searchion = (NSInteger)[self.activeGen lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.distinctBack) {
                    //: self.unreadCount++;
                    self.followMagnitude++;
                }
                //: result = YES;
                result = YES;
            }
        }
    //: });
    });
    //: return result;
    return result;

}

//: - (void)deleteAllNotification{
- (void)inspectorDawn{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [TransportData sharedInstance].viewForwardValue;
    //: io_async(^{
    unitAsync(^{
        //: if (![self.db executeUpdate:sql,@(KnackPortalComposerBundleStatusDeleted),@(KnackPortalComposerBundleStatusDeleted),@(KnackPortalComposerBundleStatusDeleted)])
        if (![self.activeGen executeUpdate:sql,@(KnackPortalComposerBundleStatusDeleted),@(KnackPortalComposerBundleStatusDeleted),@(KnackPortalComposerBundleStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self totalCompoundCount];
    //: });
    });
}

//: - (void)deleteNotification:(WithinHandleCore *)notification{
- (void)carry:(WithinHandleCore *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [TransportData sharedInstance].k_permissionContent;
    //: io_async(^{
    unitAsync(^{
        //: if (![self.db executeUpdate:sql,@(KnackPortalComposerBundleStatusDeleted),@(notification.serial)])
        if (![self.activeGen executeUpdate:sql,@(KnackPortalComposerBundleStatusDeleted),@(notification.searchion)])
        {
        }
        //: [self queryUnreadCount];
        [self totalCompoundCount];
    //: });
    });
}


//: + (instancetype)sharedInstance { static KnackPortalComposerBundle *sharedKnackPortalComposerBundle = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedKnackPortalComposerBundle = [[KnackPortalComposerBundle alloc] init]; }); return sharedKnackPortalComposerBundle; };
+ (instancetype)imprecise { static KnackPortalComposerBundle *sharedKnackPortalComposerBundle = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedKnackPortalComposerBundle = [[KnackPortalComposerBundle alloc] init]; }); return sharedKnackPortalComposerBundle; }


//: - (NSArray *)fetchNotifications:(WithinHandleCore *)notification
- (NSArray *)clean:(WithinHandleCore *)notification
                          //: limit:(NSInteger)limit{
                          m:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[TransportData sharedInstance].appTheoryAlert,
               //: notification.timestamp] ;
               notification.tacticalManeuverTimeTotalerval] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [TransportData sharedInstance].viewPermissionUtility;
    }
    //: io_sync_safe(^{
    sheetNet(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(KnackPortalComposerBundleStatusDeleted),@(limit)];
        FMResultSet *rs = [self.activeGen executeQuery:sql,@(KnackPortalComposerBundleStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: WithinHandleCore *notification = [[WithinHandleCore alloc] init];
            WithinHandleCore *notification = [[WithinHandleCore alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.searchion = (NSInteger)[rs intForColumn:[TransportData sharedInstance].appGlobeTimer];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.tacticalManeuverTimeTotalerval = [rs doubleForColumn:[TransportData sharedInstance].layoutBondOrientationError];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.inTheFlesh = [rs stringForColumn:[TransportData sharedInstance].commonDestinationLetterPlatform];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.movieText = [rs stringForColumn:[TransportData sharedInstance].colorSurfaceBrightEvent];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.croquet = [rs stringForColumn:[TransportData sharedInstance].layoutPastPlayerHelper];
            //: [array addObject:notification];
            [array addObject:notification];
        }
        //: [rs close];
        [rs close];
        //: result = array;
        result = array;
    //: });
    });

    //: return result;
    return result;

}

//: - (void)queryUnreadCount{
- (void)totalCompoundCount{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [TransportData sharedInstance].layoutMorePath;
    //: FMResultSet *rs = [_db executeQuery:sql,@(KnackPortalComposerBundleStatusNone)];
    FMResultSet *rs = [_activeGen executeQuery:sql,@(KnackPortalComposerBundleStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _followMagnitude)
    {
        //: self.unreadCount = count;
        self.followMagnitude = count;
    }
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self listEmotionMessage];
    }
    //: return self;
    return self;
}

//: static const void * const USERDispatchIOSpecificKey = &USERDispatchIOSpecificKey;
static const void * const k_dismissNoSceneData = &k_dismissNoSceneData;
//: dispatch_queue_t USERDispatchIOQueue()
dispatch_queue_t errSkipIoqueue()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.io.queue", 0);
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchIOSpecificKey, (void *)USERDispatchIOSpecificKey, NULL);
        dispatch_queue_set_specific(queue, k_dismissNoSceneData, (void *)k_dismissNoSceneData, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void sheetNet(dispatch_block block)
{
    //: if (dispatch_get_specific(USERDispatchIOSpecificKey))
    if (dispatch_get_specific(k_dismissNoSceneData))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(USERDispatchIOQueue(), ^() {
        dispatch_sync(errSkipIoqueue(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void unitAsync(dispatch_block block){
    //: dispatch_async(USERDispatchIOQueue(), ^() {
    dispatch_async(errSkipIoqueue(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end