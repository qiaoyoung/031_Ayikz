
#import <Foundation/Foundation.h>

@interface DictionData : NSObject

+ (instancetype)sharedInstance;

//: sc
@property (nonatomic, copy) NSString *viewStickDevice;

@end

@implementation DictionData

+ (NSData *)DictionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)DictionDataToCache:(Byte *)data {
    int brine = data[0];
    Byte playerPackage = data[1];
    int sceneSince = data[2];
    for (int i = sceneSince; i < sceneSince + brine; i++) {
        int value = data[i] - playerPackage;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sceneSince + brine] = 0;
    return data + sceneSince;
}

- (NSString *)StringFromDictionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DictionDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static DictionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: sc
- (NSString *)viewStickDevice {
    if (!_viewStickDevice) {
		NSArray<NSString *> *origin = @[@"2", @"37", @"9", @"188", @"90", @"235", @"247", @"37", @"243", @"152", @"136", @"139"];
		NSData *data = [DictionData DictionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewStickDevice = [self StringFromDictionData:value];
    }
    return _viewStickDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EliteJunctionNavigationBar.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EliteJunctionNavigationBar.h"
#import "EliteJunctionNavigationBar.h"
//: #import "ImplementInto.h"
#import "ImplementInto.h"

//: @implementation OwnerContextBundleResumeShuffle
@implementation OwnerContextBundleResumeShuffle

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.full = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.domePassing= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_full forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_domePassing forKey:@"s"];
}

//: @end
@end

//: @interface EliteJunctionNavigationBar ()
@interface EliteJunctionNavigationBar ()
//: - (OwnerContextBundleResumeShuffle *)calcSpellingOfString: (NSString *)source;
- (OwnerContextBundleResumeShuffle *)sand: (NSString *)source;
//: @end
@end


//: @implementation EliteJunctionNavigationBar
@implementation EliteJunctionNavigationBar
//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)primeModeRoundRobin:(NSString *)input
{
    //: OwnerContextBundleResumeShuffle *unit = [self spellingForString:input];
    OwnerContextBundleResumeShuffle *unit = [self block:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.full;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _my = [appDocumentPath stringByAppendingPathComponent:[DictionData sharedInstance].viewStickDevice];

        //: _spellingCache = nil;
        _array = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_my])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_my];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _array = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_array)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _array = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}



//: + (EliteJunctionNavigationBar *)sharedCenter
+ (EliteJunctionNavigationBar *)distance
{
    //: static EliteJunctionNavigationBar *instance = nil;
    static EliteJunctionNavigationBar *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[EliteJunctionNavigationBar alloc]init];
        instance = [[EliteJunctionNavigationBar alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)saveSpellingCache
- (void)sweetCache
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_array count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_array removeAllObjects];
        }
        //: if (_spellingCache)
        if (_array)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_array];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_my atomically:YES];
        }

    }
}

//: - (OwnerContextBundleResumeShuffle *)calcSpellingOfString:(NSString *)source
- (OwnerContextBundleResumeShuffle *)sand:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[ImplementInto sharedInstance] toPinyin:word];
        NSString *pinyin = [[ImplementInto sharedDecideInstance] dawdle:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: OwnerContextBundleResumeShuffle *unit = [[OwnerContextBundleResumeShuffle alloc]init];
    OwnerContextBundleResumeShuffle *unit = [[OwnerContextBundleResumeShuffle alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.full = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.domePassing= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}


//: - (OwnerContextBundleResumeShuffle *)spellingForString:(NSString *)source
- (OwnerContextBundleResumeShuffle *)block:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: OwnerContextBundleResumeShuffle *spellingUnit = nil;
    OwnerContextBundleResumeShuffle *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: OwnerContextBundleResumeShuffle *unit = [_spellingCache objectForKey:source];
        OwnerContextBundleResumeShuffle *unit = [_array objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self sand:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.full length] && [unit.domePassing length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_array setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}




//: @end
@end