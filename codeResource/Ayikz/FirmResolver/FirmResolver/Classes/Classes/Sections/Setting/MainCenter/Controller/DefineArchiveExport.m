
#import <Foundation/Foundation.h>

typedef struct {
    Byte forwardProfile;
    Byte *fireWhole;
    unsigned int darkAnon;
	int startPlayer;
} StructStickPlayerData;

@interface StickPlayerData : NSObject

@end

@implementation StickPlayerData

//: black_list_activity_black
+ (NSString *)layoutRetPage {
    /* static */ NSString *layoutRetPage = nil;
    if (!layoutRetPage) {
		NSString *origin = @"2E202D2F271320253F38132D2F38253A253835132E202D2F2707";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){76, (Byte *)data.bytes, 25, 45};
        layoutRetPage = [self StringFromStickPlayerData:&value];
    }
    return layoutRetPage;
}

+ (Byte *)StickPlayerDataToByte:(StructStickPlayerData *)data {
    for (int i = 0; i < data->darkAnon; i++) {
        data->fireWhole[i] ^= data->forwardProfile;
    }
    data->fireWhole[data->darkAnon] = 0;
	if (data->darkAnon >= 1) {
		data->startPlayer = data->fireWhole[0];
	}
    return data->fireWhole;
}

//: safe_blacklist
+ (NSString *)modulePictureContent {
    /* static */ NSString *modulePictureContent = nil;
    if (!modulePictureContent) {
		NSString *origin = @"BBA9AEAD97AAA4A9ABA3A4A1BBBCDE";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){200, (Byte *)data.bytes, 14, 203};
        modulePictureContent = [self StringFromStickPlayerData:&value];
    }
    return modulePictureContent;
}

//: activity_comment_setting_cancel_account
+ (NSString *)appNeedSettings {
    /* static */ NSString *appNeedSettings = nil;
    if (!appNeedSettings) {
		NSString *origin = @"8280978A958A979ABC808C8E8E868D97BC908697978A8D84BC80828D80868FBC8280808C968D9770";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){227, (Byte *)data.bytes, 39, 26};
        appNeedSettings = [self StringFromStickPlayerData:&value];
    }
    return appNeedSettings;
}

+ (NSData *)StickPlayerDataToData:(NSString *)value {
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

+ (NSString *)StringFromStickPlayerData:(StructStickPlayerData *)data {
    return [NSString stringWithUTF8String:(char *)[self StickPlayerDataToByte:data]];
}

//: modify_activity_title
+ (NSString *)screenMeValue {
    /* static */ NSString *screenMeValue = nil;
    if (!screenMeValue) {
		NSString *origin = @"06040F020D12340A081F021D021F12341F021F070E60";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){107, (Byte *)data.bytes, 21, 3};
        screenMeValue = [self StringFromStickPlayerData:&value];
    }
    return screenMeValue;
}

//: safe_changepsd
+ (NSString *)componentProfileId {
    /* static */ NSString *componentProfileId = nil;
    if (!componentProfileId) {
		NSString *origin = @"0C1E191A201C171E11181A0F0C1BE1";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){127, (Byte *)data.bytes, 14, 53};
        componentProfileId = [self StringFromStickPlayerData:&value];
    }
    return componentProfileId;
}

//: AccountDeletion_ko.html
+ (NSString *)viewPerspectiveHelper {
    /* static */ NSString *viewPerspectiveHelper = nil;
    if (!viewPerspectiveHelper) {
		NSString *origin = @"A88A8A869C879DAD8C858C9D808687B68286C7819D84855A";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){233, (Byte *)data.bytes, 23, 198};
        viewPerspectiveHelper = [self StringFromStickPlayerData:&value];
    }
    return viewPerspectiveHelper;
}

//: back_arrow_bl
+ (NSString *)appRecordMatterWealthContent {
    /* static */ NSString *appRecordMatterWealthContent = nil;
    if (!appRecordMatterWealthContent) {
		NSString *origin = @"EEEDEFE7D3EDFEFEE3FBD3EEE060";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){140, (Byte *)data.bytes, 13, 2};
        appRecordMatterWealthContent = [self StringFromStickPlayerData:&value];
    }
    return appRecordMatterWealthContent;
}

//: hant
+ (NSString *)featureImmediateMessage {
    /* static */ NSString *featureImmediateMessage = nil;
    if (!featureImmediateMessage) {
		NSString *origin = @"030A051FD5";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){107, (Byte *)data.bytes, 4, 72};
        featureImmediateMessage = [self StringFromStickPlayerData:&value];
    }
    return featureImmediateMessage;
}

//: ja
+ (NSString *)themeDestinationData {
    /* static */ NSString *themeDestinationData = nil;
    if (!themeDestinationData) {
		NSString *origin = @"717AFB";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){27, (Byte *)data.bytes, 2, 244};
        themeDestinationData = [self StringFromStickPlayerData:&value];
    }
    return themeDestinationData;
}

//: AccountDeletion_ja.html
+ (NSString *)screenVariableDevice {
    /* static */ NSString *screenVariableDevice = nil;
    if (!screenVariableDevice) {
		NSString *origin = @"381A1A160C170D3D1C151C0D10161726131857110D1415B5";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){121, (Byte *)data.bytes, 23, 164};
        screenVariableDevice = [self StringFromStickPlayerData:&value];
    }
    return screenVariableDevice;
}

//: AccountDeletion_en.html
+ (NSString *)componentSnapError {
    /* static */ NSString *componentSnapError = nil;
    if (!componentSnapError) {
		NSString *origin = @"BC9E9E92889389B998919889949293A29893D3958990919A";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){253, (Byte *)data.bytes, 23, 219};
        componentSnapError = [self StringFromStickPlayerData:&value];
    }
    return componentSnapError;
}

//: ko
+ (NSString *)commonRelationName {
    /* static */ NSString *commonRelationName = nil;
    if (!commonRelationName) {
		NSString *origin = @"D0D462";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){187, (Byte *)data.bytes, 2, 173};
        commonRelationName = [self StringFromStickPlayerData:&value];
    }
    return commonRelationName;
}

//: safe_setting_activity_title
+ (NSString *)componentTrainData {
    /* static */ NSString *componentTrainData = nil;
    if (!componentTrainData) {
		NSString *origin = @"233136350F23352424393E370F31332439263924290F2439243C3591";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){80, (Byte *)data.bytes, 27, 103};
        componentTrainData = [self StringFromStickPlayerData:&value];
    }
    return componentTrainData;
}

//: deactivate_account
+ (NSString *)themeSupportProfileBadValue {
    /* static */ NSString *themeSupportProfileBadValue = nil;
    if (!themeSupportProfileBadValue) {
		NSString *origin = @"08090D0F18051A0D1809330D0F0F03190218F0";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){108, (Byte *)data.bytes, 18, 226};
        themeSupportProfileBadValue = [self StringFromStickPlayerData:&value];
    }
    return themeSupportProfileBadValue;
}

//: safe_accountdelete
+ (NSString *)layoutBadTimer {
    /* static */ NSString *layoutBadTimer = nil;
    if (!layoutBadTimer) {
		NSString *origin = @"D6C4C3C0FAC4C6C6CAD0CBD1C1C0C9C0D1C036";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){165, (Byte *)data.bytes, 18, 53};
        layoutBadTimer = [self StringFromStickPlayerData:&value];
    }
    return layoutBadTimer;
}

//: #F6F7FA
+ (NSString *)k_waterPreference {
    /* static */ NSString *k_waterPreference = nil;
    if (!k_waterPreference) {
		NSString *origin = @"CFAADAAADBAAAD2D";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){236, (Byte *)data.bytes, 7, 223};
        k_waterPreference = [self StringFromStickPlayerData:&value];
    }
    return k_waterPreference;
}

//: logout
+ (NSString *)viewCentralId {
    /* static */ NSString *viewCentralId = nil;
    if (!viewCentralId) {
		NSString *origin = @"24272F273D3C38";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){72, (Byte *)data.bytes, 6, 57};
        viewCentralId = [self StringFromStickPlayerData:&value];
    }
    return viewCentralId;
}

//: AccountDeletion_hant.html
+ (NSString *)themeGlobePlatform {
    /* static */ NSString *themeGlobePlatform = nil;
    if (!themeGlobePlatform) {
		NSString *origin = @"CBE9E9E5FFE4FECEEFE6EFFEE3E5E4D5E2EBE4FEA4E2FEE7E64E";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){138, (Byte *)data.bytes, 25, 167};
        themeGlobePlatform = [self StringFromStickPlayerData:&value];
    }
    return themeGlobePlatform;
}

//: PrivacyPolicy.html
+ (NSString *)kCreateerSettings {
    /* static */ NSString *kCreateerSettings = nil;
    if (!kCreateerSettings) {
		NSString *origin = @"71534857404258714E4D4842580F49554C4D66";
		NSData *data = [StickPlayerData StickPlayerDataToData:origin];
        StructStickPlayerData value = (StructStickPlayerData){33, (Byte *)data.bytes, 18, 44};
        kCreateerSettings = [self StringFromStickPlayerData:&value];
    }
    return kCreateerSettings;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DefineArchiveExport.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DefineArchiveExport.h"
#import "DefineArchiveExport.h"
//: #import "FetchTimePlushOn.h"
#import "FetchTimePlushOn.h"
//: #import "BannerReset.h"
#import "BannerReset.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "ThroughoutWithinApply.h"
#import "ThroughoutWithinApply.h"
//: #import "BriskUprightDismiss.h"
#import "BriskUprightDismiss.h"
//: #import "TranquilTransformableFeature.h"
#import "TranquilTransformableFeature.h"
//: #import "LabelGreatUprightWingHardy.h"
#import "LabelGreatUprightWingHardy.h"
//: #import "SteelCurated.h"
#import "SteelCurated.h"
//: #import "TransformerEnableThroughEntry.h"
#import "TransformerEnableThroughEntry.h"
//: #import "SnackbarDualTransformerWorkflowAnimator.h"
#import "SnackbarDualTransformerWorkflowAnimator.h"
//: #import "TopDuneTimerCollection.h"
#import "TopDuneTimerCollection.h"
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"
//: #import "DelegateViewportCatalog+Addtionals.h"
#import "DelegateViewportCatalog+Addtionals.h"

//: @interface DefineArchiveExport ()<UITableViewDataSource,UITableViewDelegate,TranquilTransformableFeatureDelegate,BriskUprightDismissDelegate,TopDuneTimerCollectionDelegate>
@interface DefineArchiveExport ()<UITableViewDataSource,UITableViewDelegate,TranquilTransformableFeatureDelegate,BriskUprightDismissDelegate,TopDuneTimerCollectionDelegate>

//: @property (nonatomic, strong) LabelGreatUprightWingHardy *policyView;
@property (nonatomic, strong) LabelGreatUprightWingHardy *menu;
//: @property (nonatomic ,strong) TranquilTransformableFeature *deactivateView;
@property (nonatomic ,strong) TranquilTransformableFeature *eye;
//: @property (nonatomic, strong) SteelCurated *deactivateNextView;
@property (nonatomic, strong) SteelCurated *vanguard;
//: @property (nonatomic ,strong) BriskUprightDismiss *deleteAccountView;
@property (nonatomic ,strong) BriskUprightDismiss *bolus;
//: @property (nonatomic, strong) TransformerEnableThroughEntry *deactivateSuccessView;
@property (nonatomic, strong) TransformerEnableThroughEntry *toSandView;
//: @property (nonatomic, strong) TopDuneTimerCollection *deactivateTipView;
@property (nonatomic, strong) TopDuneTimerCollection *monitorTimerCollection;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *proud;



//: @end
@end

//: @implementation DefineArchiveExport
@implementation DefineArchiveExport

//: - (void)didTouchProtocolButton
- (void)thatOut
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: SnackbarDualTransformerWorkflowAnimator *vc = [[SnackbarDualTransformerWorkflowAnimator alloc]init];
    SnackbarDualTransformerWorkflowAnimator *vc = [[SnackbarDualTransformerWorkflowAnimator alloc]init];
    //: NSString *filePath = [[[FertileViableAssemblerManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[FertileViableAssemblerManager commonSumManagingDirector] delay] stringByAppendingPathComponent:[NSString stringWithFormat:[StickPlayerData kCreateerSettings]]];
    //: vc.urlString = filePath;
    vc.diamondTree = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (TopDuneTimerCollection *)deactivateTipView
- (TopDuneTimerCollection *)monitorTimerCollection
{
    //: if(!_deactivateTipView){
    if(!_monitorTimerCollection){
        //: _deactivateTipView = [[TopDuneTimerCollection alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _monitorTimerCollection = [[TopDuneTimerCollection alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateTipView.hidden = YES;
        _monitorTimerCollection.hidden = YES;
        //: _deactivateTipView.delegate = self;
        _monitorTimerCollection.manHiveTransformerses = self;
    }
    //: return _deactivateTipView;
    return _monitorTimerCollection;
}
//: - (LabelGreatUprightWingHardy *)policyView
- (LabelGreatUprightWingHardy *)menu
{
    //: if(!_policyView){
    if(!_menu){
        //: _policyView = [[LabelGreatUprightWingHardy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _menu = [[LabelGreatUprightWingHardy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _policyView;
    return _menu;
}

//: - (void)deactivateAccount {
- (void)listLegacy {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.eye];
    //: [self.deactivateView animationShow];
    [self.eye fast];

}

//: - (BriskUprightDismiss *)deleteAccountView
- (BriskUprightDismiss *)bolus
{
    //: if(!_deleteAccountView){
    if(!_bolus){
        //: _deleteAccountView = [[BriskUprightDismiss alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _bolus = [[BriskUprightDismiss alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deleteAccountView.hidden = YES;
        _bolus.hidden = YES;
        //: _deleteAccountView.delegate = self;
        _bolus.manHiveTransformerses = self;
    }
    //: return _deleteAccountView;
    return _bolus;
}



//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)cancelaccount {
- (void)atCreation {

    //: [self.view addSubview:self.deleteAccountView];
    [self.view addSubview:self.bolus];
    //: [self.deleteAccountView animationShow];
    [self.bolus melt];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)initTableView{
- (void)initGraphic{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.proud = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.proud];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.proud.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.proud.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _proud.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _proud.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.proud.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.proud.delegate = self;
    //: self.tableView.dataSource = self;
    self.proud.dataSource = self;


}

//: - (void)didTouchDeleteSureButton
- (void)deliverDisplay
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.vanguard];
    //: [self.deactivateNextView reloadWithNickname:[PluginTulipOptimize getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.vanguard reloadOrReinstate:[PluginTulipOptimize richness:[StickPlayerData appNeedSettings]]];
    //: [self.deactivateNextView animationShow];
    [self.vanguard book];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.vanguard.detect= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.vanguard coolMode];

            //: [DelegateViewportCatalog deleteUser:^(NSDictionary * _Nonnull configDict) {
            [DelegateViewportCatalog rowEnable:^(NSDictionary * _Nonnull configDict) {
                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                 {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[StickPlayerData viewCentralId] object:nil];
                //: }];
                }];
            //: }];
            }];

    //: };
    };
}

//: - (TranquilTransformableFeature *)deactivateView
- (TranquilTransformableFeature *)eye
{
    //: if(!_deactivateView){
    if(!_eye){
        //: _deactivateView = [[TranquilTransformableFeature alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _eye = [[TranquilTransformableFeature alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateView.hidden = YES;
        _eye.hidden = YES;
        //: _deactivateView.delegate = self;
        _eye.manHiveTransformerses = self;
    }
    //: return _deactivateView;
    return _eye;
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

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: BannerReset *cell = [BannerReset cellWithTableView:tableView];
    BannerReset *cell = [BannerReset vanguard:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.scan.image = [UIImage imageNamed:[StickPlayerData modulePictureContent]];
        //: cell.titleLabel.text = [PluginTulipOptimize getTextWithKey:@"black_list_activity_black"];
        cell.submit.text = [PluginTulipOptimize richness:[StickPlayerData layoutRetPage]];
        //: cell.labSubtitle.hidden = YES;
        cell.disabled.hidden = YES;
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.scan.image = [UIImage imageNamed:[StickPlayerData componentProfileId]];
        //: cell.titleLabel.text = [PluginTulipOptimize getTextWithKey:@"modify_activity_title"];
        cell.submit.text = [PluginTulipOptimize richness:[StickPlayerData screenMeValue]];
        //: cell.labSubtitle.hidden = YES;
        cell.disabled.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.scan.image = [UIImage imageNamed:[StickPlayerData layoutBadTimer]];
        //: cell.titleLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.submit.text = [PluginTulipOptimize richness:[StickPlayerData appNeedSettings]];
        //: cell.labSubtitle.hidden = YES;
        cell.disabled.hidden = YES;
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }

    //: return cell;
    return cell;


}

//: - (void)didTouchDeleteProtocolButton
- (void)simultaneouslyThorough
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: SnackbarDualTransformerWorkflowAnimator *vc = [[SnackbarDualTransformerWorkflowAnimator alloc]init];
    SnackbarDualTransformerWorkflowAnimator *vc = [[SnackbarDualTransformerWorkflowAnimator alloc]init];
        //: NSString *langType = emptyString([ErrorBeneathRemoveReference standardUserDefaults].language);
        NSString *langType = fromEachOffe([ErrorBeneathRemoveReference spring].monitor);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [StickPlayerData componentSnapError];
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:[StickPlayerData themeDestinationData]]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [StickPlayerData screenVariableDevice];
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:[StickPlayerData commonRelationName]]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [StickPlayerData viewPerspectiveHelper];
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[StickPlayerData featureImmediateMessage]]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [StickPlayerData themeGlobePlatform];
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [StickPlayerData componentSnapError];
        }

    //: NSString *filePath = [[[FertileViableAssemblerManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *filePath = [[[FertileViableAssemblerManager commonSumManagingDirector] delay] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = filePath;
    vc.diamondTree = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
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

//: - (void)didTouchNextButton
- (void)brushRefer
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.vanguard];
    //: [self.deactivateNextView reloadWithNickname:[PluginTulipOptimize getTextWithKey:@"deactivate_account"]];
    [self.vanguard reloadOrReinstate:[PluginTulipOptimize richness:[StickPlayerData themeSupportProfileBadValue]]];
    //: [self.deactivateNextView animationShow];
    [self.vanguard book];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.vanguard.detect= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
//        [self.deactivateNextView animationClose];
//        [self.view addSubview:self.deactivateSuccessView];
//        [self.deactivateSuccessView reloadWithNickname:LangKey(@"deactivated_success")];
//        [self.deactivateSuccessView animationShow];

    //: };
    };
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}
//: - (void)didTouchDeleteNextButton
- (void)beforeNear
{
    //: [self.view addSubview:self.deactivateTipView];
    [self.view addSubview:self.monitorTimerCollection];
    //: [self.deactivateTipView animationShow];
    [self.monitorTimerCollection independentBy];
}


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self location];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self edit];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self atCreation];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}

//: - (void)changedpwd {
- (void)edit {
    //: FetchTimePlushOn *vc = [[FetchTimePlushOn alloc] init];
    FetchTimePlushOn *vc = [[FetchTimePlushOn alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)blacklist {
- (void)location {
    //: ThroughoutWithinApply *vc = [[ThroughoutWithinApply alloc] init];
    ThroughoutWithinApply *vc = [[ThroughoutWithinApply alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[StickPlayerData k_waterPreference]];
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
    [backButton setImage:[UIImage imageNamed:[StickPlayerData appRecordMatterWealthContent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [PluginTulipOptimize richness:[StickPlayerData componentTrainData]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self initTableView];
    [self initGraphic];
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}
//: - (TransformerEnableThroughEntry *)deactivateSuccessView
- (TransformerEnableThroughEntry *)toSandView
{
    //: if(!_deactivateSuccessView){
    if(!_toSandView){
        //: _deactivateSuccessView = [[TransformerEnableThroughEntry alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _toSandView = [[TransformerEnableThroughEntry alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        _toSandView.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return _toSandView;
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (SteelCurated *)deactivateNextView
- (SteelCurated *)vanguard
{
    //: if(!_deactivateNextView){
    if(!_vanguard){
        //: _deactivateNextView = [[SteelCurated alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _vanguard = [[SteelCurated alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateNextView.hidden = YES;
        _vanguard.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _vanguard;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end
@end