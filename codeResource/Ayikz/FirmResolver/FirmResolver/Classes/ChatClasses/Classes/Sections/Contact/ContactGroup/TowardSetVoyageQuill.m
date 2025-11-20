//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "TowardSetVoyageQuill.h"
#import "SystematicNavigateSilver.h"
#import "NovelHillConverterInspector.h"

@interface ConnectorSandFixture()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) RoundReportSheet *info;

@end

@implementation ConnectorSandFixture

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[TowerTinyGranularLarge sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[SystematicNavigateSilver sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[SystematicNavigateSilver sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface InvitingConsoleShuffleDuringFetch()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) RoundReportSheet *info;

@end

@implementation InvitingConsoleShuffleDuringFetch

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        option.session = session;
        _info = [[TowerTinyGranularLarge sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[SystematicNavigateSilver sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[SystematicNavigateSilver sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface ReplaceAgainstJungleEnum()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) RoundReportSheet *info;

@end

@implementation ReplaceAgainstJungleEnum

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(ParserModalEnum)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == ParserModalEnumNomal) {
            _info = [[TowerTinyGranularLarge sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == ParserModalEnumSuper) {
            _info = [[TowerTinyGranularLarge sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[SystematicNavigateSilver sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[SystematicNavigateSilver sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


