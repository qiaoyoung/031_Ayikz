
#import <Foundation/Foundation.h>

@interface ExistingSoundPactData : NSObject

+ (instancetype)sharedInstance;

//: nimkit.url.query
@property (nonatomic, copy) NSString *k_rumorKey;

//: kNIMKitUrlDataKey
@property (nonatomic, copy) NSString *viewCovePreference;

@end

@implementation ExistingSoundPactData

//: nimkit.url.query
- (NSString *)k_rumorKey {
    if (!_k_rumorKey) {
        Byte value[] = {16, 56, 9, 153, 74, 54, 141, 134, 113, 54, 49, 53, 51, 49, 60, 246, 61, 58, 52, 246, 57, 61, 45, 58, 65, 134};
        _k_rumorKey = [self StringFromExistingSoundPactData:value];
    }
    return _k_rumorKey;
}

//: kNIMKitUrlDataKey
- (NSString *)viewCovePreference {
    if (!_viewCovePreference) {
        Byte value[] = {17, 89, 5, 166, 148, 18, 245, 240, 244, 242, 16, 27, 252, 25, 19, 235, 8, 27, 8, 242, 12, 32, 2};
        _viewCovePreference = [self StringFromExistingSoundPactData:value];
    }
    return _viewCovePreference;
}

- (NSString *)StringFromExistingSoundPactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExistingSoundPactDataToCache:data]];
}

- (Byte *)ExistingSoundPactDataToCache:(Byte *)data {
    int solidSmooth = data[0];
    Byte veteranBad = data[1];
    int cottonIndependence = data[2];
    for (int i = cottonIndependence; i < cottonIndependence + solidSmooth; i++) {
        int value = data[i] + veteranBad;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cottonIndependence + solidSmooth] = 0;
    return data + cottonIndependence;
}

+ (instancetype)sharedInstance {
    static ExistingSoundPactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FastDepotTuple.m
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FastDepotTuple.h"
#import "FastDepotTuple.h"
//: #import "KindredLastingWidget.h"
#import "KindredLastingWidget.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface FastDepotTuple ()<KindredLastingWidgetDelegate>
@interface FastDepotTuple ()<KindredLastingWidgetDelegate>

//: @property (nonatomic, strong) KindredLastingWidget *timer;
@property (nonatomic, strong) KindredLastingWidget *reply;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL sync;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *loop;

//: @end
@end

//: @implementation FastDepotTuple
@implementation FastDepotTuple

//: - (void)onNIMKitTimerFired:(KindredLastingWidget *)holder {
- (void)alongModernFired:(KindredLastingWidget *)holder {
    //: if (holder != _timer) {
    if (holder != _reply) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self writtenDocumentEach];
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)passport:(NSString *)shortUrl blink:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_loop[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _loop[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _sync = YES;
    }
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)backArt {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[ExistingSoundPactData sharedInstance].viewCovePreference];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)alongMatchBackground:(NSNotification *)note {
    //: [self syncToLocal];
    [self writtenDocumentEach];
}

//: - (void)syncToLocal {
- (void)writtenDocumentEach {
    //: if (_needSync) {
    if (_sync) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_loop forKey:[ExistingSoundPactData sharedInstance].viewCovePreference];
        //: _needSync = NO;
        _sync = NO;
    }
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)yew:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _loop[shortUrl];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)looted:(NSNotification *)note {
    //: [self syncToLocal];
    [self writtenDocumentEach];
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)zone:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          stretch:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[ExistingSoundPactData sharedInstance].k_rumorKey code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _loop[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf passport:shortUrl blink:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _loop = [self backArt];
        //: if (!_dic) {
        if (!_loop) {
            //: _dic = [NSMutableDictionary dictionary];
            _loop = [NSMutableDictionary dictionary];
        }
        //: _timer = [[KindredLastingWidget alloc] init];
        _reply = [[KindredLastingWidget alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_reply formal:5.0f stem:self caption:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(alongMatchBackground:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(looted:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: + (instancetype)shareManager {
+ (instancetype)proudWater {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FastDepotTuple alloc] init];
        instance = [[FastDepotTuple alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end