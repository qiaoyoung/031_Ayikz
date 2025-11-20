
#import <Foundation/Foundation.h>

typedef struct {
    Byte excessRadio;
    Byte *forwardLaboratory;
    unsigned int hunting;
	int communicationTrain;
} StructBondMediumData;

@interface BondMediumData : NSObject

@end

@implementation BondMediumData

//: ic_group_addmember
+ (NSString *)appSucceedPage {
    /* static */ NSString *appSucceedPage = nil;
    if (!appSucceedPage) {
		NSArray<NSNumber *> *origin = @[@13, @7, @59, @3, @22, @11, @17, @20, @59, @5, @0, @0, @9, @1, @9, @6, @1, @22, @135];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){100, (Byte *)data.bytes, 18, 21};
        appSucceedPage = [self StringFromBondMediumData:&value];
    }
    return appSucceedPage;
}

+ (Byte *)BondMediumDataToByte:(StructBondMediumData *)data {
    for (int i = 0; i < data->hunting; i++) {
        data->forwardLaboratory[i] ^= data->excessRadio;
    }
    data->forwardLaboratory[data->hunting] = 0;
	if (data->hunting >= 1) {
		data->communicationTrain = data->forwardLaboratory[0];
	}
    return data->forwardLaboratory;
}

//: 邀请你加入讨论组
+ (NSString *)modulePlayerEvent {
    /* static */ NSString *modulePlayerEvent = nil;
    if (!modulePlayerEvent) {
		NSArray<NSNumber *> *origin = @[@106, @1, @3, @107, @44, @52, @103, @62, @35, @102, @9, @35, @102, @6, @38, @107, @45, @43, @107, @45, @57, @100, @56, @7, @32];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){131, (Byte *)data.bytes, 24, 190};
        modulePlayerEvent = [self StringFromBondMediumData:&value];
    }
    return modulePlayerEvent;
}

//: group_member_info_activity_team_creator
+ (NSString *)coreDestinationPersonLogger {
    /* static */ NSString *coreDestinationPersonLogger = nil;
    if (!coreDestinationPersonLogger) {
		NSArray<NSNumber *> *origin = @[@125, @104, @117, @111, @106, @69, @119, @127, @119, @120, @127, @104, @69, @115, @116, @124, @117, @69, @123, @121, @110, @115, @108, @115, @110, @99, @69, @110, @127, @123, @119, @69, @121, @104, @127, @123, @110, @117, @104, @127];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){26, (Byte *)data.bytes, 39, 70};
        coreDestinationPersonLogger = [self StringFromBondMediumData:&value];
    }
    return coreDestinationPersonLogger;
}

//: canAddFriend
+ (NSString *)spacingSessionSmoothRelationFormat {
    /* static */ NSString *spacingSessionSmoothRelationFormat = nil;
    if (!spacingSessionSmoothRelationFormat) {
		NSArray<NSNumber *> *origin = @[@81, @83, @92, @115, @86, @86, @116, @64, @91, @87, @92, @86, @39];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){50, (Byte *)data.bytes, 12, 191};
        spacingSessionSmoothRelationFormat = [self StringFromBondMediumData:&value];
    }
    return spacingSessionSmoothRelationFormat;
}

//: data
+ (NSString *)widgetSucceedSettings {
    /* static */ NSString *widgetSucceedSettings = nil;
    if (!widgetSucceedSettings) {
		NSArray<NSNumber *> *origin = @[@0, @5, @16, @5, @167];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){100, (Byte *)data.bytes, 4, 253};
        widgetSucceedSettings = [self StringFromBondMediumData:&value];
    }
    return widgetSucceedSettings;
}

+ (NSData *)BondMediumDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 邀请你加入高级群
+ (NSString *)widgetOrientationHelper {
    /* static */ NSString *widgetOrientationHelper = nil;
    if (!widgetOrientationHelper) {
		NSArray<NSNumber *> *origin = @[@136, @227, @225, @137, @206, @214, @133, @220, @193, @132, @235, @193, @132, @228, @196, @136, @202, @249, @134, @219, @198, @134, @223, @197, @71];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){97, (Byte *)data.bytes, 24, 149};
        widgetOrientationHelper = [self StringFromBondMediumData:&value];
    }
    return widgetOrientationHelper;
}

//: group_info_activity_op_failed
+ (NSString *)colorRadioAlert {
    /* static */ NSString *colorRadioAlert = nil;
    if (!colorRadioAlert) {
		NSArray<NSNumber *> *origin = @[@173, @184, @165, @191, @186, @149, @163, @164, @172, @165, @149, @171, @169, @190, @163, @188, @163, @190, @179, @149, @165, @186, @149, @172, @171, @163, @166, @175, @174, @33];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){202, (Byte *)data.bytes, 29, 89};
        colorRadioAlert = [self StringFromBondMediumData:&value];
    }
    return colorRadioAlert;
}

//: back_arrow_bl
+ (NSString *)coreSessionTitle {
    /* static */ NSString *coreSessionTitle = nil;
    if (!coreSessionTitle) {
		NSArray<NSNumber *> *origin = @[@163, @160, @162, @170, @158, @160, @179, @179, @174, @182, @158, @163, @173, @25];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){193, (Byte *)data.bytes, 13, 39};
        coreSessionTitle = [self StringFromBondMediumData:&value];
    }
    return coreSessionTitle;
}

//: modify_activity_modify_success
+ (NSString *)spacingSessionEvent {
    /* static */ NSString *spacingSessionEvent = nil;
    if (!spacingSessionEvent) {
		NSArray<NSNumber *> *origin = @[@43, @41, @34, @47, @32, @63, @25, @39, @37, @50, @47, @48, @47, @50, @63, @25, @43, @41, @34, @47, @32, @63, @25, @53, @51, @37, @37, @35, @53, @53, @181];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){70, (Byte *)data.bytes, 30, 91};
        spacingSessionEvent = [self StringFromBondMediumData:&value];
    }
    return spacingSessionEvent;
}

//: attach
+ (NSString *)styleSinceError {
    /* static */ NSString *styleSinceError = nil;
    if (!styleSinceError) {
		NSArray<NSNumber *> *origin = @[@216, @205, @205, @216, @218, @209, @204];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){185, (Byte *)data.bytes, 6, 88};
        styleSinceError = [self StringFromBondMediumData:&value];
    }
    return styleSinceError;
}

//: postscript
+ (NSString *)coreMeData {
    /* static */ NSString *coreMeData = nil;
    if (!coreMeData) {
		NSArray<NSNumber *> *origin = @[@167, @184, @164, @163, @164, @180, @165, @190, @167, @163, @172];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){215, (Byte *)data.bytes, 10, 136};
        coreMeData = [self StringFromBondMediumData:&value];
    }
    return coreMeData;
}

//: /team/getTeamSetting
+ (NSString *)componentDarkError {
    /* static */ NSString *componentDarkError = nil;
    if (!componentDarkError) {
		NSArray<NSNumber *> *origin = @[@117, @46, @63, @59, @55, @117, @61, @63, @46, @14, @63, @59, @55, @9, @63, @46, @46, @51, @52, @61, @46];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){90, (Byte *)data.bytes, 20, 143};
        componentDarkError = [self StringFromBondMediumData:&value];
    }
    return componentDarkError;
}

//: TeamListDataTeamMembersChanged
+ (NSString *)kLikelyEvent {
    /* static */ NSString *kLikelyEvent = nil;
    if (!kLikelyEvent) {
		NSArray<NSNumber *> *origin = @[@35, @18, @22, @26, @59, @30, @4, @3, @51, @22, @3, @22, @35, @18, @22, @26, @58, @18, @26, @21, @18, @5, @4, @52, @31, @22, @25, @16, @18, @19, @98];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){119, (Byte *)data.bytes, 30, 204};
        kLikelyEvent = [self StringFromBondMediumData:&value];
    }
    return kLikelyEvent;
}

//: group_info_activity_team_member
+ (NSString *)widgetDestinationEvent {
    /* static */ NSString *widgetDestinationEvent = nil;
    if (!widgetDestinationEvent) {
		NSArray<NSNumber *> *origin = @[@4, @17, @12, @22, @19, @60, @10, @13, @5, @12, @60, @2, @0, @23, @10, @21, @10, @23, @26, @60, @23, @6, @2, @14, @60, @14, @6, @14, @1, @6, @17, @90];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){99, (Byte *)data.bytes, 31, 32};
        widgetDestinationEvent = [self StringFromBondMediumData:&value];
    }
    return widgetDestinationEvent;
}

//: id
+ (NSString *)coreJungleDevice {
    /* static */ NSString *coreJungleDevice = nil;
    if (!coreJungleDevice) {
		NSArray<NSNumber *> *origin = @[@128, @141, @202];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){233, (Byte *)data.bytes, 2, 44};
        coreJungleDevice = [self StringFromBondMediumData:&value];
    }
    return coreJungleDevice;
}

//: 邀请你加入超大群
+ (NSString *)commonAbstractName {
    /* static */ NSString *commonAbstractName = nil;
    if (!commonAbstractName) {
		NSArray<NSNumber *> *origin = @[@108, @7, @5, @109, @42, @50, @97, @56, @37, @96, @15, @37, @96, @0, @32, @109, @51, @0, @96, @33, @34, @98, @59, @33, @19];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){133, (Byte *)data.bytes, 24, 143};
        commonAbstractName = [self StringFromBondMediumData:&value];
    }
    return commonAbstractName;
}

//: 扩展消息
+ (NSString *)layoutLaboratoryError {
    /* static */ NSString *layoutLaboratoryError = nil;
    if (!layoutLaboratoryError) {
		NSArray<NSNumber *> *origin = @[@28, @115, @83, @31, @75, @111, @28, @76, @114, @28, @123, @85, @227];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){250, (Byte *)data.bytes, 12, 73};
        layoutLaboratoryError = [self StringFromBondMediumData:&value];
    }
    return layoutLaboratoryError;
}

//: #EA7AFF
+ (NSString *)widgetYearError {
    /* static */ NSString *widgetYearError = nil;
    if (!widgetYearError) {
		NSArray<NSNumber *> *origin = @[@224, @134, @130, @244, @130, @133, @133, @23];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){195, (Byte *)data.bytes, 7, 143};
        widgetYearError = [self StringFromBondMediumData:&value];
    }
    return widgetYearError;
}

+ (NSString *)StringFromBondMediumData:(StructBondMediumData *)data {
    return [NSString stringWithUTF8String:(char *)[self BondMediumDataToByte:data]];
}

//: code
+ (NSString *)kRetTailSettings {
    /* static */ NSString *kRetTailSettings = nil;
    if (!kRetTailSettings) {
		NSArray<NSNumber *> *origin = @[@230, @234, @225, @224, @85];
		NSData *data = [BondMediumData BondMediumDataToData:origin];
        StructBondMediumData value = (StructBondMediumData){133, (Byte *)data.bytes, 4, 134};
        kRetTailSettings = [self StringFromBondMediumData:&value];
    }
    return kRetTailSettings;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StripeCollectionSet.h"
#import "StripeCollectionSet.h"
//: #import "TidePackDashboardBroker.h"
#import "TidePackDashboardBroker.h"
//: #import "ConduitHeaderOwnerQuiet.h"
#import "ConduitHeaderOwnerQuiet.h"
//:  
 
//: #import "FlagshipModularCoordinatorAlignStorage.h"
#import "FlagshipModularCoordinatorAlignStorage.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "ModifyArtifactFocalPreload.h"
#import "ModifyArtifactFocalPreload.h"
//: #import "BreezyOnyxSpontaneousStair.h"
#import "BreezyOnyxSpontaneousStair.h"
//: #import "InsideNorthThemeFormal.h"
#import "InsideNorthThemeFormal.h"
//: #import "PaginateMapperAnchor.h"
#import "PaginateMapperAnchor.h"
//: #import "InsertWaitFree.h"
#import "InsertWaitFree.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface StripeCollectionSet ()<UITableViewDataSource,UITableViewDelegate,PlacidAssembleAcrossAssembler,RoundedOptimalGoodMaterial>
@interface StripeCollectionSet ()<UITableViewDataSource,UITableViewDelegate,PlacidAssembleAcrossAssembler,RoundedOptimalGoodMaterial>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <RotateHandlerPlayful> dataSource;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *preciousView;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger graduatedTable;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *persist;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *alwaysConfig;
//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *announcement;

//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger sureQuantity;

//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *databaseRate;

//: @end
@end

//: @implementation StripeCollectionSet
@implementation StripeCollectionSet

//: - (instancetype)initWithDataSource:(ModifyArtifactFocalPreload *)dataSource {
- (instancetype)initWithMember:(ModifyArtifactFocalPreload *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _position = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(protectioning:) name:[BondMediumData kLikelyEvent] object:nil];
    }
    //: return self;
    return self;
}
//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)availableBold:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self when:selectedContacts recognize:nil];
}
//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)protectioning:(NSNotification *)note {

    //: [self.tableView reloadData];
    [self.preciousView reloadData];
}
//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)connectionDeleted:(NSString *)uid
{
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.position recur:@[uid] giveChallenge:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view device:msg dimension:2.0 position:appShareEnabletoPage];
        //: [self.tableView reloadData];
        [self.preciousView reloadData];
    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)when:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            recognize:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[BondMediumData styleSinceError]] = [BondMediumData layoutLaboratoryError];
    //: switch (self.teamListManager.team.type) {
    switch (self.position.pick.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[BondMediumData coreMeData]] = [BondMediumData modulePlayerEvent].totalroStructure;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[BondMediumData coreMeData]] = [BondMediumData widgetOrientationHelper].totalroStructure;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[BondMediumData coreMeData]] = [BondMediumData commonAbstractName].totalroStructure;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [FlagshipModularCoordinatorAlignStorage show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.position program:userIds entry:info argumentCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [FlagshipModularCoordinatorAlignStorage dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loadMuteListData {
- (void)formation {

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.position.pick.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.position.pick.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.persist = members;
            //: [self.tableView reloadData];
            [self.preciousView reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.persist = members;
            //: [self.tableView reloadData];
            [self.preciousView reloadData];
        //: }];
        }];
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self pack];
    //: [self loadMuteListData];
    [self formation];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[BondMediumData coreJungleDevice]] = self.position.pick.teamId?:@"";
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[BondMediumData componentDarkError]] pick:dict move:NO promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[BondMediumData kRetTailSettings]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict withoutWriting:[BondMediumData widgetSucceedSettings]];
            //: _teamSettingConfig = data;
            _alwaysConfig = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {
    //: }];
    }];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _teamListManager.memberIds.count;
    return _position.unity.count;
}
//: - (void)setupUI {
- (void)pack {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[BondMediumData coreSessionTitle]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [PluginTulipOptimize richness:[BondMediumData widgetDestinationEvent]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice filing]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    submitButton.backgroundColor = [UIColor tin:[BondMediumData widgetYearError]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[BondMediumData appSucceedPage]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(coquetteTime) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.preciousView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.preciousView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.preciousView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.preciousView.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _preciousView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _preciousView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.preciousView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.preciousView.delegate = self;
    //: self.tableView.dataSource = self;
    self.preciousView.dataSource = self;

//    [self.view addSubview:self.collectionView];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: PaginateMapperAnchor *cell = [PaginateMapperAnchor cellWithTableView:tableView];
    PaginateMapperAnchor *cell = [PaginateMapperAnchor behind:tableView];
    //: cell.delegate = self;
    cell.manHiveTransformerses = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.section];
    NSString *uId = _position.unity[indexPath.section];
    //: RoundReportSheet *usrInfo = [[TowerTinyGranularLarge sharedKit] infoByUser:uId option:nil];
    RoundReportSheet *usrInfo = [[TowerTinyGranularLarge basicDragKit] screenOption:uId byProduct:nil];

    //: [cell reloadWithUserId:uId];
    [cell disappear:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.quantityernalRepresentationReflect sd_setImageWithURL:[NSURL URLWithString:usrInfo.sceneWhole] placeholderImage:usrInfo.bePan];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.shape.text = usrInfo.showNumberro;
    //: cell.subtitleLabel.text = [PluginTulipOptimize getTextWithKey:@"group_member_info_activity_team_creator"];
    cell.chop.text = [PluginTulipOptimize richness:[BondMediumData coreDestinationPersonLogger]];

    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_position.pick.owner];
    //: if(isown){
    if(isown){
        //: cell.subtitleLabel.hidden = NO;
        cell.chop.hidden = NO;
    //: }else{
    }else{
        //: cell.subtitleLabel.hidden = YES;
        cell.chop.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.mark.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.load.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_position.pick.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.mark.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.load.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.mark.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.persist) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.mark.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.mark.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.load.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.mark.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.load.hidden = YES;
    }

    //: return cell;
    return cell;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.preciousView reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_alwaysConfig hard:[BondMediumData spacingSessionSmoothRelationFormat]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.section];
        NSString *uId = _position.unity[indexPath.section];
//    ConduitHeaderOwnerQuiet *vc = [[ConduitHeaderOwnerQuiet alloc] init];
//    vc.teamListManager = self.teamListManager;
//    vc.memberId = uId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithUserId:uId];
        BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithPerson:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)second:(NSString *)uid page:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.persist) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.position.pick.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.position.pick.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self formation];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = [PluginTulipOptimize getTextWithKey:@"modify_activity_modify_success"];
                msg = [PluginTulipOptimize richness:[BondMediumData spacingSessionEvent]];
            //: }else{
            }else{
                //: msg = [PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"];
                msg = [PluginTulipOptimize richness:[BondMediumData colorRadioAlert]];
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view device:msg dimension:2.0 position:appShareEnabletoPage];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self formation];
         //: }];
         }];
    }
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}



//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)rightNavButtonClick{
- (void)coquetteTime{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.position unity];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.position manageTitle];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
        RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
        //: config.filterIds = users;
        config.processBecomes = users;
        //: config.needMutiSelected = YES;
        config.standard = YES;
        //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
        InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
        //: vc.delegate = self;
        vc.manHiveTransformerses = self;
        //: [vc show];
        [vc rawFraction];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return 1;
    return 1;
}

//: @end
@end
