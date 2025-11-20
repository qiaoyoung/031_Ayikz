// __DEBUG__
// __CLOSE_PRINT__
//
//  TulipSimpleDiagramHandy.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TulipSimpleDiagramHandy.h"
#import "TulipSimpleDiagramHandy.h"

//: @interface PassagePortInsideSlip : NSObject
@interface PassagePortInsideSlip : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id radarScreen;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id direct;

//: @end
@end

//: @implementation PassagePortInsideSlip
@implementation PassagePortInsideSlip

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithTowardWord:(id)first house:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _direct = first;
        //: _second = second;
        _radarScreen = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface TulipSimpleDiagramHandy () {
@interface TulipSimpleDiagramHandy () {
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_disabledGroups;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_identifyParentGroups;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_version;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_loadIndependent;
}

//: @end
@end

//: @implementation TulipSimpleDiagramHandy
@implementation TulipSimpleDiagramHandy

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)number:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _disabledGroups.count) {
        //: PassagePortInsideSlip *pair = [_specialGroups objectAtIndex:groupIndex];
        PassagePortInsideSlip *pair = [_disabledGroups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.radarScreen;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _disabledGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _identifyParentGroups.count) {
        //: PassagePortInsideSlip *pair = [_groups objectAtIndex:groupIndex];
        PassagePortInsideSlip *pair = [_identifyParentGroups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.radarScreen;
    }
    //: return nil;
    return nil;
}

//: - (void)sort
- (void)waterCooled
{
    //: [self sortGroupTitle];
    [self schedule];
    //: [self sortGroupMember];
    [self observerMember];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setMakeComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _makeComparator = groupMemberComparator;
    //: [self sortGroupMember];
    [self observerMember];
}

//: - (void)sortGroupTitle
- (void)schedule
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_version sortUsingComparator:_lanthanon];
    //: [_groups sortUsingComparator:^NSComparisonResult(PassagePortInsideSlip *pair1, PassagePortInsideSlip *pair2) {
    [_identifyParentGroups sortUsingComparator:^NSComparisonResult(PassagePortInsideSlip *pair1, PassagePortInsideSlip *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _lanthanon(pair1.direct, pair2.direct);
    //: }];
    }];
}

//: - (void)sortGroupMember
- (void)observerMember
{
    //: [_groups enumerateObjectsUsingBlock:^(PassagePortInsideSlip *obj, NSUInteger idx, BOOL *stop) {
    [_identifyParentGroups enumerateObjectsUsingBlock:^(PassagePortInsideSlip *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.radarScreen;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<ThrottleScopeClose> member1, id<ThrottleScopeClose> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ThrottleScopeClose> member1, id<ThrottleScopeClose> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _makeComparator([member1 daisyChain], [member2 daisyChain]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)dirty:(NSString *)title peculiar:(NSArray *)members {
    //: PassagePortInsideSlip *pair = [[PassagePortInsideSlip alloc] initWithFirst:title second:members];
    PassagePortInsideSlip *pair = [[PassagePortInsideSlip alloc] initWithTowardWord:title house:members];
    //: [_specialGroupTtiles addObject:title];
    [_loadIndependent addObject:title];
    //: [_specialGroups addObject:pair];
    [_disabledGroups addObject:pair];
}

//: - (id<ThrottleScopeClose>)memberOfIndex:(NSIndexPath *)indexPath
- (id<ThrottleScopeClose>)lawyerClientRelation:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _disabledGroups.count) {
        //: PassagePortInsideSlip *pair = [_specialGroups objectAtIndex:groupIndex];
        PassagePortInsideSlip *pair = [_disabledGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.radarScreen;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _disabledGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _identifyParentGroups.count) {
        //: PassagePortInsideSlip *pair = [_groups objectAtIndex:groupIndex];
        PassagePortInsideSlip *pair = [_identifyParentGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.radarScreen;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (id<ThrottleScopeClose>)memberOfId:(NSString *)uid{
- (id<ThrottleScopeClose>)underPhaseOfTheMoon:(NSString *)uid{
    //: for (PassagePortInsideSlip *pair in _groups) {
    for (PassagePortInsideSlip *pair in _identifyParentGroups) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.radarScreen;
        //: for (id<ThrottleScopeClose> member in members) {
        for (id<ThrottleScopeClose> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member existId] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setLanthanon:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _lanthanon = groupTitleComparator;
    //: [self sortGroupTitle];
    [self schedule];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _loadIndependent = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _disabledGroups = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _version = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _identifyParentGroups = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)packedCellVolumeManageNames
{
    //: return [_groupTtiles array];
    return [_version array];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)requireMedium:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _disabledGroups.count) {
        //: PassagePortInsideSlip *pair = [_specialGroups objectAtIndex:groupIndex];
        PassagePortInsideSlip *pair = [_disabledGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.radarScreen;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _disabledGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _identifyParentGroups.count) {
        //: PassagePortInsideSlip *pair = [_groups objectAtIndex:groupIndex];
        PassagePortInsideSlip *pair = [_identifyParentGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.radarScreen;
    }
    //: return members.count;
    return members.count;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)bottom:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _loadIndependent.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_loadIndependent objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _loadIndependent.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _version.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_version objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (NSInteger)groupCount
- (NSInteger)reject
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _loadIndependent.count + _version.count;
}

//: - (void)setMembers:(NSArray *)members
- (void)setAlongNameure:(NSArray *)members
{
    //: _members = members;
    _alongNameure = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<ThrottleScopeClose>member in members) {
    for (id<ThrottleScopeClose>member in members) {
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
    [_version removeAllObjects];
    //: [_groups removeAllObjects];
    [_identifyParentGroups removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_version addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_version addObject:@"#"];
            }
            //: [_groups addObject:[[PassagePortInsideSlip alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_identifyParentGroups addObject:[[PassagePortInsideSlip alloc] initWithTowardWord:groupTitle house:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self waterCooled];
}

//: - (void)removeGroupMember:(id<ThrottleScopeClose>)member{
- (void)assemble:(id<ThrottleScopeClose>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member earlyish];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_version indexOfObject:groupTitle];
    //: PassagePortInsideSlip *pair = [_groups objectAtIndex:groupIndex];
    PassagePortInsideSlip *pair = [_identifyParentGroups objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.radarScreen removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.radarScreen count]) {
        //: [_groups removeObject:pair];
        [_identifyParentGroups removeObject:pair];
    }
    //: [self sort];
    [self waterCooled];
}

//: - (void)addGroupMember:(id<ThrottleScopeClose>)member
- (void)inputMember:(id<ThrottleScopeClose>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member earlyish];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_version indexOfObject:groupTitle];
    //: PassagePortInsideSlip *pair = [_groups objectAtIndex:groupIndex];
    PassagePortInsideSlip *pair = [_identifyParentGroups objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[PassagePortInsideSlip alloc] initWithFirst:groupTitle second:members];
        pair = [[PassagePortInsideSlip alloc] initWithTowardWord:groupTitle house:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.radarScreen;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_version addObject:groupTitle];
    //: [_groups addObject:pair];
    [_identifyParentGroups addObject:pair];
    //: [self sort];
    [self waterCooled];
}

//: @end
@end
