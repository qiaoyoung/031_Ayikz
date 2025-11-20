
#import <Foundation/Foundation.h>

@interface WarningMutterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WarningMutterData

//: 扩展消息
- (NSString *)kAsterFormat {
    /* static */ NSString *kAsterFormat = nil;
    if (!kAsterFormat) {
        Byte value[] = {12, 52, 12, 36, 20, 61, 56, 42, 99, 231, 246, 119, 178, 85, 117, 177, 125, 97, 178, 130, 84, 178, 77, 123, 167};
        kAsterFormat = [self StringFromWarningMutterData:value];
    }
    return kAsterFormat;
}

//: group_info_activity_update_failed
- (NSString *)moduleTurnContactValue {
    /* static */ NSString *moduleTurnContactValue = nil;
    if (!moduleTurnContactValue) {
        Byte value[] = {33, 43, 4, 64, 60, 71, 68, 74, 69, 52, 62, 67, 59, 68, 52, 54, 56, 73, 62, 75, 62, 73, 78, 52, 74, 69, 57, 54, 73, 58, 52, 59, 54, 62, 65, 58, 57, 188};
        moduleTurnContactValue = [self StringFromWarningMutterData:value];
    }
    return moduleTurnContactValue;
}

//: jpg
- (NSString *)widgetBirthdayTitle {
    /* static */ NSString *widgetBirthdayTitle = nil;
    if (!widgetBirthdayTitle) {
        Byte value[] = {3, 55, 12, 238, 47, 105, 155, 25, 101, 239, 221, 213, 51, 57, 48, 181};
        widgetBirthdayTitle = [self StringFromWarningMutterData:value];
    }
    return widgetBirthdayTitle;
}

//: 邀请你加入高级群
- (NSString *)viewOddEvent {
    /* static */ NSString *viewOddEvent = nil;
    if (!viewOddEvent) {
        Byte value[] = {24, 68, 7, 151, 245, 203, 149, 165, 62, 60, 164, 107, 115, 160, 121, 92, 161, 70, 92, 161, 65, 97, 165, 103, 84, 163, 118, 99, 163, 122, 96, 215};
        viewOddEvent = [self StringFromWarningMutterData:value];
    }
    return viewOddEvent;
}

- (NSString *)StringFromWarningMutterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WarningMutterDataToCache:data]];
}

//: TeamListDataTeamMembersChanged
- (NSString *)coreLikelyTitle {
    /* static */ NSString *coreLikelyTitle = nil;
    if (!coreLikelyTitle) {
        Byte value[] = {30, 79, 9, 203, 85, 159, 191, 50, 69, 5, 22, 18, 30, 253, 26, 36, 37, 245, 18, 37, 18, 5, 22, 18, 30, 254, 22, 30, 19, 22, 35, 36, 244, 25, 18, 31, 24, 22, 21, 54};
        coreLikelyTitle = [self StringFromWarningMutterData:value];
    }
    return coreLikelyTitle;
}

//: 邀请你加入超大群
- (NSString *)themeFessMessage {
    /* static */ NSString *themeFessMessage = nil;
    if (!themeFessMessage) {
        Byte value[] = {24, 31, 4, 207, 202, 99, 97, 201, 144, 152, 197, 158, 129, 198, 107, 129, 198, 102, 134, 201, 151, 102, 198, 133, 136, 200, 159, 133, 147};
        themeFessMessage = [self StringFromWarningMutterData:value];
    }
    return themeFessMessage;
}

//: 邀请你加入讨论组
- (NSString *)spacingLegislatorError {
    /* static */ NSString *spacingLegislatorError = nil;
    if (!spacingLegislatorError) {
        Byte value[] = {24, 86, 5, 124, 61, 147, 44, 42, 146, 89, 97, 142, 103, 74, 143, 52, 74, 143, 47, 79, 146, 88, 82, 146, 88, 100, 145, 101, 46, 68};
        spacingLegislatorError = [self StringFromWarningMutterData:value];
    }
    return spacingLegislatorError;
}

- (Byte *)WarningMutterDataToCache:(Byte *)data {
    int magnitudery = data[0];
    Byte singer = data[1];
    int namePage = data[2];
    for (int i = namePage; i < namePage + magnitudery; i++) {
        int value = data[i] + singer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[namePage + magnitudery] = 0;
    return data + namePage;
}

//: postscript
- (NSString *)screenClayTitle {
    /* static */ NSString *screenClayTitle = nil;
    if (!screenClayTitle) {
        Byte value[] = {10, 51, 10, 157, 207, 188, 2, 184, 150, 147, 61, 60, 64, 65, 64, 48, 63, 54, 61, 65, 238};
        screenClayTitle = [self StringFromWarningMutterData:value];
    }
    return screenClayTitle;
}

//: TeamListDataTeamInfoUpdate
- (NSString *)k_pictureValue {
    /* static */ NSString *k_pictureValue = nil;
    if (!k_pictureValue) {
        Byte value[] = {26, 72, 3, 12, 29, 25, 37, 4, 33, 43, 44, 252, 25, 44, 25, 12, 29, 25, 37, 1, 38, 30, 39, 13, 40, 28, 25, 44, 29, 71};
        k_pictureValue = [self StringFromWarningMutterData:value];
    }
    return k_pictureValue;
}

//: attach
- (NSString *)screenGentleHelper {
    /* static */ NSString *screenGentleHelper = nil;
    if (!screenGentleHelper) {
        Byte value[] = {6, 1, 5, 34, 244, 96, 115, 115, 96, 98, 103, 158};
        screenGentleHelper = [self StringFromWarningMutterData:value];
    }
    return screenGentleHelper;
}

+ (instancetype)sharedInstance {
    static WarningMutterData *instance = nil;
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
//  PauseHeightCalculate.m
// TowerTinyGranularLarge
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PauseHeightCalculate.h"
#import "PauseHeightCalculate.h"
//: #import "FlagshipModularCoordinatorAlignStorage.h"
#import "FlagshipModularCoordinatorAlignStorage.h"
//:  
 
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "StretchWittySpectrumSpace.h"
#import "StretchWittySpectrumSpace.h"

//: @implementation PauseHeightCalculate
@implementation PauseHeightCalculate

//: - (void)loadTeamManageList
- (void)manage
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.juniorVarsity.pick.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: if (members.count>20) {
            if (members.count>20) {

                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.juniorVarsity.pick.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.juniorVarsity.pick.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self verseOffTip];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)sumeract:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self openAnnouncement:type changeExitEnvelope:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf track:image];
    //: }];
    }];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithPowerTakeoff:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     at:(NIMSession *)session
                      //: option:(OntoTopHandlerRotateOption *)option {
                      storm:(OntoTopHandlerRotateOption *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _radar = option;
        //: _teamListManager = [[ModifyArtifactFocalPreload alloc] initWithTeam:team session:session];
        _juniorVarsity = [[ModifyArtifactFocalPreload alloc] initWithJustFill:team inserter_strong:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshes:) name:[[WarningMutterData sharedInstance] k_pictureValue] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(protectioning:) name:[[WarningMutterData sharedInstance] coreLikelyTitle] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didKickUser:(NSString *)userId {
- (void)need:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity recur:@[userId] giveChallenge:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself data];
        }
        //: [wself showToastMsg:msg];
        [wself solarMsg:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)structure{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity offSum:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)verseOffTip {
    //: [self reloadTableHeaderData];
    [self data];
    //: [self reloadTableViewData];
    [self counternalRepresentationData];
    //: [self reloadOtherData];
    [self trait];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: RevokePeerlessReflect *option = [[RevokePeerlessReflect alloc] init];
    RevokePeerlessReflect *option = [[RevokePeerlessReflect alloc] init];
    //: option.isRefresh = YES;
    option.quantity = YES;
    //: option.offset = 0;
    option.container = 0;
    //: option.count = (10);
    option.pack = (10);
    //: [self didFetchTeamMember:option];
    [self minorLeagueTeamMember:option];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)delayMode:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity tacticWater:mode track:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf verseOffTip];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)computeContainer:(NSString *)userId shore:(BOOL)leave {
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.juniorVarsity passage:userId
                                         //: leave:leave
                                         offCompletion:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    towardFormat:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self verseOffTip];
        }
        //: [self showToastMsg:msg];
        [self solarMsg:msg];
    //: }];
    }];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)users:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            roundHeadCompletion:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[WarningMutterData sharedInstance] screenGentleHelper]] = [[WarningMutterData sharedInstance] kAsterFormat];
    //: switch (_teamListManager.team.type) {
    switch (_juniorVarsity.pick.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[WarningMutterData sharedInstance] screenClayTitle]] = [[WarningMutterData sharedInstance] spacingLegislatorError].totalroStructure;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[WarningMutterData sharedInstance] screenClayTitle]] = [[WarningMutterData sharedInstance] viewOddEvent].totalroStructure;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[WarningMutterData sharedInstance] screenClayTitle]] = [[WarningMutterData sharedInstance] themeFessMessage].totalroStructure;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity program:userIds entry:info argumentCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself data];
        }
        //: [wself showToastMsg:msg];
        [wself solarMsg:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)developing:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamName:name
    [self.juniorVarsity extentCompletion:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              civil:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself verseOffTip];
        }
        //: [wself showToastMsg:msg];
        [wself solarMsg:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)report:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity entityRole:mode reloadRemoteForce:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf verseOffTip];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)verbalMode:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.juniorVarsity activeAgent:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      modifyLoad:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf verseOffTip];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: - (void)didFetchTeamMember:(RevokePeerlessReflect *)option {
- (void)minorLeagueTeamMember:(RevokePeerlessReflect *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.juniorVarsity policyCompletion:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          disappear:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself verseOffTip];
        }
        //: [wself showToastMsg:msg];
        [wself solarMsg:msg];
    //: }];
    }];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)protectioning:(NSNotification *)note {

    //: [self reloadData];
    [self verseOffTip];
//    [self loadTeamManageList];

}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)state:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity equal:state assignParticular:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf counternalRepresentationData];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)fundamental{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity fire:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself solarMsg:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)load:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity warehouseCompletion:intro perform:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf verseOffTip];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)pictureMode:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.juniorVarsity exist:mode link:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf verseOffTip];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)refreshes:(NSNotification *)note {
    //: [self reloadData];
    [self verseOffTip];
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)team:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamMute:mute
    [self.juniorVarsity junior:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              cushionDataBlock:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf verseOffTip];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)necessary:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager updateTeamNick:nick
    [self.juniorVarsity path:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              evidenceCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf verseOffTip];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf solarMsg:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)track:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image imageTrack];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[[WarningMutterData sharedInstance] widgetBirthdayTitle]];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [FlagshipModularCoordinatorAlignStorage show];
        [FlagshipModularCoordinatorAlignStorage reachShow];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.juniorVarsity pure:filePath avatarSub:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [FlagshipModularCoordinatorAlignStorage dismiss];
            [FlagshipModularCoordinatorAlignStorage constructHour];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.juniorVarsity.pick.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself data];
            }
            //: [wself showToastMsg:msg];
            [wself solarMsg:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[PluginTulipOptimize getTextWithKey:@"group_info_activity_update_failed"]];
        [wself solarMsg:[PluginTulipOptimize richness:[[WarningMutterData sharedInstance] moduleTurnContactValue]]];
    }
}

//: @end
@end

//: @implementation OntoTopHandlerRotateOption
@implementation OntoTopHandlerRotateOption

//: @end
@end
