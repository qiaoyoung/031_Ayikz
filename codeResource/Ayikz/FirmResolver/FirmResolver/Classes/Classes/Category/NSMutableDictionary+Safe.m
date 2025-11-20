
#import <Foundation/Foundation.h>

typedef struct {
    Byte orientationWater;
    Byte *foreverProfile;
    unsigned int wellWaterBorder;
} StructBarrelData;

@interface BarrelData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BarrelData

+ (instancetype)sharedInstance {
    static BarrelData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)BarrelDataToData:(NSString *)value {
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

//: __NSDictionaryM
- (NSString *)moduleOrientationName {
    /* static */ NSString *moduleOrientationName = nil;
    if (!moduleOrientationName) {
		NSString *origin = @"454554495e73796e7375747b686357aa";
		NSData *data = [BarrelData BarrelDataToData:origin];
        StructBarrelData value = (StructBarrelData){26, (Byte *)data.bytes, 15};
        moduleOrientationName = [self StringFromBarrelData:&value];
    }
    return moduleOrientationName;
}

- (NSString *)StringFromBarrelData:(StructBarrelData *)data {
    return [NSString stringWithUTF8String:(char *)[self BarrelDataToByte:data]];
}

- (Byte *)BarrelDataToByte:(StructBarrelData *)data {
    for (int i = 0; i < data->wellWaterBorder; i++) {
        data->foreverProfile[i] ^= data->orientationWater;
    }
    data->foreverProfile[data->wellWaterBorder] = 0;
    return data->foreverProfile;
}

//: __NSPlaceholderDictionary
- (NSString *)featureFastForwardSurfaceKey {
    /* static */ NSString *featureFastForwardSurfaceKey = nil;
    if (!featureFastForwardSurfaceKey) {
		NSString *origin = @"e2e2f3eeedd1dcded8d5d2d1d9d8cff9d4dec9d4d2d3dccfc426";
		NSData *data = [BarrelData BarrelDataToData:origin];
        StructBarrelData value = (StructBarrelData){189, (Byte *)data.bytes, 25};
        featureFastForwardSurfaceKey = [self StringFromBarrelData:&value];
    }
    return featureFastForwardSurfaceKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableDictionary+Safe.m
//  sohunews
//
//  Created by wang shun on 2018/12/21.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void badOrientation(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSMutableDictionary (Safe)
@implementation NSMutableDictionary (Safe)

//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithArtCount:(const id [])objects receiverWithinCountmate:(const id <NSCopying> [])keys modify:(NSUInteger)count
{
    //: for (NSUInteger i = 0; i < count; i++) {
    for (NSUInteger i = 0; i < count; i++) {
        //: if (objects[i] == nil || keys[i] == nil) {
        if (objects[i] == nil || keys[i] == nil) {
            //: return nil;
            return nil;
        }
    }

    //: return [self initWithNullObjects:objects forKeys:keys count:count];
    return [self initWithArtCount:objects receiverWithinCountmate:keys modify:count];
}

//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString([[BarrelData sharedInstance] moduleOrientationName]);
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        badOrientation(NSDictionaryM, @selector(setObject:forKey:), @selector(signerApplicationRepresentation:effectSurface:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        badOrientation(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(first:quicksand:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        badOrientation(NSDictionaryM, @selector(removeObjectForKey:), @selector(mobileKey:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString([[BarrelData sharedInstance] featureFastForwardSurfaceKey]);
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        badOrientation(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithArtCount:receiverWithinCountmate:modify:));
    //: });
    });
}

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)signerApplicationRepresentation:(id)anObject effectSurface:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self signerApplicationRepresentation:anObject effectSurface:aKey];
        }
    }
}


//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)first:(id)obj quicksand:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self first:obj quicksand:key];
        }
    }
}

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)mobileKey:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self mobileKey:key];
        }
    }
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)detail;
{
    //: NSMutableDictionary *replaced = [self mutableCopy];
    NSMutableDictionary *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (NSString *key in self) {
    for (NSString *key in self) {
        //: id object = [self objectForKey:key];
        id object = [self objectForKey:key];
        //: if (object == null) {
        if (object == null) {
            //: [replaced setObject:blank forKey:key];
            [replaced setObject:blank forKey:key];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object detail] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object permission] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end