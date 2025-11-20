
#import <Foundation/Foundation.h>

typedef struct {
    Byte sessionDog;
    Byte *blueDisabled;
    unsigned int dependence;
	int implode;
	int escapeSnap;
} StructCommonData;

@interface CommonData : NSObject

+ (instancetype)sharedInstance;

//: #FAF8FD
@property (nonatomic, copy) NSString *themeAlbumUndergradValue;

//: UserAgreement_PrivacyPolicy
@property (nonatomic, copy) NSString *widgetMagnituderyTownBarrelPreference;

//: UserAgreementProtocol
@property (nonatomic, copy) NSString *k_formatMakeName;

//: agree
@property (nonatomic, copy) NSString *moduleTearPlatform;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *appAfraidPreference;

//: reject
@property (nonatomic, copy) NSString *commonHandfulAlert;

//: activity_comment_setting_ys
@property (nonatomic, copy) NSString *viewRecordEvent;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *modulePastAlert;

//: chat_top_bg
@property (nonatomic, copy) NSString *themeContactError;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *kDisappointmentTitle;

//: is_swed_firnstall
@property (nonatomic, copy) NSString *widgetSucceedError;

@end

@implementation CommonData

//: UserAgreement_PrivacyPolicy
- (NSString *)widgetMagnituderyTownBarrelPreference {
    if (!_widgetMagnituderyTownBarrelPreference) {
        StructCommonData value = (StructCommonData){117, (Byte []){32, 6, 16, 7, 52, 18, 7, 16, 16, 24, 16, 27, 1, 42, 37, 7, 28, 3, 20, 22, 12, 37, 26, 25, 28, 22, 12, 46}, 27, 168, 40};
        _widgetMagnituderyTownBarrelPreference = [self StringFromCommonData:&value];
    }
    return _widgetMagnituderyTownBarrelPreference;
}

//: activity_comment_setting_ys
- (NSString *)viewRecordEvent {
    if (!_viewRecordEvent) {
        StructCommonData value = (StructCommonData){207, (Byte []){174, 172, 187, 166, 185, 166, 187, 182, 144, 172, 160, 162, 162, 170, 161, 187, 144, 188, 170, 187, 187, 166, 161, 168, 144, 182, 188, 150}, 27, 148, 153};
        _viewRecordEvent = [self StringFromCommonData:&value];
    }
    return _viewRecordEvent;
}

//: UserAgreementProtocol
- (NSString *)k_formatMakeName {
    if (!_k_formatMakeName) {
        StructCommonData value = (StructCommonData){1, (Byte []){84, 114, 100, 115, 64, 102, 115, 100, 100, 108, 100, 111, 117, 81, 115, 110, 117, 110, 98, 110, 109, 11}, 21, 96, 183};
        _k_formatMakeName = [self StringFromCommonData:&value];
    }
    return _k_formatMakeName;
}

//: #FAF8FD
- (NSString *)themeAlbumUndergradValue {
    if (!_themeAlbumUndergradValue) {
        StructCommonData value = (StructCommonData){157, (Byte []){190, 219, 220, 219, 165, 219, 217, 111}, 7, 181, 67};
        _themeAlbumUndergradValue = [self StringFromCommonData:&value];
    }
    return _themeAlbumUndergradValue;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)kDisappointmentTitle {
    if (!_kDisappointmentTitle) {
        StructCommonData value = (StructCommonData){106, (Byte []){33, 3, 30, 63, 25, 15, 24, 35, 4, 12, 5, 34, 11, 25, 63, 26, 14, 11, 30, 15, 14, 36, 5, 30, 3, 12, 3, 9, 11, 30, 3, 5, 4, 229}, 33, 18, 48};
        _kDisappointmentTitle = [self StringFromCommonData:&value];
    }
    return _kDisappointmentTitle;
}

//: is_swed_firnstall
- (NSString *)widgetSucceedError {
    if (!_widgetSucceedError) {
        StructCommonData value = (StructCommonData){97, (Byte []){8, 18, 62, 18, 22, 4, 5, 62, 7, 8, 19, 15, 18, 21, 0, 13, 13, 207}, 17, 226, 189};
        _widgetSucceedError = [self StringFromCommonData:&value];
    }
    return _widgetSucceedError;
}

//: agree
- (NSString *)moduleTearPlatform {
    if (!_moduleTearPlatform) {
        StructCommonData value = (StructCommonData){130, (Byte []){227, 229, 240, 231, 231, 154}, 5, 73, 23};
        _moduleTearPlatform = [self StringFromCommonData:&value];
    }
    return _moduleTearPlatform;
}

- (Byte *)CommonDataToByte:(StructCommonData *)data {
    for (int i = 0; i < data->dependence; i++) {
        data->blueDisabled[i] ^= data->sessionDog;
    }
    data->blueDisabled[data->dependence] = 0;
	if (data->dependence >= 2) {
		data->implode = data->blueDisabled[0];
		data->escapeSnap = data->blueDisabled[1];
	}
    return data->blueDisabled;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)modulePastAlert {
    if (!_modulePastAlert) {
        StructCommonData value = (StructCommonData){226, (Byte []){182, 135, 131, 143, 175, 135, 143, 128, 135, 144, 145, 170, 131, 145, 183, 146, 134, 131, 150, 135, 134, 172, 141, 150, 139, 132, 139, 129, 131, 150, 139, 141, 140, 156}, 33, 114, 126};
        _modulePastAlert = [self StringFromCommonData:&value];
    }
    return _modulePastAlert;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)appAfraidPreference {
    if (!_appAfraidPreference) {
        StructCommonData value = (StructCommonData){231, (Byte []){179, 130, 134, 138, 174, 137, 129, 136, 175, 134, 148, 178, 151, 131, 134, 147, 130, 131, 169, 136, 147, 142, 129, 142, 132, 134, 147, 142, 136, 137, 203}, 30, 156, 51};
        _appAfraidPreference = [self StringFromCommonData:&value];
    }
    return _appAfraidPreference;
}

+ (instancetype)sharedInstance {
    static CommonData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chat_top_bg
- (NSString *)themeContactError {
    if (!_themeContactError) {
        StructCommonData value = (StructCommonData){176, (Byte []){211, 216, 209, 196, 239, 196, 223, 192, 239, 210, 215, 223}, 11, 11, 28};
        _themeContactError = [self StringFromCommonData:&value];
    }
    return _themeContactError;
}

- (NSString *)StringFromCommonData:(StructCommonData *)data {
    return [NSString stringWithUTF8String:(char *)[self CommonDataToByte:data]];
}

//: reject
- (NSString *)commonHandfulAlert {
    if (!_commonHandfulAlert) {
        StructCommonData value = (StructCommonData){205, (Byte []){191, 168, 167, 168, 174, 185, 179}, 6, 47, 36};
        _commonHandfulAlert = [self StringFromCommonData:&value];
    }
    return _commonHandfulAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnumVisitorConfig.m
// TowerTinyGranularLarge
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnumVisitorConfig.h"
#import "EnumVisitorConfig.h"
//: #import "CoolSurfaceAttachHelper.h"
#import "CoolSurfaceAttachHelper.h"
//: #import "ResolverBalancerTruthDraw.h"
#import "ResolverBalancerTruthDraw.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "FlashMapperFix.h"
#import "FlashMapperFix.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "LoadEnvelopeConstructConductor.h"
#import "LoadEnvelopeConstructConductor.h"
//: #import "StableRemoveDome.h"
#import "StableRemoveDome.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "BuoyantPolicyBuilderPresenter.h"
#import "BuoyantPolicyBuilderPresenter.h"

//: @interface EnumVisitorConfig ()
@interface EnumVisitorConfig ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation EnumVisitorConfig
@implementation EnumVisitorConfig

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)turn:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             activity:(NSIndexPath *)indexPath{}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)titleure:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [LoadHoldLoosePeaceful showNick:recent.session.sessionId inSession:recent.session];
        return [LoadHoldLoosePeaceful apply:recent.session.sessionId refuse:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: ResolverBalancerTruthDraw *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    ResolverBalancerTruthDraw *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ResolverBalancerTruthDraw alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[ResolverBalancerTruthDraw alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.enable addTarget:self action:@selector(alongSuccess:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.magnitudery[indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.connection.text = [self titleure:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.enable setItem:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.connection sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.event.attributedText = [self amend:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.event sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.tool.text = [self angle:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.tool sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self protection:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor tin:[CommonData sharedInstance].themeAlbumUndergradValue];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell capture:recent];
    //: return cell;
    return cell;
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)angle:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [LoadHoldLoosePeaceful showTime:recent.lastMessage.timestamp showDetail:NO];
        return [LoadHoldLoosePeaceful flavor:recent.lastMessage.timestamp timeSumry:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [LoadHoldLoosePeaceful showTime:timeSecond showDetail:NO];
    return [LoadHoldLoosePeaceful flavor:timeSecond timeSumry:NO];
}


//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _magnitudery = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _magnitudery = [self random:_magnitudery];
    //: [self refresh];
    [self beneath];
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)amend:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self send:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.magnitudery removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.disable)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _magnitudery = [self random:_magnitudery];
    //: [self refresh];
    [self beneath];
}


//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)opera:(UIView *)view {
    //: if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self opera:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)protection:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)send:(NIMMessage*)lastMessage{
    //: NSString *text = [FlashMapperFix messageContent:lastMessage];
    NSString *text = [FlashMapperFix totalerest:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self graphMessage:lastMessage];
        //: text = [FlashMapperFix messageContent:msg];
        text = [FlashMapperFix totalerest:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [LoadHoldLoosePeaceful showNick:from inSession:msg.session];
        NSString *nickName = [LoadHoldLoosePeaceful apply:from refuse:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)shoreVolume:(id)sender {
    //: BuoyantPolicyBuilderPresenter *vc = [[BuoyantPolicyBuilderPresenter alloc] init];
    BuoyantPolicyBuilderPresenter *vc = [[BuoyantPolicyBuilderPresenter alloc] init];
    //: vc.webTitle = [PluginTulipOptimize getTextWithKey:@"activity_comment_setting_ys"];
    vc.carryOver = [PluginTulipOptimize richness:[CommonData sharedInstance].viewRecordEvent];
    //: vc.urlString = [ErrorBeneathRemoveReference standardUserDefaults].yshref;
    vc.control = [ErrorBeneathRemoveReference spring].action;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[CommonData sharedInstance].themeContactError];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.metallicTableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.metallicTableView.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.metallicTableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.metallicTableView.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.metallicTableView.tableFooterView = [[UIView alloc] init];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.metallicTableView.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.metallicTableView.showsHorizontalScrollIndicator = NO;
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.metallicTableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.metallicTableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(zoneEnvelope:) name:[CommonData sharedInstance].appAfraidPreference object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(totaleractionses:) name:[CommonData sharedInstance].modulePastAlert object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(turned:) name:[CommonData sharedInstance].kDisappointmentTitle object:nil];

    //: [self setupSessions];
    [self veritable];

//    ErrorBeneathRemoveReference *userDefaults = [ErrorBeneathRemoveReference standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.magnitudery)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.magnitudery removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self remote:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.magnitudery insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _magnitudery = [self random:_magnitudery];
    //: [self refresh];
    [self beneath];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return self.magnitudery.count;
}
//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self veritable];
    //: [self refresh];
    [self beneath];
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}



//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.magnitudery[indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self index:recentSession elect:indexPath];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)totaleractionses:(NSNotification *)notification{
    //: [self refresh];
    [self beneath];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)turned:(NSNotification *)notification{
    //: [self refresh];
    [self beneath];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)random:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.magnitudery;
}

//: - (void)setupSessions {
- (void)veritable {
    //: _recentSessions = [self getRecentSessions];
    _magnitudery = [self flowSessions];
    //: if (!self.recentSessions.count)
    if (!self.magnitudery.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _magnitudery = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _magnitudery = [self random:_magnitudery];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}

//: - (void)showalert {
- (void)text {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [PluginTulipOptimize getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [PluginTulipOptimize richness:[CommonData sharedInstance].widgetMagnituderyTownBarrelPreference];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [PluginTulipOptimize getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [PluginTulipOptimize richness:[CommonData sharedInstance].k_formatMakeName];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[PluginTulipOptimize getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[PluginTulipOptimize richness:[CommonData sharedInstance].widgetMagnituderyTownBarrelPreference]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(shoreVolume:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [PluginTulipOptimize getTextWithKey:@"reject"];
        action.title = [PluginTulipOptimize richness:[CommonData sharedInstance].commonHandfulAlert];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [PluginTulipOptimize getTextWithKey:@"agree"];
        action.title = [PluginTulipOptimize richness:[CommonData sharedInstance].moduleTearPlatform];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[CommonData sharedInstance].widgetSucceedError];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self beneath];
    }
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)flowSessions {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: - (void)refresh{
- (void)beneath{
    //: if (!self.recentSessions.count) {
    if (!self.magnitudery.count) {
        //: self.tableView.hidden = YES;
        self.metallicTableView.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.metallicTableView.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self random:self.magnitudery];
    }
    //: [self.tableView reloadData];
    [self.metallicTableView reloadData];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _magnitudery = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _magnitudery = [self random:_magnitudery];
    //: [self refresh];
    [self beneath];
};

//: - (void)sort{
- (void)speedListen{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.magnitudery sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}



//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)index:(NIMRecentSession *)recentSession elect:(NSIndexPath *)indexPath{
    //: CoolSurfaceAttachHelper *vc = [[CoolSurfaceAttachHelper alloc] initWithSession:recentSession.session];
    CoolSurfaceAttachHelper *vc = [[CoolSurfaceAttachHelper alloc] initWithCollect:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)graphMessage:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self graphMessage:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.magnitudery addObject:recentSession];
    //: [self sort];
    [self speedListen];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _magnitudery = [self random:_magnitudery];
    //: [self refresh];
    [self beneath];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _magnitudery = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _magnitudery = [self random:_magnitudery];
    //: [self refresh];
    [self beneath];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)zoneEnvelope:(NSNotification *)notification{
    //: [self refresh];
    [self beneath];
}



//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: - (void)onTouchAvatar:(id)sender{
- (void)alongSuccess:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.metallicTableView indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.magnitudery[indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self turn:recent activity:indexPath];
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)remote:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.magnitudery enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.magnitudery.count;
    }
}



//: @end
@end