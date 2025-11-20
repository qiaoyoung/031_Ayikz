
#import <Foundation/Foundation.h>

@interface GentleSelectData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GentleSelectData

- (Byte *)GentleSelectDataToCache:(Byte *)data {
    int operaGolf = data[0];
    Byte town = data[1];
    int mated = data[2];
    for (int i = mated; i < mated + operaGolf; i++) {
        int value = data[i] - town;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mated + operaGolf] = 0;
    return data + mated;
}

- (NSString *)StringFromGentleSelectData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GentleSelectDataToCache:data]];
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)spacingJungleLogger {
    /* static */ NSString *spacingJungleLogger = nil;
    if (!spacingJungleLogger) {
        Byte value[] = {29, 94, 13, 117, 47, 190, 26, 102, 178, 156, 125, 199, 226, 186, 185, 185, 191, 139, 216, 159, 139, 184, 142, 139, 151, 186, 211, 146, 195, 142, 142, 139, 186, 211, 151, 196, 191, 147, 187, 137, 186, 187, 142};
        spacingJungleLogger = [self StringFromGentleSelectData:value];
    }
    return spacingJungleLogger;
}

+ (instancetype)sharedInstance {
    static GentleSelectData *instance = nil;
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
//  NIMEmoticonParser.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StableRemoveDome.h"
#import "StableRemoveDome.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"

//: @implementation InterpreterSelectorHive
@implementation InterpreterSelectorHive
//: @end
@end

//: @interface StableRemoveDome ()
@interface StableRemoveDome ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *grayPin;
//: @end
@end


//: @implementation StableRemoveDome
@implementation StableRemoveDome
//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)movieMoment:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_grayPin objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self remark:text];
            //: [_tokens setObject:tokens
            [_grayPin setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)succeed
{
    //: static StableRemoveDome *instance = nil;
    static StableRemoveDome *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StableRemoveDome alloc] init];
        instance = [[StableRemoveDome alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)remark:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[[GentleSelectData sharedInstance] spacingJungleLogger]
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[RefinedTabbarUpgradeStencil sharedManager] emoticonByTag:rangeText])
                           if ([[RefinedTabbarUpgradeStencil commonSumManagingDirector] segment:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: InterpreterSelectorHive *token = [[InterpreterSelectorHive alloc] init];
                                   InterpreterSelectorHive *token = [[InterpreterSelectorHive alloc] init];
                                   //: token.type = VaporBeyondTowardSnappyText;
                                   token.greatTowardSnappy = VaporBeyondTowardSnappyText;
                                   //: token.text = rawText;
                                   token.loose = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: InterpreterSelectorHive *token = [[InterpreterSelectorHive alloc] init];
                               InterpreterSelectorHive *token = [[InterpreterSelectorHive alloc] init];
                               //: token.type = VaporBeyondTowardSnappyEmoticon;
                               token.greatTowardSnappy = VaporBeyondTowardSnappyEmoticon;
                               //: token.text = rangeText;
                               token.loose = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: InterpreterSelectorHive *token = [[InterpreterSelectorHive alloc] init];
        InterpreterSelectorHive *token = [[InterpreterSelectorHive alloc] init];
        //: token.type = VaporBeyondTowardSnappyText;
        token.greatTowardSnappy = VaporBeyondTowardSnappyText;
        //: token.text = rawText;
        token.loose = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _grayPin = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end