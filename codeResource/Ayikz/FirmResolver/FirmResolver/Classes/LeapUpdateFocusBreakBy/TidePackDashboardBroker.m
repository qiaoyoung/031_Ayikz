// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TidePackDashboardBroker.h"
#import "TidePackDashboardBroker.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface TidePackDashboardBroker ()
@interface TidePackDashboardBroker ()

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType teamOrientation;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *throughout;

//: @end
@end

//: @implementation TidePackDashboardBroker
@implementation TidePackDashboardBroker

//: - (UIImage *)imageNormal{
- (UIImage *)dot{
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:self.userId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:self.lancewoodDomed byProduct:nil];
    //: return info.avatarImage;
    return info.bePan;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithHis:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      cool:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _throughout = member;
        //: _teamType = teamType;
        _teamOrientation = teamType;
        //: _userId = member.userId;
        _lancewoodDomed = member.userId;
        //: _opeator = ToolbarConverterAccurateForNone;
        _random = ToolbarConverterAccurateForNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)userId {
- (NSString *)lancewoodDomed {
    //: if (_member) {
    if (_throughout) {
        //: return _member.userId;
        return _throughout.userId;
    //: } else {
    } else {
        //: return _userId;
        return _lancewoodDomed;
    }
}

//: - (BOOL)isMuted {
- (BOOL)patent {
    //: return _member.isMuted;
    return _throughout.isMuted;
}

//: - (BOOL)isMyUserId {
- (BOOL)belowRequire {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.lancewoodDomed isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = ToolbarConverterAccurateForNone;
        _random = ToolbarConverterAccurateForNone;
    }
    //: return self;
    return self;
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.lancewoodDomed hash];
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)exitClearUp {
    //: return _member.type;
    return _throughout.type;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setExitClearUp:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _throughout.type = userType;
}

//: #pragma mark - <MobileSetCancelSplitTool>
#pragma mark - <MobileSetCancelSplitTool>
//: - (NSString *)teamId {
- (NSString *)beginning {
    //: return _member.teamId;
    return _throughout.teamId;
}

//: - (NSString *)inviterAccid {
- (NSString *)label {
    //: return _member.inviterAccid;
    return _throughout.inviterAccid;
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)teamOrientation {
    //: return _teamType;
    return _teamOrientation;
}

//: - (NSString *)title {
- (NSString *)disabled {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.throughout) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.lancewoodDomed type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.teamOrientation == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.beginning type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.beginning type:NIMSessionTypeTeam];
        }
    }
    //: return [LoadHoldLoosePeaceful showNick:self.userId inSession:session];
    return [LoadHoldLoosePeaceful apply:self.lancewoodDomed refuse:session];
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[TidePackDashboardBroker class]]) {
    if (![object isKindOfClass:[TidePackDashboardBroker class]]) {
        //: return NO;
        return NO;
    }
    //: TidePackDashboardBroker *obj = (TidePackDashboardBroker*)object;
    TidePackDashboardBroker *obj = (TidePackDashboardBroker*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.lancewoodDomed isEqual:self.lancewoodDomed];
}

//: - (NSString *)imageUrl{
- (NSString *)representative{
    //: return [[TowerTinyGranularLarge sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[TowerTinyGranularLarge basicDragKit] screenOption:self.lancewoodDomed byProduct:nil].sceneWhole;
}

//: @end
@end