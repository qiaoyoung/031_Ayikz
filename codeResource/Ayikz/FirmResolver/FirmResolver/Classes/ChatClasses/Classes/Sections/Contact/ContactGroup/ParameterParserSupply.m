// __DEBUG__
// __CLOSE_PRINT__
//
//  ParameterParserSupply.m
// TowerTinyGranularLarge
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParameterParserSupply.h"
#import "ParameterParserSupply.h"

//: @interface ParseDriverJungleHarmless : NSObject
@interface ParseDriverJungleHarmless : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id safety;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id outside;

//: @end
@end

//: @implementation ParseDriverJungleHarmless
@implementation ParseDriverJungleHarmless

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithReplace:(id)first priority:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _safety = first;
        //: _second = second;
        _outside = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface ParameterParserSupply ()
@interface ParameterParserSupply ()

//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *coverSlide;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator trust;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator villageEntryComparator;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *notice;


//: @end
@end

//: @implementation ParameterParserSupply
@implementation ParameterParserSupply

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setTrust:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _trust = groupTitleComparator;
    //: [self sortGroupTitle];
    [self to];
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setSmoothTextured:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _smoothTextured = specialMembers;
        //: [_groups insertObject:[[ParseDriverJungleHarmless alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_notice insertObject:[[ParseDriverJungleHarmless alloc] initWithReplace:@"$" priority:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self formation];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_coverSlide insertObject:@"$" atIndex:0];
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)communicatory:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _coverSlide.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_coverSlide objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _tidewaterRiver = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _smoothTextured = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _coverSlide = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _notice = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _trust = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _villageEntryComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)sortGroupMember
- (void)formation
{
    //: [_groups enumerateObjectsUsingBlock:^(ParseDriverJungleHarmless *obj, NSUInteger idx, BOOL *stop) {
    [_notice enumerateObjectsUsingBlock:^(ParseDriverJungleHarmless *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.outside;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<AssignTheoryDatasetterTameHelper> member1, id<AssignTheoryDatasetterTameHelper> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<AssignTheoryDatasetterTameHelper> member1, id<AssignTheoryDatasetterTameHelper> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _villageEntryComparator([member1 daisyChain], [member2 daisyChain]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)setMembers:(NSArray *)members {
- (void)setTidewaterRiver:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<AssignTheoryDatasetterTameHelper>member in members) {
    for (id<AssignTheoryDatasetterTameHelper>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member existId] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member earlyish];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_coverSlide removeAllObjects];
    //: [_groups removeAllObjects];
    [_notice removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_coverSlide addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_coverSlide addObject:@"#"];
            }
            //: [_groups addObject:[[ParseDriverJungleHarmless alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_notice addObject:[[ParseDriverJungleHarmless alloc] initWithReplace:groupTitle priority:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self soleFire];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setVillageEntryComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _villageEntryComparator = groupMemberComparator;
    //: [self sortGroupMember];
    [self formation];
}

//: - (void)sortGroup
- (void)soleFire
{
    //: [self sortGroupTitle];
    [self to];
    //: [self sortGroupMember];
    [self formation];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)worldSize:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _notice.count) {
        //: ParseDriverJungleHarmless *pair = [_groups objectAtIndex:groupIndex];
        ParseDriverJungleHarmless *pair = [_notice objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.outside;
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupTitle
- (void)to
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_coverSlide sortUsingComparator:_trust];
    //: [_groups sortUsingComparator:^NSComparisonResult(ParseDriverJungleHarmless *pair1, ParseDriverJungleHarmless *pair2) {
    [_notice sortUsingComparator:^NSComparisonResult(ParseDriverJungleHarmless *pair1, ParseDriverJungleHarmless *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _trust(pair1.safety, pair2.safety);
    //: }];
    }];
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)sheet {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _notice.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self worldSize:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self communicatory:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<AssignTheoryDatasetterTameHelper>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<AssignTheoryDatasetterTameHelper>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)indicator {
    //: return [_groupTtiles array];
    return [_coverSlide array];
}

//: @end
@end