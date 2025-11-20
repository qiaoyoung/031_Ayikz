
#import <Foundation/Foundation.h>

@interface EscapeData : NSObject

@end

@implementation EscapeData

//: <AFImageDownloaderResponseHandler>UUID: %@
+ (NSString *)viewGlobeAbsolutePreference {
    /* static */ NSString *viewGlobeAbsolutePreference = nil;
    if (!viewGlobeAbsolutePreference) {
        Byte value[] = {42, 48, 7, 183, 127, 221, 244, 12, 17, 22, 25, 61, 49, 55, 53, 20, 63, 71, 62, 60, 63, 49, 52, 53, 66, 34, 53, 67, 64, 63, 62, 67, 53, 24, 49, 62, 52, 60, 53, 66, 14, 37, 37, 25, 20, 10, 240, 245, 16, 96};
        viewGlobeAbsolutePreference = [self StringFromEscapeData:value];
    }
    return viewGlobeAbsolutePreference;
}

+ (Byte *)EscapeDataToCache:(Byte *)data {
    int probable = data[0];
    Byte impossible = data[1];
    int veteranFatigue = data[2];
    for (int i = veteranFatigue; i < veteranFatigue + probable; i++) {
        int value = data[i] + impossible;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[veteranFatigue + probable] = 0;
    return data + veteranFatigue;
}

+ (NSString *)StringFromEscapeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EscapeDataToCache:data]];
}

//: ImageDownloader cancelled URL request: %@
+ (NSString *)colorLaboratoryContent {
    /* static */ NSString *colorLaboratoryContent = nil;
    if (!colorLaboratoryContent) {
        Byte value[] = {41, 6, 6, 195, 115, 5, 67, 103, 91, 97, 95, 62, 105, 113, 104, 102, 105, 91, 94, 95, 108, 26, 93, 91, 104, 93, 95, 102, 102, 95, 94, 26, 79, 76, 70, 26, 108, 95, 107, 111, 95, 109, 110, 52, 26, 31, 58, 2};
        colorLaboratoryContent = [self StringFromEscapeData:value];
    }
    return colorLaboratoryContent;
}

//: com.alamofire.imagedownloader.responsequeue-%@
+ (NSString *)layoutVsFormatAlert {
    /* static */ NSString *layoutVsFormatAlert = nil;
    if (!layoutVsFormatAlert) {
        Byte value[] = {46, 91, 5, 20, 9, 8, 20, 18, 211, 6, 17, 6, 18, 20, 11, 14, 23, 10, 211, 14, 18, 6, 12, 10, 9, 20, 28, 19, 17, 20, 6, 9, 10, 23, 211, 23, 10, 24, 21, 20, 19, 24, 10, 22, 26, 10, 26, 10, 210, 202, 229, 223};
        layoutVsFormatAlert = [self StringFromEscapeData:value];
    }
    return layoutVsFormatAlert;
}

//: com.alamofire.imagedownloader.synchronizationqueue-%@
+ (NSString *)spacingHostageValue {
    /* static */ NSString *spacingHostageValue = nil;
    if (!spacingHostageValue) {
        Byte value[] = {53, 87, 12, 205, 70, 206, 239, 243, 26, 31, 195, 190, 12, 24, 22, 215, 10, 21, 10, 22, 24, 15, 18, 27, 14, 215, 18, 22, 10, 16, 14, 13, 24, 32, 23, 21, 24, 10, 13, 14, 27, 215, 28, 34, 23, 12, 17, 27, 24, 23, 18, 35, 10, 29, 18, 24, 23, 26, 30, 14, 30, 14, 214, 206, 233, 208};
        spacingHostageValue = [self StringFromEscapeData:value];
    }
    return spacingHostageValue;
}

//: com.alamofire.imagedownloader
+ (NSString *)themeGolfFormat {
    /* static */ NSString *themeGolfFormat = nil;
    if (!themeGolfFormat) {
        Byte value[] = {29, 33, 4, 245, 66, 78, 76, 13, 64, 75, 64, 76, 78, 69, 72, 81, 68, 13, 72, 76, 64, 70, 68, 67, 78, 86, 77, 75, 78, 64, 67, 68, 81, 159};
        themeGolfFormat = [self StringFromEscapeData:value];
    }
    return themeGolfFormat;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
// AFImageDownloader.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"
//: #import "AFHTTPSessionManager.h"
#import "AFHTTPSessionManager.h"

//: @interface AFImageDownloaderResponseHandler : NSObject
@interface AFImageDownloaderResponseHandler : NSObject
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^looseOccurrent)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^ownerState)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *transfer;
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation AFImageDownloaderResponseHandler

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat: @"<AFImageDownloaderResponseHandler>UUID: %@", [self.uuid UUIDString]];
    return [NSString stringWithFormat: [EscapeData viewGlobeAbsolutePreference], [self.transfer UUIDString]];
}

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithSymptomatic:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     adjustment:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     matter:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.uuid = uuid;
        self.transfer = uuid;
        //: self.successBlock = success;
        self.looseOccurrent = success;
        //: self.failureBlock = failure;
        self.ownerState = failure;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface AFImageDownloaderMergedTask : NSObject
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *resumePhase;
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *consequenceAngle;
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *file;
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *listener;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation AFImageDownloaderMergedTask

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)imagination:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.consequenceAngle removeObject:handler];
}

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithLife:(NSString *)URLIdentifier angle:(NSUUID *)identifier connection:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.file = URLIdentifier;
        //: self.task = task;
        self.listener = task;
        //: self.identifier = identifier;
        self.resumePhase = identifier;
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.consequenceAngle = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)arrowFormation:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.consequenceAngle addObject:handler];
}

//: @end
@end

//: @implementation AFImageDownloadReceipt
@implementation AFImageDownloadReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithGetWeaving:(NSUUID *)receiptID dual:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.receiptID = receiptID;
        self.rear = receiptID;
        //: self.task = task;
        self.multipleDataTask = task;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloader ()
@interface AFImageDownloader ()

//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t socialStatus;
//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t plain;

//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *darkGreenBlockTasks;
//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger formation;

//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger stateCount;
//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *representationTasks;

//: @end
@end

//: @implementation AFImageDownloader
@implementation AFImageDownloader

//: + (instancetype)defaultInstance {
+ (instancetype)anEach {
    //: static AFImageDownloader *sharedInstance = nil;
    static AFImageDownloader *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithLegacy:(AFHTTPSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                need:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                aspect:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            forbid:(id <AFImageRequestCache>)imageCache {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.sessionManager = sessionManager;
        self.treeViaed = sessionManager;

        //: self.downloadPrioritization = downloadPrioritization;
        self.detectCreation = downloadPrioritization;
        //: self.maximumActiveDownloads = maximumActiveDownloads;
        self.formation = maximumActiveDownloads;
        //: self.imageCache = imageCache;
        self.adjust = imageCache;

        //: self.queuedMergedTasks = [[NSMutableArray alloc] init];
        self.representationTasks = [[NSMutableArray alloc] init];
        //: self.mergedTasks = [[NSMutableDictionary alloc] init];
        self.darkGreenBlockTasks = [[NSMutableDictionary alloc] init];
        //: self.activeRequestCount = 0;
        self.stateCount = 0;

        //: NSString *name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.synchronizationqueue-%@", [[NSUUID UUID] UUIDString]];
        NSString *name = [NSString stringWithFormat:[EscapeData spacingHostageValue], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.socialStatus = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:[EscapeData layoutVsFormatAlert], [[NSUUID UUID] UUIDString]];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.plain = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    }

    //: return self;
    return self;
}

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)can {
    //: NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];

    //TODO set the default HTTP headers

    //: configuration.HTTPShouldSetCookies = YES;
    configuration.HTTPShouldSetCookies = YES;
    //: configuration.HTTPShouldUsePipelining = NO;
    configuration.HTTPShouldUsePipelining = NO;

    //: configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    //: configuration.allowsCellularAccess = YES;
    configuration.allowsCellularAccess = YES;
    //: configuration.timeoutIntervalForRequest = 60.0;
    configuration.timeoutIntervalForRequest = 60.0;
    //: configuration.URLCache = [AFImageDownloader defaultURLCache];
    configuration.URLCache = [AFImageDownloader automatic];

    //: return configuration;
    return configuration;
}

//: - (void)safelyDecrementActiveTaskCount {
- (void)total {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.socialStatus, ^{
        //: if (self.activeRequestCount > 0) {
        if (self.stateCount > 0) {
            //: self.activeRequestCount -= 1;
            self.stateCount -= 1;
        }
    //: });
    });
}

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)collector:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block AFImageDownloaderMergedTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.socialStatus, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self minuteIdentifier:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)user:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  unity:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        misapplyFailure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        resignStatus:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: __block NSURLSessionDataTask *task = nil;
    __block NSURLSessionDataTask *task = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.socialStatus, ^{
        //: NSString *URLIdentifier = request.URL.absoluteString;
        NSString *URLIdentifier = request.URL.absoluteString;
        //: if (URLIdentifier == nil) {
        if (URLIdentifier == nil) {
            //: if (failure) {
            if (failure) {
                //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: failure(request, nil, error);
                    failure(request, nil, error);
                //: });
                });
            }
            //: return;
            return;
        }

        // 1) Append the success and failure blocks to a pre-existing request if it already exists
        //: AFImageDownloaderMergedTask *existingMergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *existingMergedTask = self.darkGreenBlockTasks[URLIdentifier];
        //: if (existingMergedTask != nil) {
        if (existingMergedTask != nil) {
            //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID success:success failure:failure];
            AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithSymptomatic:receiptID adjustment:success matter:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask arrowFormation:handler];
            //: task = existingMergedTask.task;
            task = existingMergedTask.listener;
            //: return;
            return;
        }

        // 2) Attempt to load the image from the image cache if the cache policy allows it
        //: switch (request.cachePolicy) {
        switch (request.cachePolicy) {
            //: case NSURLRequestUseProtocolCachePolicy:
            case NSURLRequestUseProtocolCachePolicy:
            //: case NSURLRequestReturnCacheDataElseLoad:
            case NSURLRequestReturnCacheDataElseLoad:
            //: case NSURLRequestReturnCacheDataDontLoad: {
            case NSURLRequestReturnCacheDataDontLoad: {
                //: UIImage *cachedImage = [self.imageCache imageforRequest:request withAdditionalIdentifier:nil];
                UIImage *cachedImage = [self.adjust publicTransportIdentifier:request tit:nil];
                //: if (cachedImage != nil) {
                if (cachedImage != nil) {
                    //: if (success) {
                    if (success) {
                        //: dispatch_async(dispatch_get_main_queue(), ^{
                        dispatch_async(dispatch_get_main_queue(), ^{
                            //: success(request, nil, cachedImage);
                            success(request, nil, cachedImage);
                        //: });
                        });
                    }
                    //: return;
                    return;
                }
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }

        // 3) Create the request and set up authentication, validation and response serialization
        //: NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        //: NSURLSessionDataTask *createdTask;
        NSURLSessionDataTask *createdTask;
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: createdTask = [self.sessionManager
        createdTask = [self.treeViaed
                       //: dataTaskWithRequest:request
                       distance:request
                       //: uploadProgress:nil
                       hour:nil
                       //: downloadProgress:nil
                       harmonySucceed:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       dataAndHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async(self.plain, ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               AFImageDownloaderMergedTask *mergedTask = [strongSelf layerError:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.resumePhase isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf collector:URLIdentifier];
                                   //: if (error) {
                                   if (error) {
                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.consequenceAngle) {
                                           //: if (handler.failureBlock) {
                                           if (handler.ownerState) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.failureBlock(request, (NSHTTPURLResponse *)response, error);
                                                   handler.ownerState(request, (NSHTTPURLResponse *)response, error);
                                               //: });
                                               });
                                           }
                                       }
                                   //: } else {
                                   } else {
                                       //: if ([strongSelf.imageCache shouldCacheImage:responseObject forRequest:request withAdditionalIdentifier:nil]) {
                                       if ([strongSelf.adjust failFor:responseObject thing:request directLandmark:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.adjust story:responseObject legacy:request run:nil];
                                       }

                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.consequenceAngle) {
                                           //: if (handler.successBlock) {
                                           if (handler.looseOccurrent) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.successBlock(request, (NSHTTPURLResponse *)response, responseObject);
                                                   handler.looseOccurrent(request, (NSHTTPURLResponse *)response, responseObject);
                                               //: });
                                               });
                                           }
                                       }

                                   }
                               }
                               //: [strongSelf safelyDecrementActiveTaskCount];
                               [strongSelf total];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf liberal];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithSymptomatic:receiptID
                                                                                                   //: success:success
                                                                                                   adjustment:success
                                                                                                   //: failure:failure];
                                                                                                   matter:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithLife:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   angle:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   connection:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask arrowFormation:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.darkGreenBlockTasks[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self library]) {
            //: [self startMergedTask:mergedTask];
            [self employ:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self ready:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.listener;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[AFImageDownloadReceipt alloc] initWithGetWeaving:receiptID dual:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)employ:(AFImageDownloaderMergedTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.listener resume];
    //: ++self.activeRequestCount;
    ++self.stateCount;
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)ready:(AFImageDownloaderMergedTask *)mergedTask {
    //: switch (self.downloadPrioritization) {
    switch (self.detectCreation) {
        //: case AFImageDownloadPrioritizationFIFO:
        case AFImageDownloadPrioritizationFIFO:
            //: [self.queuedMergedTasks addObject:mergedTask];
            [self.representationTasks addObject:mergedTask];
            //: break;
            break;
        //: case AFImageDownloadPrioritizationLIFO:
        case AFImageDownloadPrioritizationLIFO:
            //: [self.queuedMergedTasks insertObject:mergedTask atIndex:0];
            [self.representationTasks insertObject:mergedTask atIndex:0];
            //: break;
            break;
    }
}

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)automatic {
    //: NSUInteger memoryCapacity = 20 * 1024 * 1024; 
    NSUInteger memoryCapacity = 20 * 1024 * 1024; // 20MB
    //: NSUInteger diskCapacity = 150 * 1024 * 1024; 
    NSUInteger diskCapacity = 150 * 1024 * 1024; // 150MB
    //: NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
    NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
                                                              //: inDomain:NSUserDomainMask
                                                              inDomain:NSUserDomainMask
                                                     //: appropriateForURL:nil
                                                     appropriateForURL:nil
                                                                //: create:YES
                                                                create:YES
                                                                 //: error:nil]
                                                                 error:nil]
                       //: URLByAppendingPathComponent:@"com.alamofire.imagedownloader"];
                       URLByAppendingPathComponent:[EscapeData themeGolfFormat]];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)layerError:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask;
    __block AFImageDownloaderMergedTask *mergedTask;
    //: dispatch_sync(self.synchronizationQueue, ^(){
    dispatch_sync(self.socialStatus, ^(){
        //: mergedTask = self.mergedTasks[URLIdentifier];
        mergedTask = self.darkGreenBlockTasks[URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)liberal {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.socialStatus, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self library]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while (self.representationTasks.count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                AFImageDownloaderMergedTask *mergedTask = [self concentrationHolderDuty];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.listener.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self employ:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithTime:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithTreasureConfiguration:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.slipBefored = [AFImageResponseSerializer finish];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithLegacy:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 need:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 aspect:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             forbid:[[AFAutoPurgingImageCache alloc] init]];
}

//: - (instancetype)init {
- (instancetype)init {
    //: NSURLSessionConfiguration *defaultConfiguration = [self.class defaultURLSessionConfiguration];
    NSURLSessionConfiguration *defaultConfiguration = [self.class can];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithTime:defaultConfiguration];
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)collector:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        ovalConsume:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        define:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self user:request unity:[NSUUID UUID] misapplyFailure:success resignStatus:failure];
}

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)minuteIdentifier:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    AFImageDownloaderMergedTask *mergedTask = self.darkGreenBlockTasks[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.darkGreenBlockTasks removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)pending:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.socialStatus, ^{
        //: NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        NSString *URLIdentifier = imageDownloadReceipt.multipleDataTask.originalRequest.URL.absoluteString;
        //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *mergedTask = self.darkGreenBlockTasks[URLIdentifier];
        //: NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
        NSUInteger index = [mergedTask.consequenceAngle indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
            //: return handler.uuid == imageDownloadReceipt.receiptID;
            return handler.transfer == imageDownloadReceipt.rear;
        //: }];
        }];

        //: if (index != NSNotFound) {
        if (index != NSNotFound) {
            //: AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            AFImageDownloaderResponseHandler *handler = mergedTask.consequenceAngle[index];
            //: [mergedTask removeResponseHandler:handler];
            [mergedTask imagination:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:[EscapeData colorLaboratoryContent],imageDownloadReceipt.multipleDataTask.originalRequest.URL.absoluteString];
            //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            //: if (handler.failureBlock) {
            if (handler.ownerState) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler.failureBlock(imageDownloadReceipt.task.originalRequest, nil, error);
                    handler.ownerState(imageDownloadReceipt.multipleDataTask.originalRequest, nil, error);
                //: });
                });
            }
        }

        //: if (mergedTask.responseHandlers.count == 0) {
        if (mergedTask.consequenceAngle.count == 0) {
            //: [mergedTask.task cancel];
            [mergedTask.listener cancel];
            //: [self removeMergedTaskWithURLIdentifier:URLIdentifier];
            [self minuteIdentifier:URLIdentifier];
        }
    //: });
    });
}

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (AFImageDownloaderMergedTask *)concentrationHolderDuty {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    AFImageDownloaderMergedTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.representationTasks firstObject];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [self.representationTasks removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)library {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.stateCount < self.formation;
}

//: @end
@end