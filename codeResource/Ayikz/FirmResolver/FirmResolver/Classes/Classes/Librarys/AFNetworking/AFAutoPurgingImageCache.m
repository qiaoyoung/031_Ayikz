
#import <Foundation/Foundation.h>

typedef struct {
    Byte creative;
    Byte *trisodiumPhosphate;
    unsigned int currentSomehow;
	int campfire;
	int cheddar;
	int extraordinary;
} StructGrandmotherCoolData;

@interface GrandmotherCoolData : NSObject

+ (instancetype)sharedInstance;

//: lastAccessDate
@property (nonatomic, copy) NSString *k_centralBrightIndependencePath;

//: Idenfitier: %@  lastAccessDate: %@ 
@property (nonatomic, copy) NSString *widgetObviouslyText;

//: com.alamofire.autopurgingimagecache-%@
@property (nonatomic, copy) NSString *screenCharacteristicSettings;

@end

@implementation GrandmotherCoolData

+ (NSData *)GrandmotherCoolDataToData:(NSString *)value {
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

//: com.alamofire.autopurgingimagecache-%@
- (NSString *)screenCharacteristicSettings {
    if (!_screenCharacteristicSettings) {
		NSString *origin = @"737f7d3e717c717d7f767962753e7165647f60656277797e77797d71777573717378753d355001";
		NSData *data = [GrandmotherCoolData GrandmotherCoolDataToData:origin];
        StructGrandmotherCoolData value = (StructGrandmotherCoolData){16, (Byte *)data.bytes, 38, 167, 239, 62};
        _screenCharacteristicSettings = [self StringFromGrandmotherCoolData:&value];
    }
    return _screenCharacteristicSettings;
}

+ (instancetype)sharedInstance {
    static GrandmotherCoolData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: lastAccessDate
- (NSString *)k_centralBrightIndependencePath {
    if (!_k_centralBrightIndependencePath) {
		NSString *origin = @"55584a4d785a5a5c4a4a7d584d5c73";
		NSData *data = [GrandmotherCoolData GrandmotherCoolDataToData:origin];
        StructGrandmotherCoolData value = (StructGrandmotherCoolData){57, (Byte *)data.bytes, 14, 43, 212, 103};
        _k_centralBrightIndependencePath = [self StringFromGrandmotherCoolData:&value];
    }
    return _k_centralBrightIndependencePath;
}

//: Idenfitier: %@  lastAccessDate: %@ 
- (NSString *)widgetObviouslyText {
    if (!_widgetObviouslyText) {
		NSString *origin = @"735e5f545c534e535f48001a1f7a1a1a565b494e7b59595f49497e5b4e5f001a1f7a1afb";
		NSData *data = [GrandmotherCoolData GrandmotherCoolDataToData:origin];
        StructGrandmotherCoolData value = (StructGrandmotherCoolData){58, (Byte *)data.bytes, 35, 192, 60, 229};
        _widgetObviouslyText = [self StringFromGrandmotherCoolData:&value];
    }
    return _widgetObviouslyText;
}

- (NSString *)StringFromGrandmotherCoolData:(StructGrandmotherCoolData *)data {
    return [NSString stringWithUTF8String:(char *)[self GrandmotherCoolDataToByte:data]];
}

- (Byte *)GrandmotherCoolDataToByte:(StructGrandmotherCoolData *)data {
    for (int i = 0; i < data->currentSomehow; i++) {
        data->trisodiumPhosphate[i] ^= data->creative;
    }
    data->trisodiumPhosphate[data->currentSomehow] = 0;
	if (data->currentSomehow >= 3) {
		data->campfire = data->trisodiumPhosphate[0];
		data->cheddar = data->trisodiumPhosphate[1];
		data->extraordinary = data->trisodiumPhosphate[2];
	}
    return data->trisodiumPhosphate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFAutoPurgingImageCache.m
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
//: #import "AFAutoPurgingImageCache.h"
#import "AFAutoPurgingImageCache.h"

//: @interface AFCachedImage : NSObject
@interface AFCachedImage : NSObject

//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 follow;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *computer;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *simpleTitle;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 satelliteReceiver;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *capacityImage;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[GrandmotherCoolData sharedInstance].widgetObviouslyText, self.simpleTitle, self.computer];
    //: return descriptionString;
    return descriptionString;

}

//: - (UIImage *)accessImage {
- (UIImage *)month {
    //: self.lastAccessDate = [NSDate date];
    self.computer = [NSDate date];
    //: return self.image;
    return self.capacityImage;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithLineSpectrum:(UIImage *)image white:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.capacityImage = image;
        //: self.identifier = identifier;
        self.simpleTitle = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.satelliteReceiver = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.computer = [NSDate date];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 engram;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *imagesProper;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t hill;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)year:(NSURLRequest *)request angleSpot:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
    }
    //: return key;
    return key;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)visual:(NSURLRequest *)request loadStable:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self spread:[self year:request angleSpot:identifier]];
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithVox:(UInt64)memoryCapacity match:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.event = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.nowadays = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.imagesProper = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[GrandmotherCoolData sharedInstance].screenCharacteristicSettings, [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.hill = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(flipClick)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)failFor:(UIImage *)image thing:(NSURLRequest *)request directLandmark:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)spread:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.hill, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.imagesProper[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.imagesProper removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.engram -= cachedImage.satelliteReceiver;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (BOOL)removeAllImages {
- (BOOL)flipClick {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.hill, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.imagesProper.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.imagesProper removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.engram = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)arise:(UIImage *)image invite:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.hill, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithLineSpectrum:image white:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.imagesProper[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.engram -= previousCachedImage.satelliteReceiver;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.imagesProper[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.engram += cacheImage.satelliteReceiver;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.hill, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.engram > self.event) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.engram - self.nowadays;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.imagesProper.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[GrandmotherCoolData sharedInstance].k_centralBrightIndependencePath
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.imagesProper removeObjectForKey:cachedImage.simpleTitle];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.satelliteReceiver;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.engram -= bytesPurged;
        }
    //: });
    });
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)streetSmartDefine:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.hill, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.imagesProper[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage month];
    //: });
    });
    //: return image;
    return image;
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithVox:100 * 1024 * 1024 match:60 * 1024 * 1024];
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)story:(UIImage *)image legacy:(NSURLRequest *)request run:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self arise:image invite:[self year:request angleSpot:identifier]];
}

//: - (UInt64)memoryUsage {
- (UInt64)take {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.hill, ^{
        //: result = self.currentMemoryUsage;
        result = self.engram;
    //: });
    });
    //: return result;
    return result;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)publicTransportIdentifier:(NSURLRequest *)request tit:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self streetSmartDefine:[self year:request angleSpot:identifier]];
}

//: @end
@end