// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideTrainShader.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutsideTrainShader.h"
#import "OutsideTrainShader.h"

//: @interface OutsideTrainShader()
@interface OutsideTrainShader()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *framework;

//: @end
@end

//: @implementation OutsideTrainShader
@implementation OutsideTrainShader

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)beyond:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self recognize:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: FetchClearSpeckled *item = [self item:name];
        FetchClearSpeckled *item = [self scan:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.woman];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (void)clean
- (void)always
{
    //: [self.items removeAllObjects];
    [self.framework removeAllObjects];
}


//: - (FetchClearSpeckled *)item:(NSString *)name
- (FetchClearSpeckled *)scan:(NSString *)name
{
    //: __block FetchClearSpeckled *item;
    __block FetchClearSpeckled *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_framework enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: FetchClearSpeckled *object = obj;
        FetchClearSpeckled *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.central isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}

//: - (void)addAtItem:(FetchClearSpeckled *)item
- (void)addWithout:(FetchClearSpeckled *)item
{
    //: [_items addObject:item];
    [_framework addObject:item];
}

//: - (FetchClearSpeckled *)removeName:(NSString *)name
- (FetchClearSpeckled *)countPicText:(NSString *)name
{
    //: __block FetchClearSpeckled *item;
    __block FetchClearSpeckled *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_framework enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: FetchClearSpeckled *object = obj;
        FetchClearSpeckled *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.central isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_framework removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)recognize:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _framework = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: @end
@end


//: @implementation FetchClearSpeckled
@implementation FetchClearSpeckled

//: @end
@end