
#import <Foundation/Foundation.h>

@interface RunData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RunData

//: image/bmp
- (NSString *)themeNeedEvent {
    /* static */ NSString *themeNeedEvent = nil;
    if (!themeNeedEvent) {
        Byte value[] = {9, 48, 5, 221, 150, 57, 61, 49, 55, 53, 255, 50, 61, 64, 145};
        themeNeedEvent = [self StringFromRunData:value];
    }
    return themeNeedEvent;
}

//: com.alamofire.error.serialization.response
- (NSString *)k_personLogger {
    /* static */ NSString *k_personLogger = nil;
    if (!k_personLogger) {
        Byte value[] = {42, 23, 4, 216, 76, 88, 86, 23, 74, 85, 74, 86, 88, 79, 82, 91, 78, 23, 78, 91, 91, 88, 91, 23, 92, 78, 91, 82, 74, 85, 82, 99, 74, 93, 82, 88, 87, 23, 91, 78, 92, 89, 88, 87, 92, 78, 185};
        k_personLogger = [self StringFromRunData:value];
    }
    return k_personLogger;
}

//: text/json
- (NSString *)themeBearHelper {
    /* static */ NSString *themeBearHelper = nil;
    if (!themeBearHelper) {
        Byte value[] = {9, 18, 7, 250, 18, 113, 21, 98, 83, 102, 98, 29, 88, 97, 93, 92, 19};
        themeBearHelper = [self StringFromRunData:value];
    }
    return themeBearHelper;
}

//: image/jpeg
- (NSString *)moduleOutletBlinkLogger {
    /* static */ NSString *moduleOutletBlinkLogger = nil;
    if (!moduleOutletBlinkLogger) {
        Byte value[] = {10, 71, 10, 109, 185, 169, 80, 63, 166, 82, 34, 38, 26, 32, 30, 232, 35, 41, 30, 32, 46};
        moduleOutletBlinkLogger = [self StringFromRunData:value];
    }
    return moduleOutletBlinkLogger;
}

//: image/gif
- (NSString *)spacingUntilDevice {
    /* static */ NSString *spacingUntilDevice = nil;
    if (!spacingUntilDevice) {
        Byte value[] = {9, 97, 11, 201, 64, 119, 139, 174, 54, 33, 230, 8, 12, 0, 6, 4, 206, 6, 8, 5, 110};
        spacingUntilDevice = [self StringFromRunData:value];
    }
    return spacingUntilDevice;
}

- (NSString *)StringFromRunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RunDataToCache:data]];
}

//: image/x-bmp
- (NSString *)widgetDiscoPraiseHelper {
    /* static */ NSString *widgetDiscoPraiseHelper = nil;
    if (!widgetDiscoPraiseHelper) {
        Byte value[] = {11, 53, 6, 242, 11, 130, 52, 56, 44, 50, 48, 250, 67, 248, 45, 56, 59, 143};
        widgetDiscoPraiseHelper = [self StringFromRunData:value];
    }
    return widgetDiscoPraiseHelper;
}

- (Byte *)RunDataToCache:(Byte *)data {
    int airCooled = data[0];
    Byte notional = data[1];
    int peeler = data[2];
    for (int i = peeler; i < peeler + airCooled; i++) {
        int value = data[i] + notional;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[peeler + airCooled] = 0;
    return data + peeler;
}

//: Request failed: %@ (%ld)
- (NSString *)featurePerspectiveAlert {
    /* static */ NSString *featurePerspectiveAlert = nil;
    if (!featurePerspectiveAlert) {
        Byte value[] = {24, 98, 9, 148, 144, 98, 187, 97, 228, 240, 3, 15, 19, 3, 17, 18, 190, 4, 255, 7, 10, 3, 2, 216, 190, 195, 222, 190, 198, 195, 10, 2, 199, 213};
        featurePerspectiveAlert = [self StringFromRunData:value];
    }
    return featurePerspectiveAlert;
}

//: com.alamofire.serialization.response.error.data
- (NSString *)colorGiftedTimer {
    /* static */ NSString *colorGiftedTimer = nil;
    if (!colorGiftedTimer) {
        Byte value[] = {47, 96, 9, 152, 78, 150, 115, 186, 35, 3, 15, 13, 206, 1, 12, 1, 13, 15, 6, 9, 18, 5, 206, 19, 5, 18, 9, 1, 12, 9, 26, 1, 20, 9, 15, 14, 206, 18, 5, 19, 16, 15, 14, 19, 5, 206, 5, 18, 18, 15, 18, 206, 4, 1, 20, 1, 197};
        colorGiftedTimer = [self StringFromRunData:value];
    }
    return colorGiftedTimer;
}

//: application/json
- (NSString *)viewLowingContent {
    /* static */ NSString *viewLowingContent = nil;
    if (!viewLowingContent) {
        Byte value[] = {16, 42, 5, 108, 127, 55, 70, 70, 66, 63, 57, 55, 74, 63, 69, 68, 5, 64, 73, 69, 68, 81};
        viewLowingContent = [self StringFromRunData:value];
    }
    return viewLowingContent;
}

//: image/x-icon
- (NSString *)themePossiblePlatform {
    /* static */ NSString *themePossiblePlatform = nil;
    if (!themePossiblePlatform) {
        Byte value[] = {12, 96, 8, 13, 244, 193, 58, 116, 9, 13, 1, 7, 5, 207, 24, 205, 9, 3, 15, 14, 42};
        themePossiblePlatform = [self StringFromRunData:value];
    }
    return themePossiblePlatform;
}

+ (instancetype)sharedInstance {
    static RunData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Request failed: unacceptable content-type: %@
- (NSString *)componentCitedError {
    /* static */ NSString *componentCitedError = nil;
    if (!componentCitedError) {
        Byte value[] = {45, 51, 9, 122, 112, 246, 45, 56, 194, 31, 50, 62, 66, 50, 64, 65, 237, 51, 46, 54, 57, 50, 49, 7, 237, 66, 59, 46, 48, 48, 50, 61, 65, 46, 47, 57, 50, 237, 48, 60, 59, 65, 50, 59, 65, 250, 65, 70, 61, 50, 7, 237, 242, 13, 105};
        componentCitedError = [self StringFromRunData:value];
    }
    return componentCitedError;
}

//: image/png
- (NSString *)kRadarDevice {
    /* static */ NSString *kRadarDevice = nil;
    if (!kRadarDevice) {
        Byte value[] = {9, 98, 5, 117, 59, 7, 11, 255, 5, 3, 205, 14, 12, 5, 225};
        kRadarDevice = [self StringFromRunData:value];
    }
    return kRadarDevice;
}

//: text/javascript
- (NSString *)coreSignalDevice {
    /* static */ NSString *coreSignalDevice = nil;
    if (!coreSignalDevice) {
        Byte value[] = {15, 38, 3, 78, 63, 82, 78, 9, 68, 59, 80, 59, 77, 61, 76, 67, 74, 78, 42};
        coreSignalDevice = [self StringFromRunData:value];
    }
    return coreSignalDevice;
}

//: com.alamofire.serialization.response.error.response
- (NSString *)featureCookEvent {
    /* static */ NSString *featureCookEvent = nil;
    if (!featureCookEvent) {
        Byte value[] = {51, 12, 8, 77, 247, 234, 78, 147, 87, 99, 97, 34, 85, 96, 85, 97, 99, 90, 93, 102, 89, 34, 103, 89, 102, 93, 85, 96, 93, 110, 85, 104, 93, 99, 98, 34, 102, 89, 103, 100, 99, 98, 103, 89, 34, 89, 102, 102, 99, 102, 34, 102, 89, 103, 100, 99, 98, 103, 89, 152};
        featureCookEvent = [self StringFromRunData:value];
    }
    return featureCookEvent;
}

//: image/tiff
- (NSString *)modulePositText {
    /* static */ NSString *modulePositText = nil;
    if (!modulePositText) {
        Byte value[] = {10, 42, 8, 208, 45, 141, 105, 6, 63, 67, 55, 61, 59, 5, 74, 63, 60, 60, 6};
        modulePositText = [self StringFromRunData:value];
    }
    return modulePositText;
}

//: AFNetworking
- (NSString *)screenPictureAbroadData {
    /* static */ NSString *screenPictureAbroadData = nil;
    if (!screenPictureAbroadData) {
        Byte value[] = {12, 93, 4, 163, 228, 233, 241, 8, 23, 26, 18, 21, 14, 12, 17, 10, 28};
        screenPictureAbroadData = [self StringFromRunData:value];
    }
    return screenPictureAbroadData;
}

//: application/xml
- (NSString *)coreSpoonData {
    /* static */ NSString *coreSpoonData = nil;
    if (!coreSpoonData) {
        Byte value[] = {15, 73, 9, 213, 92, 43, 16, 145, 204, 24, 39, 39, 35, 32, 26, 24, 43, 32, 38, 37, 230, 47, 36, 35, 223};
        coreSpoonData = [self StringFromRunData:value];
    }
    return coreSpoonData;
}

//: text/xml
- (NSString *)styleDearDozenKey {
    /* static */ NSString *styleDearDozenKey = nil;
    if (!styleDearDozenKey) {
        Byte value[] = {8, 95, 7, 243, 18, 130, 100, 21, 6, 25, 21, 208, 25, 14, 13, 65};
        styleDearDozenKey = [self StringFromRunData:value];
    }
    return styleDearDozenKey;
}

//: image/x-xbitmap
- (NSString *)kCornerTempDevice {
    /* static */ NSString *kCornerTempDevice = nil;
    if (!kCornerTempDevice) {
        Byte value[] = {15, 18, 12, 98, 171, 5, 24, 232, 128, 79, 106, 17, 87, 91, 79, 85, 83, 29, 102, 27, 102, 80, 87, 98, 91, 79, 94, 127};
        kCornerTempDevice = [self StringFromRunData:value];
    }
    return kCornerTempDevice;
}

//: image/x-win-bitmap
- (NSString *)spacingBarrelId {
    /* static */ NSString *spacingBarrelId = nil;
    if (!spacingBarrelId) {
        Byte value[] = {18, 19, 9, 127, 52, 226, 28, 237, 247, 86, 90, 78, 84, 82, 28, 101, 26, 100, 86, 91, 26, 79, 86, 97, 90, 78, 93, 178};
        spacingBarrelId = [self StringFromRunData:value];
    }
    return spacingBarrelId;
}

//: image/ico
- (NSString *)appFastDevice {
    /* static */ NSString *appFastDevice = nil;
    if (!appFastDevice) {
        Byte value[] = {9, 22, 7, 24, 29, 38, 149, 83, 87, 75, 81, 79, 25, 83, 77, 89, 60};
        appFastDevice = [self StringFromRunData:value];
    }
    return appFastDevice;
}

//: application/x-plist
- (NSString *)colorSurfaceText {
    /* static */ NSString *colorSurfaceText = nil;
    if (!colorSurfaceText) {
        Byte value[] = {19, 40, 4, 234, 57, 72, 72, 68, 65, 59, 57, 76, 65, 71, 70, 7, 80, 5, 72, 68, 65, 75, 76, 154};
        colorSurfaceText = [self StringFromRunData:value];
    }
    return colorSurfaceText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFURLResponseSerialization.m
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
//: #import "AFURLResponseSerialization.h"
#import "AFURLResponseSerialization.h"
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * const AFURLResponseSerializationErrorDomain = @"com.alamofire.error.serialization.response";

NSString * const spacingPackKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"vertical"];
    }
    return  [[RunData sharedInstance] k_personLogger];
};
//: NSString * const AFNetworkingOperationFailingURLResponseErrorKey = @"com.alamofire.serialization.response.error.response";

NSString * const screenJourneyMessage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"empty"];
    }
    return  [[RunData sharedInstance] featureCookEvent];
};
//: NSString * const AFNetworkingOperationFailingURLResponseDataErrorKey = @"com.alamofire.serialization.response.error.data";

NSString * const featureSpeakerData (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"resolve"];
    }
    return  [[RunData sharedInstance] colorGiftedTimer];
};

//: static NSError * AFErrorWithUnderlyingError(NSError *error, NSError *underlyingError) {
static NSError * screenError(NSError *error, NSError *underlyingError) {
    //: if (!error) {
    if (!error) {
        //: return underlyingError;
        return underlyingError;
    }

    //: if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
    if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
        //: return error;
        return error;
    }

    //: NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    //: mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;
    mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;

    //: return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
    return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
}

//: static BOOL AFErrorOrUnderlyingErrorHasCodeInDomain(NSError *error, NSInteger code, NSString *domain) {
static BOOL signMDomain(NSError *error, NSInteger code, NSString *domain) {
    //: if ([error.domain isEqualToString:domain] && error.code == code) {
    if ([error.domain isEqualToString:domain] && error.code == code) {
        //: return YES;
        return YES;
    //: } else if (error.userInfo[NSUnderlyingErrorKey]) {
    } else if (error.userInfo[NSUnderlyingErrorKey]) {
        //: return AFErrorOrUnderlyingErrorHasCodeInDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
        return signMDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
    }

    //: return NO;
    return NO;
}

//: id AFJSONObjectByRemovingKeysWithNullValues(id JSONObject, NSJSONReadingOptions readingOptions) {
id finishValues(id JSONObject, NSJSONReadingOptions readingOptions) {
    //: if ([JSONObject isKindOfClass:[NSArray class]]) {
    if ([JSONObject isKindOfClass:[NSArray class]]) {
        //: NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        //: for (id value in (NSArray *)JSONObject) {
        for (id value in (NSArray *)JSONObject) {
            //: if (![value isEqual:[NSNull null]]) {
            if (![value isEqual:[NSNull null]]) {
                //: [mutableArray addObject:AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions)];
                [mutableArray addObject:finishValues(value, readingOptions)];
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
    //: } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
    } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
        //: NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        //: for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
        for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
            //: id value = (NSDictionary *)JSONObject[key];
            id value = (NSDictionary *)JSONObject[key];
            //: if (!value || [value isEqual:[NSNull null]]) {
            if (!value || [value isEqual:[NSNull null]]) {
                //: [mutableDictionary removeObjectForKey:key];
                [mutableDictionary removeObjectForKey:key];
            //: } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
            } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
                //: mutableDictionary[key] = AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions);
                mutableDictionary[key] = finishValues(value, readingOptions);
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
    }

    //: return JSONObject;
    return JSONObject;
}

//: @implementation AFHTTPResponseSerializer
@implementation AFHTTPResponseSerializer

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    self.codesStructured = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(codesStructured))];
    //: self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    self.connectModed = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(connectModed))];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)finish {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    //: serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    serializer.codesStructured = [self.codesStructured copyWithZone:zone];
    //: serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];
    serializer.connectModed = [self.connectModed copyWithZone:zone];

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    [coder encodeObject:self.codesStructured forKey:NSStringFromSelector(@selector(codesStructured))];
    //: [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    [coder encodeObject:self.connectModed forKey:NSStringFromSelector(@selector(connectModed))];
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)validateResponse:(NSHTTPURLResponse *)response
- (BOOL)untilProgram:(NSHTTPURLResponse *)response
                    //: data:(NSData *)data
                    information:(NSData *)data
                   //: error:(NSError * __autoreleasing *)error
                   wait:(NSError * __autoreleasing *)error
{
    //: BOOL responseIsValid = YES;
    BOOL responseIsValid = YES;
    //: NSError *validationError = nil;
    NSError *validationError = nil;

    //: if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        //: if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
        if (self.connectModed && ![self.connectModed containsObject:[response MIMEType]] &&
            //: !([response MIMEType] == nil && [data length] == 0)) {
            !([response MIMEType] == nil && [data length] == 0)) {

            //: if ([data length] > 0 && [response URL]) {
            if ([data length] > 0 && [response URL]) {
                //: NSMutableDictionary *mutableUserInfo = [@{
                NSMutableDictionary *mutableUserInfo = [@{
                                                          //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: unacceptable content-type: %@", @"AFNetworking", nil), [response MIMEType]],
                                                          NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([[RunData sharedInstance] componentCitedError], [[RunData sharedInstance] screenPictureAbroadData], nil), [response MIMEType]],
                                                          //: NSURLErrorFailingURLErrorKey:[response URL],
                                                          NSURLErrorFailingURLErrorKey:[response URL],
                                                          //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                                          screenJourneyMessage(nil): response,
                                                        //: } mutableCopy];
                                                        } mutableCopy];
                //: if (data) {
                if (data) {
                    //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                    mutableUserInfo[featureSpeakerData(nil)] = data;
                }

                //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
                validationError = screenError([NSError errorWithDomain:spacingPackKey(nil) code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
            }

            //: responseIsValid = NO;
            responseIsValid = NO;
        }

        //: if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
        if (self.codesStructured && ![self.codesStructured containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
            //: NSMutableDictionary *mutableUserInfo = [@{
            NSMutableDictionary *mutableUserInfo = [@{
                                               //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: %@ (%ld)", @"AFNetworking", nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([[RunData sharedInstance] featurePerspectiveAlert], [[RunData sharedInstance] screenPictureAbroadData], nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               //: NSURLErrorFailingURLErrorKey:[response URL],
                                               NSURLErrorFailingURLErrorKey:[response URL],
                                               //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                               screenJourneyMessage(nil): response,
                                       //: } mutableCopy];
                                       } mutableCopy];

            //: if (data) {
            if (data) {
                //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                mutableUserInfo[featureSpeakerData(nil)] = data;
            }

            //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);
            validationError = screenError([NSError errorWithDomain:spacingPackKey(nil) code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);

            //: responseIsValid = NO;
            responseIsValid = NO;
        }
    }

    //: if (error && !responseIsValid) {
    if (error && !responseIsValid) {
        //: *error = validationError;
        *error = validationError;
    }

    //: return responseIsValid;
    return responseIsValid;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)renege:(NSURLResponse *)response
                           //: data:(NSData *)data
                           safelyInvite:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          between:(NSError *__autoreleasing *)error
{
    //: [self validateResponse:(NSHTTPURLResponse *)response data:data error:error];
    [self untilProgram:(NSHTTPURLResponse *)response information:data wait:error];

    //: return data;
    return data;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    self.codesStructured = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    //: self.acceptableContentTypes = nil;
    self.connectModed = nil;

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONResponseSerializer
@implementation AFJSONResponseSerializer

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.readingOptions) forKey:NSStringFromSelector(@selector(readingOptions))];
    [coder encodeObject:@(self.automaticNames) forKey:NSStringFromSelector(@selector(automaticNames))];
    //: [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
    [coder encodeObject:@(self.historyProtections) forKey:NSStringFromSelector(@selector(historyProtections))];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    self.automaticNames = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(automaticNames))] unsignedIntegerValue];
    //: self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
    self.historyProtections = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(historyProtections))] boolValue];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithReadingOptions:(NSJSONReadingOptions)readingOptions {
+ (instancetype)column:(NSJSONReadingOptions)readingOptions {
    //: AFJSONResponseSerializer *serializer = [[self alloc] init];
    AFJSONResponseSerializer *serializer = [[self alloc] init];
    //: serializer.readingOptions = readingOptions;
    serializer.automaticNames = readingOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)renege:(NSURLResponse *)response
                           //: data:(NSData *)data
                           safelyInvite:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          between:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self untilProgram:(NSHTTPURLResponse *)response information:data wait:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || signMDomain(*error, NSURLErrorCannotDecodeContentData, spacingPackKey(nil))) {
            //: return nil;
            return nil;
        }
    }

    // Workaround for behavior of Rails to return a single space for `head :ok` (a workaround for a bug in Safari), which is not interpreted as valid input by NSJSONSerialization.
    // See https://github.com/rails/rails/issues/1742
    //: BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];
    BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];

    //: if (data.length == 0 || isSpace) {
    if (data.length == 0 || isSpace) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.readingOptions error:&serializationError];
    id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.automaticNames error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = screenError(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: if (self.removesKeysWithNullValues) {
    if (self.historyProtections) {
        //: return AFJSONObjectByRemovingKeysWithNullValues(responseObject, self.readingOptions);
        return finishValues(responseObject, self.automaticNames);
    }

    //: return responseObject;
    return responseObject;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", nil];
    self.connectModed = [NSSet setWithObjects:[[RunData sharedInstance] viewLowingContent], [[RunData sharedInstance] themeBearHelper], [[RunData sharedInstance] coreSignalDevice], nil];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)finish {
    //: return [self serializerWithReadingOptions:(NSJSONReadingOptions)0];
    return [self column:(NSJSONReadingOptions)0];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.readingOptions = self.readingOptions;
    serializer.automaticNames = self.automaticNames;
    //: serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
    serializer.historyProtections = self.historyProtections;

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFXMLParserResponseSerializer
@implementation AFXMLParserResponseSerializer

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSHTTPURLResponse *)response
- (id)renege:(NSHTTPURLResponse *)response
                           //: data:(NSData *)data
                           safelyInvite:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          between:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self untilProgram:(NSHTTPURLResponse *)response information:data wait:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || signMDomain(*error, NSURLErrorCannotDecodeContentData, spacingPackKey(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: return [[NSXMLParser alloc] initWithData:data];
    return [[NSXMLParser alloc] initWithData:data];
}

//: + (instancetype)serializer {
+ (instancetype)finish {
    //: AFXMLParserResponseSerializer *serializer = [[self alloc] init];
    AFXMLParserResponseSerializer *serializer = [[self alloc] init];

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/xml", @"text/xml", nil];
    self.connectModed = [[NSSet alloc] initWithObjects:[[RunData sharedInstance] coreSpoonData], [[RunData sharedInstance] styleDearDozenKey], nil];

    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -
//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListResponseSerializer
@implementation AFPropertyListResponseSerializer

//: + (instancetype)serializer {
+ (instancetype)finish {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 readOptions:0];
    return [self orientation:NSPropertyListXMLFormat_v1_0 train:0];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)renege:(NSURLResponse *)response
                           //: data:(NSData *)data
                           safelyInvite:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          between:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self untilProgram:(NSHTTPURLResponse *)response information:data wait:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || signMDomain(*error, NSURLErrorCannotDecodeContentData, spacingPackKey(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readOptions format:NULL error:&serializationError];
    id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readFormatted format:NULL error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = screenError(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: return responseObject;
    return responseObject;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.connectCollapses) forKey:NSStringFromSelector(@selector(connectCollapses))];
    //: [coder encodeObject:@(self.readOptions) forKey:NSStringFromSelector(@selector(readOptions))];
    [coder encodeObject:@(self.readFormatted) forKey:NSStringFromSelector(@selector(readFormatted))];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/x-plist", nil];
    self.connectModed = [[NSSet alloc] initWithObjects:[[RunData sharedInstance] colorSurfaceText], nil];

    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.connectCollapses = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(connectCollapses))] unsignedIntegerValue];
    //: self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
    self.readFormatted = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readFormatted))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)orientation:(NSPropertyListFormat)format
                         //: readOptions:(NSPropertyListReadOptions)readOptions
                         train:(NSPropertyListReadOptions)readOptions
{
    //: AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.connectCollapses = format;
    //: serializer.readOptions = readOptions;
    serializer.readFormatted = readOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.connectCollapses = self.connectCollapses;
    //: serializer.readOptions = self.readOptions;
    serializer.readFormatted = self.readFormatted;

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -





//: @interface UIImage (AFNetworkingSafeImageLoading)
@interface UIImage (AFNetworkingSafeImageLoading)
//: + (UIImage *)af_safeImageWithData:(NSData *)data;
+ (UIImage *)truth:(NSData *)data;
//: @end
@end

//: static NSLock* imageLock = nil;
static NSLock* widgetLimitedEvent = nil;

//: @implementation UIImage (AFNetworkingSafeImageLoading)
@implementation UIImage (AFNetworkingSafeImageLoading)

//: + (UIImage *)af_safeImageWithData:(NSData *)data {
+ (UIImage *)truth:(NSData *)data {
    //: UIImage* image = nil;
    UIImage* image = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: imageLock = [[NSLock alloc] init];
        widgetLimitedEvent = [[NSLock alloc] init];
    //: });
    });

    //: [imageLock lock];
    [widgetLimitedEvent lock];
    //: image = [UIImage imageWithData:data];
    image = [UIImage imageWithData:data];
    //: [imageLock unlock];
    [widgetLimitedEvent unlock];
    //: return image;
    return image;
}

//: @end
@end

//: static UIImage * AFImageWithDataAtScale(NSData *data, CGFloat scale) {
static UIImage * picturePlayer(NSData *data, CGFloat scale) {
    //: UIImage *image = [UIImage af_safeImageWithData:data];
    UIImage *image = [UIImage truth:data];
    //: if (image.images) {
    if (image.images) {
        //: return image;
        return image;
    }

    //: return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
    return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
}

//: static UIImage * AFInflatedImageFromResponseWithDataAtScale(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
static UIImage * aggregationUp(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
    //: if (!data || [data length] == 0) {
    if (!data || [data length] == 0) {
        //: return nil;
        return nil;
    }

    //: CGImageRef imageRef = NULL;
    CGImageRef imageRef = NULL;
    //: CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);
    CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);

    //: if ([response.MIMEType isEqualToString:@"image/png"]) {
    if ([response.MIMEType isEqualToString:[[RunData sharedInstance] kRadarDevice]]) {
        //: imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
    //: } else if ([response.MIMEType isEqualToString:@"image/jpeg"]) {
    } else if ([response.MIMEType isEqualToString:[[RunData sharedInstance] moduleOutletBlinkLogger]]) {
        //: imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);

        //: if (imageRef) {
        if (imageRef) {
            //: CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            //: CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);
            CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);

            // CGImageCreateWithJPEGDataProvider does not properly handle CMKY, so fall back to AFImageWithDataAtScale
            //: if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
            if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
                //: CGImageRelease(imageRef);
                CGImageRelease(imageRef);
                //: imageRef = NULL;
                imageRef = NULL;
            }
        }
    }

    //: CGDataProviderRelease(dataProvider);
    CGDataProviderRelease(dataProvider);

    //: UIImage *image = AFImageWithDataAtScale(data, scale);
    UIImage *image = picturePlayer(data, scale);
    //: if (!imageRef) {
    if (!imageRef) {
        //: if (image.images || !image) {
        if (image.images || !image) {
            //: return image;
            return image;
        }

        //: imageRef = CGImageCreateCopy([image CGImage]);
        imageRef = CGImageCreateCopy([image CGImage]);
        //: if (!imageRef) {
        if (!imageRef) {
            //: return nil;
            return nil;
        }
    }

    //: size_t width = CGImageGetWidth(imageRef);
    size_t width = CGImageGetWidth(imageRef);
    //: size_t height = CGImageGetHeight(imageRef);
    size_t height = CGImageGetHeight(imageRef);
    //: size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);
    size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);

    //: if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
    if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    // CGImageGetBytesPerRow() calculates incorrectly in iOS 5.0, so defer to CGBitmapContextCreate
    //: size_t bytesPerRow = 0;
    size_t bytesPerRow = 0;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: if (colorSpaceModel == kCGColorSpaceModelRGB) {
    if (colorSpaceModel == kCGColorSpaceModelRGB) {
        //: uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
        uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wassign-enum"
#pragma clang diagnostic ignored "-Wassign-enum"
        //: if (alpha == kCGImageAlphaNone) {
        if (alpha == kCGImageAlphaNone) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
            bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        //: } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
        } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
            bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);
    CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);

    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) {
    if (!context) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    //: CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    //: CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];
    UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];

    //: CGImageRelease(inflatedImageRef);
    CGImageRelease(inflatedImageRef);
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return inflatedImage;
    return inflatedImage;
}



//: @implementation AFImageResponseSerializer
@implementation AFImageResponseSerializer

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"image/tiff", @"image/jpeg", @"image/gif", @"image/png", @"image/ico", @"image/x-icon", @"image/bmp", @"image/x-bmp", @"image/x-xbitmap", @"image/x-win-bitmap", nil];
    self.connectModed = [[NSSet alloc] initWithObjects:[[RunData sharedInstance] modulePositText], [[RunData sharedInstance] moduleOutletBlinkLogger], [[RunData sharedInstance] spacingUntilDevice], [[RunData sharedInstance] kRadarDevice], [[RunData sharedInstance] appFastDevice], [[RunData sharedInstance] themePossiblePlatform], [[RunData sharedInstance] themeNeedEvent], [[RunData sharedInstance] widgetDiscoPraiseHelper], [[RunData sharedInstance] kCornerTempDevice], [[RunData sharedInstance] spacingBarrelId], nil];


    //: self.imageScale = [[UIScreen mainScreen] scale];
    self.localQualitied = [[UIScreen mainScreen] scale];
    //: self.automaticallyInflatesResponseImage = YES;
    self.extendedToolled = YES;





    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerializer
#pragma mark - AFURLResponseSerializer

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)renege:(NSURLResponse *)response
                           //: data:(NSData *)data
                           safelyInvite:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          between:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self untilProgram:(NSHTTPURLResponse *)response information:data wait:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || signMDomain(*error, NSURLErrorCannotDecodeContentData, spacingPackKey(nil))) {
            //: return nil;
            return nil;
        }
    }


    //: if (self.automaticallyInflatesResponseImage) {
    if (self.extendedToolled) {
        //: return AFInflatedImageFromResponseWithDataAtScale((NSHTTPURLResponse *)response, data, self.imageScale);
        return aggregationUp((NSHTTPURLResponse *)response, data, self.localQualitied);
    //: } else {
    } else {
        //: return AFImageWithDataAtScale(data, self.imageScale);
        return picturePlayer(data, self.localQualitied);
    }
    //: return nil;
    return nil;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }


    //: NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];
    NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(localQualitied))];

    //: self.imageScale = [imageScale doubleValue];
    self.localQualitied = [imageScale doubleValue];




    //: self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    self.extendedToolled = [decoder decodeBoolForKey:NSStringFromSelector(@selector(extendedToolled))];


    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];


    //: [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    [coder encodeObject:@(self.localQualitied) forKey:NSStringFromSelector(@selector(localQualitied))];
    //: [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    [coder encodeBool:self.extendedToolled forKey:NSStringFromSelector(@selector(extendedToolled))];

}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFImageResponseSerializer *serializer = [super copyWithZone:zone];
    AFImageResponseSerializer *serializer = [super copyWithZone:zone];


    //: serializer.imageScale = self.imageScale;
    serializer.localQualitied = self.localQualitied;
    //: serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;
    serializer.extendedToolled = self.extendedToolled;


    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFCompoundResponseSerializer ()
@interface AFCompoundResponseSerializer ()
//: @property (readwrite, nonatomic, copy) NSArray *responseSerializers;
@property (readwrite, nonatomic, copy) NSArray *responseArrayed;
//: @end
@end

//: @implementation AFCompoundResponseSerializer
@implementation AFCompoundResponseSerializer

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)renege:(NSURLResponse *)response
                           //: data:(NSData *)data
                           safelyInvite:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          between:(NSError *__autoreleasing *)error
{
    //: for (id <AFURLResponseSerialization> serializer in self.responseSerializers) {
    for (id <AFURLResponseSerialization> serializer in self.responseArrayed) {
        //: if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
        if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
            //: continue;
            continue;
        }

        //: NSError *serializerError = nil;
        NSError *serializerError = nil;
        //: id responseObject = [serializer responseObjectForResponse:response data:data error:&serializerError];
        id responseObject = [serializer renege:response safelyInvite:data between:&serializerError];
        //: if (responseObject) {
        if (responseObject) {
            //: if (error) {
            if (error) {
                //: *error = AFErrorWithUnderlyingError(serializerError, *error);
                *error = screenError(serializerError, *error);
            }

            //: return responseObject;
            return responseObject;
        }
    }

    //: return [super responseObjectForResponse:response data:data error:error];
    return [super renege:response safelyInvite:data between:error];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: + (instancetype)compoundSerializerWithResponseSerializers:(NSArray *)responseSerializers {
+ (instancetype)fan:(NSArray *)responseSerializers {
    //: AFCompoundResponseSerializer *serializer = [[self alloc] init];
    AFCompoundResponseSerializer *serializer = [[self alloc] init];
    //: serializer.responseSerializers = responseSerializers;
    serializer.responseArrayed = responseSerializers;

    //: return serializer;
    return serializer;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    //: self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];
    self.responseArrayed = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseArrayed))];

    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.responseSerializers = self.responseSerializers;
    serializer.responseArrayed = self.responseArrayed;

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
    [coder encodeObject:self.responseArrayed forKey:NSStringFromSelector(@selector(responseArrayed))];
}

//: @end
@end
//: __SAVE__ ignore_string [559.5,768.7,858.8]