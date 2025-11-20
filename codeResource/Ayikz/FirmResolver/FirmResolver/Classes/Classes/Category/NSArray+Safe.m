
#import <Foundation/Foundation.h>

@interface OccasionalData : NSObject

@end

@implementation OccasionalData

+ (Byte *)OccasionalDataToCache:(Byte *)data {
    int yearEnvelop = data[0];
    int exalt = data[1];
    for (int i = 0; i < yearEnvelop / 2; i++) {
        int begin = exalt + i;
        int end = exalt + yearEnvelop - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[exalt + yearEnvelop] = 0;
    return data + exalt;
}

//: \t%@%@%@\n
+ (NSString *)featureNeedTimer {
    /* static */ NSString *featureNeedTimer = nil;
    if (!featureNeedTimer) {
		NSArray<NSString *> *origin = @[@"8", @"7", @"58", @"95", @"200", @"186", @"39", @"10", @"64", @"37", @"64", @"37", @"64", @"37", @"9", @"157"];
		NSData *data = [OccasionalData OccasionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNeedTimer = [self StringFromOccasionalData:value];
    }
    return featureNeedTimer;
}

+ (NSString *)StringFromOccasionalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OccasionalDataToCache:data]];
}  

//: __NSArray0
+ (NSString *)layoutCharacteristicData {
    /* static */ NSString *layoutCharacteristicData = nil;
    if (!layoutCharacteristicData) {
		NSArray<NSString *> *origin = @[@"10", @"5", @"62", @"199", @"235", @"48", @"121", @"97", @"114", @"114", @"65", @"83", @"78", @"95", @"95", @"249"];
		NSData *data = [OccasionalData OccasionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCharacteristicData = [self StringFromOccasionalData:value];
    }
    return layoutCharacteristicData;
}

//: __NSArrayI
+ (NSString *)stylePictureUtility {
    /* static */ NSString *stylePictureUtility = nil;
    if (!stylePictureUtility) {
		NSArray<NSString *> *origin = @[@"10", @"8", @"193", @"17", @"73", @"74", @"104", @"169", @"73", @"121", @"97", @"114", @"114", @"65", @"83", @"78", @"95", @"95", @"100"];
		NSData *data = [OccasionalData OccasionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePictureUtility = [self StringFromOccasionalData:value];
    }
    return stylePictureUtility;
}

//: __NSArrayM
+ (NSString *)moduleCreateerPreference {
    /* static */ NSString *moduleCreateerPreference = nil;
    if (!moduleCreateerPreference) {
		NSArray<NSString *> *origin = @[@"10", @"5", @"132", @"157", @"138", @"77", @"121", @"97", @"114", @"114", @"65", @"83", @"78", @"95", @"95", @"100"];
		NSData *data = [OccasionalData OccasionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCreateerPreference = [self StringFromOccasionalData:value];
    }
    return moduleCreateerPreference;
}

+ (NSData *)OccasionalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: __NSPlaceholderArray
+ (NSString *)layoutSnapMessage {
    /* static */ NSString *layoutSnapMessage = nil;
    if (!layoutSnapMessage) {
		NSArray<NSString *> *origin = @[@"20", @"6", @"170", @"169", @"204", @"190", @"121", @"97", @"114", @"114", @"65", @"114", @"101", @"100", @"108", @"111", @"104", @"101", @"99", @"97", @"108", @"80", @"83", @"78", @"95", @"95", @"205"];
		NSData *data = [OccasionalData OccasionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSnapMessage = [self StringFromOccasionalData:value];
    }
    return layoutSnapMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+Safe.m
//  BustVideo
//
//  Created by jiangenhao on 2017/10/27.
//  Copyright © 2017年 360Video. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"

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

//: @implementation NSArray (Safe)
@implementation NSArray (Safe)

//: - (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
{
    //: NSMutableString *mStr = [NSMutableString string];
    NSMutableString *mStr = [NSMutableString string];
    //: NSMutableString *tab = [NSMutableString stringWithString:@""];
    NSMutableString *tab = [NSMutableString stringWithString:@""];
    //: for (int i = 0; i < level; i++) {
    for (int i = 0; i < level; i++) {
        //: [tab appendString:@"\t"];
        [tab appendString:@"\t"];
    }
    //: [mStr appendString:@"(\n"];
    [mStr appendString:@"(\n"];
    //: for (int i = 0; i < self.count; i++) {
    for (int i = 0; i < self.count; i++) {
         //: NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
         NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
        //: id value = self[i];
        id value = self[i];
        //: if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
        if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
            [mStr appendFormat:[OccasionalData featureNeedTimer],tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:[OccasionalData featureNeedTimer],tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)permission;
{
    //: NSMutableArray *replaced = [self mutableCopy];
    NSMutableArray *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (int idx = 0; idx < [replaced count]; idx++) {
    for (int idx = 0; idx < [replaced count]; idx++) {
        //: id object = [replaced objectAtIndex:idx];
        id object = [replaced objectAtIndex:idx];
        //: if (object == null) {
        if (object == null) {
            //: [replaced replaceObjectAtIndex:idx withObject:blank];
            [replaced replaceObjectAtIndex:idx withObject:blank];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object dictionaryByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object detail]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object permission]];
        }
    }
    //: return replaced;
    return replaced;
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)took:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self took:index];
}


//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithEarly:(id _Nonnull const [])objects isleResolution:(NSUInteger)count
{
    //: id objs[count];
    id objs[count];
    //: if (nil != objects) {
    if (nil != objects) {
        //: NSUInteger realCount = count;
        NSUInteger realCount = count;
        //: for (NSUInteger i = 0, current = 0; i < count; ++i) {
        for (NSUInteger i = 0, current = 0; i < count; ++i) {
            //: if (nil != objects[i]) {
            if (nil != objects[i]) {
                //: objs[current++] = objects[i];
                objs[current++] = objects[i];
            //: } else {
            } else {
                //: --realCount;
                --realCount;
            }
        }

        //: if (realCount < count) {
        if (realCount < count) {
            //: count = realCount;
            count = realCount;
            //: objects = objs;
            objects = objs;
        }
    //: } else {
    } else {
        //: count = 0;
        count = 0;
    }

    //: return [self initWithPlaceholderObjectsSafely:objects count:count];
    return [self initWithEarly:objects isleResolution:count];
}

//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)behindIndexed:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self behindIndexed:index];
}

//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([OccasionalData moduleCreateerPreference]);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        badOrientation(NSArrayM, @selector(objectAtIndex:), @selector(took:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        badOrientation(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(cleanned:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        badOrientation(NSArrayM, @selector(insertObject:atIndex:), @selector(object:terraFirma:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([OccasionalData stylePictureUtility]);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        badOrientation(NSArrayI, @selector(objectAtIndex:), @selector(happies:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        badOrientation(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(behindIndexed:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([OccasionalData layoutCharacteristicData]);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        badOrientation(NSArray0, @selector(objectAtIndex:), @selector(lessing:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        badOrientation(NSArray0, @selector(objectAtIndexedSubscript:), @selector(dealled:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([OccasionalData layoutSnapMessage]);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        badOrientation(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithEarly:isleResolution:));
    //: });
    });
}

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)lessing:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self lessing:index];
}

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)cleanned:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self cleanned:index];
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)happies:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self happies:index];
}


//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)dealled:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self dealled:index];
}

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)object:(id)anObject terraFirma:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self object:anObject terraFirma:index];
}

//: @end
@end