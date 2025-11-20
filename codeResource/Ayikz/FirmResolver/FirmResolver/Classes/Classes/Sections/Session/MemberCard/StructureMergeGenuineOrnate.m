
#import <Foundation/Foundation.h>

@interface BlinkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BlinkData

- (NSString *)StringFromBlinkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlinkDataToCache:data]];
}

//: attach
- (NSString *)viewActivityMessage {
    /* static */ NSString *viewActivityMessage = nil;
    if (!viewActivityMessage) {
        Byte value[] = {6, 1, 8, 128, 64, 28, 89, 123, 96, 115, 115, 96, 98, 103, 230};
        viewActivityMessage = [self StringFromBlinkData:value];
    }
    return viewActivityMessage;
}

//: id
- (NSString *)commonBuilderLikelyData {
    /* static */ NSString *commonBuilderLikelyData = nil;
    if (!commonBuilderLikelyData) {
        Byte value[] = {2, 4, 9, 159, 95, 133, 171, 203, 24, 101, 96, 159};
        commonBuilderLikelyData = [self StringFromBlinkData:value];
    }
    return commonBuilderLikelyData;
}

//: head_default
- (NSString *)kExcessPlatform {
    /* static */ NSString *kExcessPlatform = nil;
    if (!kExcessPlatform) {
        Byte value[] = {12, 88, 9, 29, 234, 106, 39, 29, 43, 16, 13, 9, 12, 7, 12, 13, 14, 9, 29, 20, 28, 132};
        kExcessPlatform = [self StringFromBlinkData:value];
    }
    return kExcessPlatform;
}

//: code
- (NSString *)commonAbstractData {
    /* static */ NSString *commonAbstractData = nil;
    if (!commonAbstractData) {
        Byte value[] = {4, 24, 6, 246, 201, 111, 75, 87, 76, 77, 240};
        commonAbstractData = [self StringFromBlinkData:value];
    }
    return commonAbstractData;
}

//: TeamListDataTeamMembersChanged
- (NSString *)widgetMatterSurfacePath {
    /* static */ NSString *widgetMatterSurfacePath = nil;
    if (!widgetMatterSurfacePath) {
        Byte value[] = {30, 81, 10, 34, 144, 214, 251, 218, 206, 170, 3, 20, 16, 28, 251, 24, 34, 35, 243, 16, 35, 16, 3, 20, 16, 28, 252, 20, 28, 17, 20, 33, 34, 242, 23, 16, 29, 22, 20, 19, 81};
        widgetMatterSurfacePath = [self StringFromBlinkData:value];
    }
    return widgetMatterSurfacePath;
}

//: #F6F6F6
- (NSString *)colorPersonSettings {
    /* static */ NSString *colorPersonSettings = nil;
    if (!colorPersonSettings) {
        Byte value[] = {7, 28, 10, 239, 106, 19, 170, 57, 19, 24, 7, 42, 26, 42, 26, 42, 26, 157};
        colorPersonSettings = [self StringFromBlinkData:value];
    }
    return colorPersonSettings;
}

//: group_member_info_activity_team_creator
- (NSString *)coreExcessError {
    /* static */ NSString *coreExcessError = nil;
    if (!coreExcessError) {
        Byte value[] = {39, 31, 5, 47, 64, 72, 83, 80, 86, 81, 64, 78, 70, 78, 67, 70, 83, 64, 74, 79, 71, 80, 64, 66, 68, 85, 74, 87, 74, 85, 90, 64, 85, 70, 66, 78, 64, 68, 83, 70, 66, 85, 80, 83, 86};
        coreExcessError = [self StringFromBlinkData:value];
    }
    return coreExcessError;
}

//: canAddFriend
- (NSString *)themeLeadingRuleText {
    /* static */ NSString *themeLeadingRuleText = nil;
    if (!themeLeadingRuleText) {
        Byte value[] = {12, 29, 12, 232, 21, 92, 33, 125, 4, 41, 153, 27, 70, 68, 81, 36, 71, 71, 41, 85, 76, 72, 81, 71, 124};
        themeLeadingRuleText = [self StringFromBlinkData:value];
    }
    return themeLeadingRuleText;
}

//: 扩展消息
- (NSString *)colorDestinationTitle {
    /* static */ NSString *colorDestinationTitle = nil;
    if (!colorDestinationTitle) {
        Byte value[] = {12, 82, 3, 148, 55, 87, 147, 95, 67, 148, 100, 54, 148, 47, 93, 82};
        colorDestinationTitle = [self StringFromBlinkData:value];
    }
    return colorDestinationTitle;
}

//: ic_group_addmember
- (NSString *)k_badEvent {
    /* static */ NSString *k_badEvent = nil;
    if (!k_badEvent) {
        Byte value[] = {18, 29, 11, 201, 182, 185, 216, 127, 56, 72, 120, 76, 70, 66, 74, 85, 82, 88, 83, 66, 68, 71, 71, 80, 72, 80, 69, 72, 85, 73};
        k_badEvent = [self StringFromBlinkData:value];
    }
    return k_badEvent;
}

//: 5D5F66
- (NSString *)kBrandPlatform {
    /* static */ NSString *kBrandPlatform = nil;
    if (!kBrandPlatform) {
        Byte value[] = {6, 7, 11, 67, 50, 197, 43, 228, 67, 119, 237, 46, 61, 46, 63, 47, 47, 194};
        kBrandPlatform = [self StringFromBlinkData:value];
    }
    return kBrandPlatform;
}

//: 邀请你加入高级群
- (NSString *)appRadioKey {
    /* static */ NSString *appRadioKey = nil;
    if (!appRadioKey) {
        Byte value[] = {24, 31, 12, 232, 101, 219, 245, 255, 92, 157, 212, 58, 202, 99, 97, 201, 144, 152, 197, 158, 129, 198, 107, 129, 198, 102, 134, 202, 140, 121, 200, 155, 136, 200, 159, 133, 134};
        appRadioKey = [self StringFromBlinkData:value];
    }
    return appRadioKey;
}

//: #000000
- (NSString *)commonWaterUtility {
    /* static */ NSString *commonWaterUtility = nil;
    if (!commonWaterUtility) {
        Byte value[] = {7, 56, 11, 248, 203, 212, 189, 160, 228, 170, 160, 235, 248, 248, 248, 248, 248, 248, 3};
        commonWaterUtility = [self StringFromBlinkData:value];
    }
    return commonWaterUtility;
}

//: 邀请你加入超大群
- (NSString *)featureSucceedTheoryPath {
    /* static */ NSString *featureSucceedTheoryPath = nil;
    if (!featureSucceedTheoryPath) {
        Byte value[] = {24, 74, 3, 159, 56, 54, 158, 101, 109, 154, 115, 86, 155, 64, 86, 155, 59, 91, 158, 108, 59, 155, 90, 93, 157, 116, 90, 196};
        featureSucceedTheoryPath = [self StringFromBlinkData:value];
    }
    return featureSucceedTheoryPath;
}

+ (instancetype)sharedInstance {
    static BlinkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #EA7AFF
- (NSString *)appSternValue {
    /* static */ NSString *appSternValue = nil;
    if (!appSternValue) {
        Byte value[] = {7, 56, 7, 91, 144, 164, 191, 235, 13, 9, 255, 9, 14, 14, 145};
        appSternValue = [self StringFromBlinkData:value];
    }
    return appSternValue;
}

//: group_info_activity_team_member
- (NSString *)featureCommunicationName {
    /* static */ NSString *featureCommunicationName = nil;
    if (!featureCommunicationName) {
        Byte value[] = {31, 21, 9, 185, 134, 198, 8, 160, 145, 82, 93, 90, 96, 91, 74, 84, 89, 81, 90, 74, 76, 78, 95, 84, 97, 84, 95, 100, 74, 95, 80, 76, 88, 74, 88, 80, 88, 77, 80, 93, 22};
        featureCommunicationName = [self StringFromBlinkData:value];
    }
    return featureCommunicationName;
}

- (Byte *)BlinkDataToCache:(Byte *)data {
    int jungleMake = data[0];
    Byte praiseFactory = data[1];
    int letterCollapse = data[2];
    for (int i = letterCollapse; i < letterCollapse + jungleMake; i++) {
        int value = data[i] + praiseFactory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[letterCollapse + jungleMake] = 0;
    return data + letterCollapse;
}

//: data
- (NSString *)layoutThingAlert {
    /* static */ NSString *layoutThingAlert = nil;
    if (!layoutThingAlert) {
        Byte value[] = {4, 64, 4, 40, 36, 33, 52, 33, 45};
        layoutThingAlert = [self StringFromBlinkData:value];
    }
    return layoutThingAlert;
}

//: postscript
- (NSString *)coreProfileFluentConfig {
    /* static */ NSString *coreProfileFluentConfig = nil;
    if (!coreProfileFluentConfig) {
        Byte value[] = {10, 83, 9, 228, 129, 211, 89, 71, 61, 29, 28, 32, 33, 32, 16, 31, 22, 29, 33, 25};
        coreProfileFluentConfig = [self StringFromBlinkData:value];
    }
    return coreProfileFluentConfig;
}

//: 邀请你加入讨论组
- (NSString *)componentPersonSnapMessage {
    /* static */ NSString *componentPersonSnapMessage = nil;
    if (!componentPersonSnapMessage) {
        Byte value[] = {24, 60, 7, 134, 173, 234, 73, 173, 70, 68, 172, 115, 123, 168, 129, 100, 169, 78, 100, 169, 73, 105, 172, 114, 108, 172, 114, 126, 171, 127, 72, 179};
        componentPersonSnapMessage = [self StringFromBlinkData:value];
    }
    return componentPersonSnapMessage;
}

//: back_arrow_bl
- (NSString *)screenAnonDarkDevice {
    /* static */ NSString *screenAnonDarkDevice = nil;
    if (!screenAnonDarkDevice) {
        Byte value[] = {13, 12, 10, 194, 14, 197, 97, 225, 24, 231, 86, 85, 87, 95, 83, 85, 102, 102, 99, 107, 83, 86, 96, 141};
        screenAnonDarkDevice = [self StringFromBlinkData:value];
    }
    return screenAnonDarkDevice;
}

//: /team/getTeamSetting
- (NSString *)colorAbsoluteName {
    /* static */ NSString *colorAbsoluteName = nil;
    if (!colorAbsoluteName) {
        Byte value[] = {20, 98, 3, 205, 18, 3, 255, 11, 205, 5, 3, 18, 242, 3, 255, 11, 241, 3, 18, 18, 7, 12, 5, 233};
        colorAbsoluteName = [self StringFromBlinkData:value];
    }
    return colorAbsoluteName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StructureMergeGenuineOrnate.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StructureMergeGenuineOrnate.h"
#import "StructureMergeGenuineOrnate.h"
//: #import "InsertWaitFree.h"
#import "InsertWaitFree.h"
//: #import "RoundDispatch.h"
#import "RoundDispatch.h"
//: #import "BreezyOnyxSpontaneousStair.h"
#import "BreezyOnyxSpontaneousStair.h"
//: #import "ConduitHeaderOwnerQuiet.h"
#import "ConduitHeaderOwnerQuiet.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface StructureMergeGenuineOrnate ()<UICollectionViewDelegate, UICollectionViewDataSource,PlacidAssembleAcrossAssembler>
@interface StructureMergeGenuineOrnate ()<UICollectionViewDelegate, UICollectionViewDataSource,PlacidAssembleAcrossAssembler>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *tarboosh;

//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *generalTeamMember;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *value;
//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *standUp;
//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *redExpert;

//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *move;

//: @end
@end

//: @implementation StructureMergeGenuineOrnate
@implementation StructureMergeGenuineOrnate

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.standUp = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self elite];
}
//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: RoundDispatch *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"RoundDispatch" forIndexPath:indexPath];
    RoundDispatch *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"RoundDispatch" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = self.standUp[indexPath.row];
    //: [cell refreshWithModel:member];
    [cell finish:member];


    //: return cell;
    return cell;
}

//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)protectioning:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self elite];
    //: [self.collectionView reloadData];
    [self.value reloadData];
}
//: - (void)rightNavButtonClick{
- (void)coquetteTime{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.cease unity];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.cease manageTitle];
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
//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}
// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return self.standUp.count;
}

//: - (void)setupUI {
- (void)letterBehind {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[BlinkData sharedInstance] screenAnonDarkDevice]] forState:(UIControlStateNormal)];
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
    labtitle.text = [PluginTulipOptimize richness:[[BlinkData sharedInstance] featureCommunicationName]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice filing]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    submitButton.backgroundColor = [UIColor tin:[[BlinkData sharedInstance] appSternValue]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[BlinkData sharedInstance] k_badEvent]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(coquetteTime) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor tin:[[BlinkData sharedInstance] colorPersonSettings]];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _redExpert = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _redExpert.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _redExpert.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_redExpert];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _tarboosh = [[UILabel alloc] initWithFrame:CGRectMake(_redExpert.translate+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _tarboosh.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _tarboosh.textColor = [UIColor tin:[[BlinkData sharedInstance] commonWaterUtility]];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_tarboosh];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor tin:[[BlinkData sharedInstance] kBrandPlatform]];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [PluginTulipOptimize getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [PluginTulipOptimize richness:[[BlinkData sharedInstance] coreExcessError]];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70); // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.value = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.value.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.value.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.value.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.value.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[RoundDispatch class] forCellWithReuseIdentifier:@"RoundDispatch"];
    [self.value registerClass:[RoundDispatch class] forCellWithReuseIdentifier:@"RoundDispatch"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.value.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.value];

}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_move hard:[[BlinkData sharedInstance] themeLeadingRuleText]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = self.standUp[indexPath.row];
//        ConduitHeaderOwnerQuiet *vc = [[ConduitHeaderOwnerQuiet alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithUserId:member.userId];
        BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithPerson:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}


//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)opera:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            carry:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[BlinkData sharedInstance] viewActivityMessage]] = [[BlinkData sharedInstance] colorDestinationTitle];
    //: switch (self.teamListManager.team.type) {
    switch (self.cease.pick.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[BlinkData sharedInstance] coreProfileFluentConfig]] = [[BlinkData sharedInstance] componentPersonSnapMessage].totalroStructure;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[BlinkData sharedInstance] coreProfileFluentConfig]] = [[BlinkData sharedInstance] appRadioKey].totalroStructure;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[BlinkData sharedInstance] coreProfileFluentConfig]] = [[BlinkData sharedInstance] featureSucceedTheoryPath].totalroStructure;
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
    [self.cease program:userIds entry:info argumentCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [FlagshipModularCoordinatorAlignStorage dismiss];

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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self letterBehind];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[[BlinkData sharedInstance] commonBuilderLikelyData]] = self.cease.pick.teamId?:@"";
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[[BlinkData sharedInstance] colorAbsoluteName]] pick:dict move:NO promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[[BlinkData sharedInstance] commonAbstractData]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict withoutWriting:[[BlinkData sharedInstance] layoutThingAlert]];
            //: _teamSettingConfig = data;
            _move = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(protectioning:) name:[[BlinkData sharedInstance] widgetMatterSurfacePath] object:nil];
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)availableBold:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self opera:selectedContacts carry:nil];
}

//: - (void)loadTeamManageList
- (void)elite
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.cease.pick.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: for (NIMTeamMember *member in members) {
            for (NIMTeamMember *member in members) {
                //: if (member.type == NIMTeamMemberTypeNormal) {
                if (member.type == NIMTeamMemberTypeNormal) {
                    //: [self.memberList addObject:member];
                    [self.standUp addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.generalTeamMember = member;

                    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:member.userId option:nil];
                    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:member.userId byProduct:nil];
                    //: self.titleLabel.text = info.showName;
                    self.tarboosh.text = info.showNumberro;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.redExpert sd_setImageWithURL:[NSURL URLWithString:info.sceneWhole] placeholderImage:[UIImage imageNamed:[[BlinkData sharedInstance] kExcessPlatform]]];
                }
            }
            //: [self.collectionView reloadData];
            [self.value reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}



//: @end
@end