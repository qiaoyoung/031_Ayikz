
#import <Foundation/Foundation.h>

typedef struct {
    Byte scream;
    Byte *ordinaryStick;
    unsigned int guy;
} StructCharacteristicRumorData;

@interface CharacteristicRumorData : NSObject

+ (instancetype)sharedInstance;

//: tyl_spellingCache
@property (nonatomic, copy) NSString *spacingAmendPage;

@end

@implementation CharacteristicRumorData

- (NSString *)StringFromCharacteristicRumorData:(StructCharacteristicRumorData *)data {
    return [NSString stringWithUTF8String:(char *)[self CharacteristicRumorDataToByte:data]];
}

+ (NSData *)CharacteristicRumorDataToData:(NSString *)value {
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

- (Byte *)CharacteristicRumorDataToByte:(StructCharacteristicRumorData *)data {
    for (int i = 0; i < data->guy; i++) {
        data->ordinaryStick[i] ^= data->scream;
    }
    data->ordinaryStick[data->guy] = 0;
    return data->ordinaryStick;
}

//: tyl_spellingCache
- (NSString *)spacingAmendPage {
    if (!_spacingAmendPage) {
		NSString *origin = @"0C0114270B081D141411161F3B191B101D51";
		NSData *data = [CharacteristicRumorData CharacteristicRumorDataToData:origin];
        StructCharacteristicRumorData value = (StructCharacteristicRumorData){120, (Byte *)data.bytes, 17};
        _spacingAmendPage = [self StringFromCharacteristicRumorData:&value];
    }
    return _spacingAmendPage;
}

+ (instancetype)sharedInstance {
    static CharacteristicRumorData *instance = nil;
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
//  EliteJunctionNavigationBar.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SystematicNavigateSilver.h"
#import "SystematicNavigateSilver.h"
//: #import "ConvertUpgradeConfigDurable.h"
#import "ConvertUpgradeConfigDurable.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation ImportComposer
@implementation ImportComposer

//: @end
@end

//: @interface SystematicNavigateSilver ()
@interface SystematicNavigateSilver ()
//: - (ImportComposer *)calcSpellingOfString: (NSString *)source;
- (ImportComposer *)endAppear: (NSString *)source;
//: @end
@end


//: @implementation SystematicNavigateSilver
@implementation SystematicNavigateSilver
//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)ocean:(NSString *)input
{
    //: ImportComposer *unit = [self spellingForString:input];
    ImportComposer *unit = [self create:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.make;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}

//: + (SystematicNavigateSilver *)sharedCenter
+ (SystematicNavigateSilver *)civil
{
    //: static SystematicNavigateSilver *instance = nil;
    static SystematicNavigateSilver *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SystematicNavigateSilver alloc]init];
        instance = [[SystematicNavigateSilver alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[CharacteristicRumorData sharedInstance].spacingAmendPage];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ImportComposer class] json:spellingCache]];
            _command = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ImportComposer class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_command)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _command = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (void)saveSpellingCache
- (void)pan
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_command count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_command removeAllObjects];
        }
        //: if (_spellingCache)
        if (_command)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_command yy_modelToJSONString] forKey:[CharacteristicRumorData sharedInstance].spacingAmendPage];
        }

    }
}

//: - (ImportComposer *)spellingForString:(NSString *)source
- (ImportComposer *)create:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: ImportComposer *OwnerContextBundleResumeShuffle = nil;
    ImportComposer *OwnerContextBundleResumeShuffle = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: ImportComposer *unit = [_spellingCache objectForKey:source];
        ImportComposer *unit = [_command objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self endAppear:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.make length] && [unit.pending length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_command setObject:unit forKey:source];
            }
        }
        //: OwnerContextBundleResumeShuffle = unit;
        OwnerContextBundleResumeShuffle = unit;
    }
    //: return OwnerContextBundleResumeShuffle;
    return OwnerContextBundleResumeShuffle;
}


//: - (ImportComposer *)calcSpellingOfString:(NSString *)source
- (ImportComposer *)endAppear:(NSString *)source
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
        //: NSString *pinyin = [[ConvertUpgradeConfigDurable sharedInstance] toPinyin:word];
        NSString *pinyin = [[ConvertUpgradeConfigDurable absolute] pinyinSatellite:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: ImportComposer *unit = [[ImportComposer alloc]init];
    ImportComposer *unit = [[ImportComposer alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.make = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.pending= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}




//: @end
@end