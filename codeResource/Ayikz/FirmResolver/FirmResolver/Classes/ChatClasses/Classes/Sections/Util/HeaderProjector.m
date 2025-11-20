
#import <Foundation/Foundation.h>

typedef struct {
    Byte plainspoken;
    Byte *undergradLack;
    unsigned int elderly;
	int amp;
	int blueishCombined;
} StructConvinceHydraData;

@interface ConvinceHydraData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ConvinceHydraData

+ (instancetype)sharedInstance {
    static ConvinceHydraData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//:  等%zd人
- (NSString *)layoutShooDevice {
    /* static */ NSString *layoutShooDevice = nil;
    if (!layoutShooDevice) {
        StructConvinceHydraData value = (StructConvinceHydraData){77, (Byte []){109, 170, 224, 196, 104, 55, 41, 169, 247, 247, 85}, 10, 239, 58};
        layoutShooDevice = [self StringFromConvinceHydraData:&value];
    }
    return layoutShooDevice;
}

- (Byte *)ConvinceHydraDataToByte:(StructConvinceHydraData *)data {
    for (int i = 0; i < data->elderly; i++) {
        data->undergradLack[i] ^= data->plainspoken;
    }
    data->undergradLack[data->elderly] = 0;
	if (data->elderly >= 2) {
		data->amp = data->undergradLack[0];
		data->blueishCombined = data->undergradLack[1];
	}
    return data->undergradLack;
}

//: emoticon_emoji_%02ld
- (NSString *)layoutAfraidDevice {
    /* static */ NSString *layoutAfraidDevice = nil;
    if (!layoutAfraidDevice) {
        StructConvinceHydraData value = (StructConvinceHydraData){231, (Byte []){130, 138, 136, 147, 142, 132, 136, 137, 184, 130, 138, 136, 141, 142, 184, 194, 215, 213, 139, 131, 211}, 20, 153, 192};
        layoutAfraidDevice = [self StringFromConvinceHydraData:&value];
    }
    return layoutAfraidDevice;
}

- (NSString *)StringFromConvinceHydraData:(StructConvinceHydraData *)data {
    return [NSString stringWithUTF8String:(char *)[self ConvinceHydraDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// TowerTinyGranularLargeCommentUtil.m
// TowerTinyGranularLarge
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HeaderProjector.h"
#import "HeaderProjector.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat appRecentLogger (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger viewShapePlatform = 0;

//: @implementation HeaderProjector
@implementation HeaderProjector

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)peaceful:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self fit:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self matter:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[[ConvinceHydraData sharedInstance] layoutShooDevice], comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)duct:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      framePick:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  theWinter:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)matter:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[[ConvinceHydraData sharedInstance] layoutAfraidDevice], (long)comment.replyType];
    //: CardStormDocument *emoticon = [[RefinedTabbarUpgradeStencil sharedManager] emoticonByID:ID];
    CardStormDocument *emoticon = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] collapse:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == ConfigureModifyTaskUnicode) {
        if (emoticon.framework == ConfigureModifyTaskUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.lightPan;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.sandSafing;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)enableto:(NIMQuickComment *)comment
{
    //: static SupremeStrongToLayer *label = nil;
    static SupremeStrongToLayer *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self throughout];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label syncretizeTitle:[self matter:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(viewShapePlatform, appRecentLogger(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, appRecentLogger(nil));
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)fit:(NIMQuickComment *)comment
{
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.session = session;
    option.careful = session;
    //: info = [[TowerTinyGranularLarge sharedKit] infoByUser:comment.from option:option];
    info = [[TowerTinyGranularLarge basicDragKit] screenOption:comment.from byProduct:option];

    //: return info.showName;
    return info.showNumberro;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)thread:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (UIFont *)commentFont
+ (UIFont *)known
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)known:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static SupremeStrongToLayer *label = nil;
    static SupremeStrongToLayer *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self throughout];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label syncretizeTitle:[self peaceful:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(viewShapePlatform, appRecentLogger(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, appRecentLogger(nil));
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)laboratory:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self thread:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self known:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= viewShapePlatform)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * appRecentLogger(nil) + (row + 1) * 2.f);
}

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    viewShapePlatform = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (SupremeStrongToLayer *)newCommentLabel
+ (SupremeStrongToLayer *)throughout
{
    //: SupremeStrongToLayer *textLabel = [[SupremeStrongToLayer alloc] init];
    SupremeStrongToLayer *textLabel = [[SupremeStrongToLayer alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.roundCounterval = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self known];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.completeBreakMode = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: @end
@end