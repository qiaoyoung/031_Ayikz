
#import <Foundation/Foundation.h>

typedef struct {
    Byte pastTurn;
    Byte *augean;
    unsigned int caller;
	int total;
	int dirtyJungle;
} StructUntilData;

@interface UntilData : NSObject

+ (instancetype)sharedInstance;

//: #F6F7FA
@property (nonatomic, copy) NSString *coreForwardPage;

//: black_list_activity_black
@property (nonatomic, copy) NSString *layoutJungleContent;

//: ic_tip_r
@property (nonatomic, copy) NSString *styleCheckionPreference;

//: back_arrow_bl
@property (nonatomic, copy) NSString *screenCommunicationPlatform;

//: group_info_activity_without
@property (nonatomic, copy) NSString *commonDirtyTimer;

//: group_chat_avatar_activity_remove_black_success
@property (nonatomic, copy) NSString *viewAlbumPlatform;

//: #999999
@property (nonatomic, copy) NSString *componentAbsoluteMoreFormat;

//: #FF483D
@property (nonatomic, copy) NSString *coreFastDevice;

//: #FFF6CF
@property (nonatomic, copy) NSString *themeRecordTitle;

//: ic_none_blockList
@property (nonatomic, copy) NSString *k_radioLetterScreenValue;

//: black_list_activity_black_list_tip
@property (nonatomic, copy) NSString *commonCentralPlatform;

@end

@implementation UntilData

//: ic_none_blockList
- (NSString *)k_radioLetterScreenValue {
    if (!_k_radioLetterScreenValue) {
		NSString *origin = @"ECE6DAEBEAEBE0DAE7E9EAE6EEC9ECF6F1E8";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){133, (Byte *)data.bytes, 17, 62, 13};
        _k_radioLetterScreenValue = [self StringFromUntilData:&value];
    }
    return _k_radioLetterScreenValue;
}

//: #FF483D
- (NSString *)coreFastDevice {
    if (!_coreFastDevice) {
		NSString *origin = @"3A5F5F2D212A5DD1";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){25, (Byte *)data.bytes, 7, 249, 14};
        _coreFastDevice = [self StringFromUntilData:&value];
    }
    return _coreFastDevice;
}

+ (instancetype)sharedInstance {
    static UntilData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromUntilData:(StructUntilData *)data {
    return [NSString stringWithUTF8String:(char *)[self UntilDataToByte:data]];
}

//: black_list_activity_black_list_tip
- (NSString *)commonCentralPlatform {
    if (!_commonCentralPlatform) {
		NSString *origin = @"222C21232B1F2C2933341F21233429362934391F222C21232B1F2C2933341F3429300E";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){64, (Byte *)data.bytes, 34, 77, 62};
        _commonCentralPlatform = [self StringFromUntilData:&value];
    }
    return _commonCentralPlatform;
}

//: #999999
- (NSString *)componentAbsoluteMoreFormat {
    if (!_componentAbsoluteMoreFormat) {
		NSString *origin = @"B8A2A2A2A2A2A277";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){155, (Byte *)data.bytes, 7, 149, 35};
        _componentAbsoluteMoreFormat = [self StringFromUntilData:&value];
    }
    return _componentAbsoluteMoreFormat;
}

//: #F6F7FA
- (NSString *)coreForwardPage {
    if (!_coreForwardPage) {
		NSString *origin = @"6C09790978090E09";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){79, (Byte *)data.bytes, 7, 40, 83};
        _coreForwardPage = [self StringFromUntilData:&value];
    }
    return _coreForwardPage;
}

+ (NSData *)UntilDataToData:(NSString *)value {
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

//: group_chat_avatar_activity_remove_black_success
- (NSString *)viewAlbumPlatform {
    if (!_viewAlbumPlatform) {
		NSString *origin = @"44514C56537C404B42577C4255425742517C4240574A554A575A7C51464E4C55467C414F4240487C5056404046505020";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){35, (Byte *)data.bytes, 47, 116, 250};
        _viewAlbumPlatform = [self StringFromUntilData:&value];
    }
    return _viewAlbumPlatform;
}

//: ic_tip_r
- (NSString *)styleCheckionPreference {
    if (!_styleCheckionPreference) {
		NSString *origin = @"E5EFD3F8E5FCD3FE44";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){140, (Byte *)data.bytes, 8, 44, 98};
        _styleCheckionPreference = [self StringFromUntilData:&value];
    }
    return _styleCheckionPreference;
}

- (Byte *)UntilDataToByte:(StructUntilData *)data {
    for (int i = 0; i < data->caller; i++) {
        data->augean[i] ^= data->pastTurn;
    }
    data->augean[data->caller] = 0;
	if (data->caller >= 2) {
		data->total = data->augean[0];
		data->dirtyJungle = data->augean[1];
	}
    return data->augean;
}

//: black_list_activity_black
- (NSString *)layoutJungleContent {
    if (!_layoutJungleContent) {
		NSString *origin = @"68666B6961556663797E556B697E637C637E735568666B696157";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){10, (Byte *)data.bytes, 25, 54, 35};
        _layoutJungleContent = [self StringFromUntilData:&value];
    }
    return _layoutJungleContent;
}

//: group_info_activity_without
- (NSString *)commonDirtyTimer {
    if (!_commonDirtyTimer) {
		NSString *origin = @"16031E04012E181F171E2E10120518071805082E061805191E040512";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){113, (Byte *)data.bytes, 27, 164, 33};
        _commonDirtyTimer = [self StringFromUntilData:&value];
    }
    return _commonDirtyTimer;
}

//: #FFF6CF
- (NSString *)themeRecordTitle {
    if (!_themeRecordTitle) {
		NSString *origin = @"34515151215451DE";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){23, (Byte *)data.bytes, 7, 204, 112};
        _themeRecordTitle = [self StringFromUntilData:&value];
    }
    return _themeRecordTitle;
}

//: back_arrow_bl
- (NSString *)screenCommunicationPlatform {
    if (!_screenCommunicationPlatform) {
		NSString *origin = @"DFDCDED6E2DCCFCFD2CAE2DFD1B0";
		NSData *data = [UntilData UntilDataToData:origin];
        StructUntilData value = (StructUntilData){189, (Byte *)data.bytes, 13, 229, 209};
        _screenCommunicationPlatform = [self StringFromUntilData:&value];
    }
    return _screenCommunicationPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AroundDiamondSereneDigital.m
// TowerTinyGranularLarge
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AroundDiamondSereneDigital.h"
#import "AroundDiamondSereneDigital.h"
//: #import "ConduitHeaderOwnerQuiet.h"
#import "ConduitHeaderOwnerQuiet.h"
//: #import "TidePackDashboardBroker.h"
#import "TidePackDashboardBroker.h"
//:  
 
//: #import "FlagshipModularCoordinatorAlignStorage.h"
#import "FlagshipModularCoordinatorAlignStorage.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "FriendlyDecoratorPastWithPoplar.h"
#import "FriendlyDecoratorPastWithPoplar.h"
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"
//: #import "LegacyOntoImport.h"
#import "LegacyOntoImport.h"

//: @interface AroundDiamondSereneDigital ()<UITableViewDataSource,UITableViewDelegate,AssembleDeriveComputeDelegate>
@interface AroundDiamondSereneDigital ()<UITableViewDataSource,UITableViewDelegate,AssembleDeriveComputeDelegate>

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *radar;
//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *hard;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *place;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *ofLeaveView;

//: @end
@end

//: @implementation AroundDiamondSereneDigital
@implementation AroundDiamondSereneDigital


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: LegacyOntoImport *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    LegacyOntoImport *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[LegacyOntoImport alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[LegacyOntoImport alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.manHiveTransformerses = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.hard[indexPath.section];
    //: [cell refreshData:member];
    [cell ocean:member];
    //: return cell;
    return cell;
}

//: - (UIView *)box
- (UIView *)place
{
    //: if(!_box){
    if(!_place){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _place = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _place.backgroundColor = [UIColor tin:[UntilData sharedInstance].themeRecordTitle];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[UntilData sharedInstance].styleCheckionPreference];
        //: [_box addSubview:defImg];
        [_place addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor tin:[UntilData sharedInstance].coreFastDevice];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [PluginTulipOptimize getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [PluginTulipOptimize richness:[UntilData sharedInstance].commonCentralPlatform];
        //: [_box addSubview:subtitleLabel];
        [_place addSubview:subtitleLabel];

    }
    //: return _box;
    return _place;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[UntilData sharedInstance].coreForwardPage];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[UntilData sharedInstance].screenCommunicationPlatform] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [PluginTulipOptimize richness:[UntilData sharedInstance].layoutJungleContent];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.place];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.ofLeaveView];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.radar = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.radar.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.radar.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.radar];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.radar.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.radar.delegate = self;
        //: self.tableView.dataSource = self;
        self.radar.dataSource = self;

    //: [self loadTeamManageList];
    [self manage];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.hard = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self manage];
}


//: - (UIView *)defView{
- (UIView *)ofLeaveView{
    //: if(!_defView){
    if(!_ofLeaveView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _ofLeaveView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _ofLeaveView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[UntilData sharedInstance].k_radioLetterScreenValue];
        //: [_defView addSubview:defImg];
        [_ofLeaveView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.distinct+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor tin:[UntilData sharedInstance].componentAbsoluteMoreFormat];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_ofLeaveView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PluginTulipOptimize getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [PluginTulipOptimize richness:[UntilData sharedInstance].commonDirtyTimer];


    }
    //: return _defView;
    return _ofLeaveView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.hard[indexPath.section];

    //: ConduitHeaderOwnerQuiet *vc = [[ConduitHeaderOwnerQuiet alloc] init];
    ConduitHeaderOwnerQuiet *vc = [[ConduitHeaderOwnerQuiet alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.titleure = self.harmonyGround;
    //: vc.memberId = member.userId;
    vc.being = member.userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)loadTeamManageList
- (void)manage
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.harmonyGround.pick.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.hard = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.hard.count>0) {
                //: self.defView.hidden = YES;
                self.ofLeaveView.hidden = YES;
                //: self.tableView.hidden = NO;
                self.radar.hidden = NO;
                //: [self.tableView reloadData];
                [self.radar reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.ofLeaveView.hidden = NO;
                //: self.tableView.hidden = YES;
                self.radar.hidden = YES;
            }
        }
    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)painted:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.harmonyGround.pick.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view device:[PluginTulipOptimize richness:[UntilData sharedInstance].viewAlbumPlatform]
                         //: duration:2
                         dimension:2
                         //: position:CSToastPositionCenter];
                         position:appShareEnabletoPage];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.hard removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.hard.count>0) {
                //: self.defView.hidden = YES;
                self.ofLeaveView.hidden = YES;
                //: self.tableView.hidden = NO;
                self.radar.hidden = NO;
                //: [self.tableView reloadData];
                [self.radar reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.ofLeaveView.hidden = NO;
                //: self.tableView.hidden = YES;
                self.radar.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view device:error.description
                         //: duration:2
                         dimension:2
                         //: position:CSToastPositionCenter];
                         position:appShareEnabletoPage];
        }
     //: }];
     }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.hard.count;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}




//: @end
@end
