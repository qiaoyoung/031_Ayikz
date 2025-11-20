
#import <Foundation/Foundation.h>

@interface CountoData : NSObject

@end

@implementation CountoData

//: back_arrow_bl
+ (NSString *)kDifferentDevice {
    /* static */ NSString *kDifferentDevice = nil;
    if (!kDifferentDevice) {
        Byte value[] = {13, 52, 8, 209, 194, 149, 43, 21, 46, 45, 47, 55, 43, 45, 62, 62, 59, 67, 43, 46, 56, 37};
        kDifferentDevice = [self StringFromCountoData:value];
    }
    return kDifferentDevice;
}

//: #5D5F66
+ (NSString *)commonSlaveryError {
    /* static */ NSString *commonSlaveryError = nil;
    if (!commonSlaveryError) {
        Byte value[] = {7, 72, 7, 166, 46, 108, 9, 219, 237, 252, 237, 254, 238, 238, 233};
        commonSlaveryError = [self StringFromCountoData:value];
    }
    return commonSlaveryError;
}

//: contact_fragment_group
+ (NSString *)layoutPastName {
    /* static */ NSString *layoutPastName = nil;
    if (!layoutPastName) {
        Byte value[] = {22, 46, 3, 53, 65, 64, 70, 51, 53, 70, 49, 56, 68, 51, 57, 63, 55, 64, 70, 49, 57, 68, 65, 71, 66, 6};
        layoutPastName = [self StringFromCountoData:value];
    }
    return layoutPastName;
}

+ (NSString *)StringFromCountoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CountoDataToCache:data]];
}

//: contact_fragment_friend
+ (NSString *)appBarrelPreference {
    /* static */ NSString *appBarrelPreference = nil;
    if (!appBarrelPreference) {
        Byte value[] = {23, 81, 3, 18, 30, 29, 35, 16, 18, 35, 14, 21, 33, 16, 22, 28, 20, 29, 35, 14, 21, 33, 24, 20, 29, 19, 251};
        appBarrelPreference = [self StringFromCountoData:value];
    }
    return appBarrelPreference;
}

+ (Byte *)CountoDataToCache:(Byte *)data {
    int slavery = data[0];
    Byte mediumScreen = data[1];
    int escapeBond = data[2];
    for (int i = escapeBond; i < escapeBond + slavery; i++) {
        int value = data[i] + mediumScreen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[escapeBond + slavery] = 0;
    return data + escapeBond;
}

//: 已发送
+ (NSString *)layoutGiftedError {
    /* static */ NSString *layoutGiftedError = nil;
    if (!layoutGiftedError) {
        Byte value[] = {9, 92, 7, 31, 9, 215, 41, 137, 91, 86, 137, 51, 53, 141, 36, 37, 14};
        layoutGiftedError = [self StringFromCountoData:value];
    }
    return layoutGiftedError;
}

//: activity_wallet_zhuan
+ (NSString *)colorSmoothMessage {
    /* static */ NSString *colorSmoothMessage = nil;
    if (!colorSmoothMessage) {
        Byte value[] = {21, 76, 5, 60, 91, 21, 23, 40, 29, 42, 29, 40, 45, 19, 43, 21, 32, 32, 25, 40, 19, 46, 28, 41, 21, 34, 236};
        colorSmoothMessage = [self StringFromCountoData:value];
    }
    return colorSmoothMessage;
}

//: #EEEEEE
+ (NSString *)componentResPage {
    /* static */ NSString *componentResPage = nil;
    if (!componentResPage) {
        Byte value[] = {7, 66, 13, 236, 152, 144, 63, 139, 123, 220, 98, 91, 78, 225, 3, 3, 3, 3, 3, 3, 124};
        componentResPage = [self StringFromCountoData:value];
    }
    return componentResPage;
}

//: group_info_activity_op_failed
+ (NSString *)layoutIndeedEvent {
    /* static */ NSString *layoutIndeedEvent = nil;
    if (!layoutIndeedEvent) {
        Byte value[] = {29, 24, 13, 49, 136, 248, 146, 45, 123, 43, 191, 18, 218, 79, 90, 87, 93, 88, 71, 81, 86, 78, 87, 71, 73, 75, 92, 81, 94, 81, 92, 97, 71, 87, 88, 71, 78, 73, 81, 84, 77, 76, 98};
        layoutIndeedEvent = [self StringFromCountoData:value];
    }
    return layoutIndeedEvent;
}

//: #EA7AFF
+ (NSString *)stylePutKey {
    /* static */ NSString *stylePutKey = nil;
    if (!stylePutKey) {
        Byte value[] = {7, 52, 6, 62, 209, 57, 239, 17, 13, 3, 13, 18, 18, 162};
        stylePutKey = [self StringFromCountoData:value];
    }
    return stylePutKey;
}

//: #F6F6F6
+ (NSString *)spacingCatPreference {
    /* static */ NSString *spacingCatPreference = nil;
    if (!spacingCatPreference) {
        Byte value[] = {7, 74, 9, 239, 161, 15, 177, 210, 242, 217, 252, 236, 252, 236, 252, 236, 121};
        spacingCatPreference = [self StringFromCountoData:value];
    }
    return spacingCatPreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DapperPlayOutline.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DapperPlayOutline.h"
#import "DapperPlayOutline.h"
//: #import "ContentGiganticUnderFairy.h"
#import "ContentGiganticUnderFairy.h"
//: #import "InsideNorthThemeFormal.h"
#import "InsideNorthThemeFormal.h"

//: @interface DapperPlayOutline ()<UITableViewDataSource,UITableViewDelegate>
@interface DapperPlayOutline ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *tip;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *trait;

//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *cornerArray;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger dude;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *appropriateArray;
//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *slidePrefer;

//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *dirtyPool;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *spotFeature;


//: @end
@end

//: @implementation DapperPlayOutline
@implementation DapperPlayOutline

//: - (void)prepareData
- (void)signal
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.slidePrefer = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.cornerArray = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.appropriateArray reloadData];
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)qualify:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: ContentGiganticUnderFairy *cell = [ContentGiganticUnderFairy cellWithTableView:tableView];
    ContentGiganticUnderFairy *cell = [ContentGiganticUnderFairy structuralSteel:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_dude <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.slidePrefer[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell max:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.cornerArray[indexPath.section];
        //: [cell refreshTeam:team];
        [cell restore:team];
    }
    //: return cell;
    return cell;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_dude <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.slidePrefer[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.infoValley = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.cornerArray[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.infoValley = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.spirogram) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.peg toSession:self.infoValley error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.peg toSession:self.infoValley error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view rotarian:[CountoData layoutGiftedError].totalroStructure legal:1.0 found:appShareEnabletoPage masthead:nil cap:nil truck:nil siteOrientation:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view device:[PluginTulipOptimize richness:[CountoData layoutIndeedEvent]] dimension:2.0 position:appShareEnabletoPage];
    }

}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)towerClient:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.tip){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _tip.backgroundColor = [UIColor tin:[CountoData stylePutKey]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _spotFeature.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_spotFeature setTitleColor:[UIColor tin:[CountoData commonSlaveryError]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_tip setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.spotFeature){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _spotFeature.backgroundColor = [UIColor tin:[CountoData stylePutKey]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _tip.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_tip setTitleColor:[UIColor tin:[CountoData commonSlaveryError]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_spotFeature setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _dude = sender.tag;
    //: [_tableView reloadData];
    [_appropriateArray reloadData];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CountoData kDifferentDevice]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [PluginTulipOptimize richness:[CountoData colorSmoothMessage]];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor tin:[CountoData spacingCatPreference]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _tip = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _tip.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    _tip.backgroundColor = [UIColor tin:[CountoData stylePutKey]];
    //: _btnfriend.layer.cornerRadius = 18;
    _tip.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _tip.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _tip.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_tip setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[PluginTulipOptimize getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_tip setTitle:[PluginTulipOptimize richness:[CountoData appBarrelPreference]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_tip addTarget:self action:@selector(towerClient:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_tip];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _spotFeature = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _spotFeature.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _spotFeature.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _spotFeature.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _spotFeature.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_spotFeature setTitleColor:[UIColor tin:[CountoData commonSlaveryError]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[PluginTulipOptimize getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_spotFeature setTitle:[PluginTulipOptimize richness:[CountoData layoutPastName]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_spotFeature addTarget:self action:@selector(towerClient:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_spotFeature];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.distinct+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor tin:[CountoData componentResPage]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.appropriateArray];
    //: _sliderIndex = 0;
    _dude = 0;
    //: [self prepareData];
    [self signal];
}
//: - (UITableView *)tableView {
- (UITableView *)appropriateArray {
    //: if (!_tableView) {
    if (!_appropriateArray) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _appropriateArray = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _appropriateArray.delegate = self;
        //: _tableView.dataSource = self;
        _appropriateArray.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _appropriateArray.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _appropriateArray.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _appropriateArray;
}
//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_dude <= 0) {
        //: return self.friendArray.count;
        return self.slidePrefer.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.cornerArray.count;
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

//: @end
@end