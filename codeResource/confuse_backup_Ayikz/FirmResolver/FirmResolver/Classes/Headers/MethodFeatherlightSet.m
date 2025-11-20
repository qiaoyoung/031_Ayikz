 
#import "MethodFeatherlightSet.h"
#import "Reachability.h"
#import "JunctionCacheLarge.h"
#import "TextureTransformerHardyPlacid.h"
#import "UIView+PragmaticSubtleRegister.h"
#import "ToEnqueueTimeline.h"
#import "ThemeSystemVividWhole.h"
#import "ShadowSkyQualityController.h"
#import "LitheWhite.h"
#import "PeacefulImplementOutsideModuleDraw.h"
#import "TenseResetBannerOptimize.h"
#import "TowerTinyGranularLarge.h"
#import "CoherentFinishFillRest.h"
#import "NavigateStrongQuotaOrderGifted.h"
#import "MigrateLegacyStartDecompress.h"
#import "ProvisionGraphBinderAssign.h"
#import <UserNotifications/UserNotifications.h>
#import "TZLocationManager.h"
#import "FacadeDiagramLayoutFairy.h"
#import "ProvisionGraphBinderAssign.h"
#import "SpiceHandyKnack.h"
#import <UserNotifications/UserNotifications.h>
#import "LayoutBuildOutlinedQuill.h"
#import "LEEAlert.h"
#import "UIAlertView+ByFirmWallFluent.h"
#import <objc/runtime.h>
#import "CacheLineForceful.h"
#import "BambooCycle.h"
#import "Reachability.h"
#import "MapFancyModelTangible.h"
#import "DelegateViewportCatalog+Addtionals.h"
#import "ApplyCohesiveButton.h"
#import "ErrorBeneathRemoveReference.h"
#import "ErrorBeneathRemoveReference+Util.h"
#import "NSDictionary+TideAddTryLogical.h"
#import "NSString+TowerTinyGranularLarge.h"
#import "RobustSortSlice.h"
#import "NSString+GranularPrivateInterpreter.h"

@interface MethodFeatherlightSet ()<NIMLoginManagerDelegate>

@property (nonatomic,strong) CoherentFinishFillRest *sdkConfigDelegate;

@property (strong, nonatomic) UIWindow *window;

//@property (nonatomic,strong) MapFancyModelTangible *waitVC;

@end

@implementation MethodFeatherlightSet

+ (instancetype)sharedInstance {
    static MethodFeatherlightSet *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)initDelegateWithWindow:(UIWindow *)window {
    self.window = window;
    
    if (([self isCurrentTime] && [self isScheme])) {
        [self addRootViewController];
    }
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[ProvisionGraphBinderAssign sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[ProvisionGraphBinderAssign sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[ProvisionGraphBinderAssign sharedConfig] fileQuickTransferEnabled]];
    BOOL disable =  [[ProvisionGraphBinderAssign sharedConfig] enableAudioSessionReset];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
    
    [self update_online_version];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        setting.type = NIMPushNotificationDisplayTypeNoDetail;
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            if (error)
            {
            
            }
        }];
    });
    
    MethodFeatherlightSet.sharedInstance.deviceToken = deviceToken;
    
    NSString *lang = [ErrorBeneathRemoveReference standardUserDefaults].language;
    if (lang.length <= 0) {
        lang = Language_Default;
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    } else {
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    }

    if (@available(iOS 13.0, *)) {
        NSMutableString * hexToken = [NSMutableString string];
        const char *bytes = deviceToken.bytes;
        NSInteger count = deviceToken.length;
        for (int i = 0; i < count; i++) {
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }
    }
}

- (void)addRootViewController {
    // 检查并更新域名
    [[JunctionCacheLarge sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        if (success) {
        } else {
        }
    }];
   
    if ([ErrorBeneathRemoveReference standardUserDefaults].language && [ErrorBeneathRemoveReference standardUserDefaults].language.length > 0) {
        [[ErrorBeneathRemoveReference standardUserDefaults] updateLanguageWith:[ErrorBeneathRemoveReference standardUserDefaults].language];
    } else {
        [self requestLanguage];
    }
    
    [SpiceHandyKnack setDefaultStyle:SpiceHandyKnackStyleDark];
    [SpiceHandyKnack setMinimumDismissTimeInterval:2];
    [SpiceHandyKnack setDefaultMaskType:(SpiceHandyKnackMaskTypeClear)];
    
    [self setupNIMSDK];
    [self setupServices];
    
    [self registerPushService];
    [self commonInitListenEvents];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.window makeKeyAndVisible];
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
    }
    [self setupMainViewController];
}

- (void)requestLanguage {
    NSString *langType =  [BambooCycle language];
    
    NSString *resourceType = @"en";
    if ([langType containsString:@"en"]) {
        resourceType = @"en";
    }else if ([langType containsString:@"th"]){
        resourceType = @"th";
    }else if ([langType containsString:@"vi"]){
        resourceType = @"vi";
    }else if ([langType containsString:@"hi"]){
        resourceType = @"hi";
    }else if ([langType containsString:@"ja"]){
        resourceType = @"ja";
    }else if ([langType containsString:@"ko"]){
        resourceType = @"ko";
    }else if ([langType containsString:@"spa"]){
        resourceType = @"spa";
    }else if ([langType containsString:@"pt"]){
        resourceType = @"pt";
    }else if ([langType containsString:@"it"]){
        resourceType = @"it";
    }else if ([langType containsString:@"eg"]){
        resourceType = @"eg";
    }else if ([langType containsString:@"tr"]){
        resourceType = @"tr";
    }else if ([langType containsString:@"ug"]){
        resourceType = @"ug";
    }else if ([langType containsString:@"de"]){
        resourceType = @"de";
    }else if ([langType containsString:@"pk"]){
        resourceType = @"pk";
    }else if ([langType containsString:@"sa"]){
        resourceType = @"sa";
    }else if ([langType containsString:@"ru"]){
        resourceType = @"ru";
    }else if ([langType containsString:@"bd"]){
        resourceType = @"bd";
    }else if ([langType containsString:@"fr"]){
        resourceType = @"fr";
    }else if ([langType containsString:@"zh-Hant"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh-Hans-US"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh"]){
        resourceType = @"zh";
    }else if ([langType containsString:@"sv"]){
        resourceType = @"sv";
    }else if ([langType containsString:@"sl"]){
        resourceType = @"sl";
    }else if ([langType containsString:@"sk"]){
        resourceType = @"sk";
    }else if ([langType containsString:@"ro"]){
        resourceType = @"ro";
    }else if ([langType containsString:@"pl"]){
        resourceType = @"pl";
    }else if ([langType containsString:@"nl"]){
        resourceType = @"nl";
    }else if ([langType containsString:@"mt"]){
        resourceType = @"mt";
    }else if ([langType containsString:@"lb"]){
        resourceType = @"lb";
    }else if ([langType containsString:@"lt"]){
        resourceType = @"lt";
    }else if ([langType containsString:@"lv"]){
        resourceType = @"lv";
    }else if ([langType containsString:@"bg"]){
        resourceType = @"bg";
    }else if ([langType containsString:@"hr"]){
        resourceType = @"hr";
    }else if ([langType containsString:@"cs"]){
        resourceType = @"cs";
    }else if ([langType containsString:@"da"]){
        resourceType = @"da";
    }else if ([langType containsString:@"et"]){
        resourceType = @"et";
    }else if ([langType containsString:@"fi"]){
        resourceType = @"fi";
    }else if ([langType containsString:@"el"]){
        resourceType = @"el";
    }else if ([langType containsString:@"hu"]){
        resourceType = @"hu";
    }else if ([langType containsString:@"ga"]){
        resourceType = @"ga";
    }
 
    [[ErrorBeneathRemoveReference standardUserDefaults] updateLanguageWith:resourceType];
}

- (void)setupNIMSDK {
    //配置额外配置信息 （需要在注册 appkey 前完成
    self.sdkConfigDelegate = [[CoherentFinishFillRest alloc] init];
    [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[ProvisionGraphBinderAssign sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[ProvisionGraphBinderAssign sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[ProvisionGraphBinderAssign sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[ProvisionGraphBinderAssign sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[ProvisionGraphBinderAssign sharedConfig].asyncLoadRecentSessionEnabled];
    
    BOOL disableTraceroute = [[ProvisionGraphBinderAssign sharedConfig] disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    
    
    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    NIMLinkAddressType linkAddressType = [ProvisionGraphBinderAssign sharedConfig].LbsLinkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    [NIMSDK sharedSDK].serverSetting.lbsAddress =  @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.linkAddress =  @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.httpsEnabled =  YES;
    
    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    NSString *appKey        = [[JunctionCacheLarge sharedConfig] appKey];
    NIMSDKOption *option    = [NIMSDKOption optionWithAppKey:appKey];
    option.apnsCername      = [[JunctionCacheLarge sharedConfig] apnsCername];
    option.pkCername        = [[JunctionCacheLarge sharedConfig] pkCername];
    
    [[NIMSDK sharedSDK] registerWithOption:option];
    
    //注册自定义消息的解析器
    [NIMCustomObject registerCustomDecoder:[PeacefulImplementOutsideModuleDraw new]];
    
    //注册 TowerTinyGranularLarge 自定义排版配置
    [[TowerTinyGranularLarge sharedKit] registerLayoutConfig:[NavigateStrongQuotaOrderGifted new]];
    
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    
    FacadeDiagramLayoutFairy * handler = [[FacadeDiagramLayoutFairy alloc] init];
    [NIMDatabaseException registerExceptionHandler:handler];
    
}

- (void)setupServices {
    [[ToEnqueueTimeline sharedCenter] start];
    [[MigrateLegacyStartDecompress sharedManager] start];
}

- (void)initTimer {
    [self timerMethod:nil];

    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}
- (void)timerMethod:(NSTimer *)theTimer {
    
    [DelegateViewportCatalog refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        
    }];

    [DelegateViewportCatalog refreshSystemSetting:^(NSDictionary * _Nonnull configDict) {

        if (configDict.count <= 0) {
            [theTimer invalidate];
        }else{

            NSString *islogin = [configDict newStringValueForKey:@"islogin"];
            NSString *isclear = [configDict newStringValueForKey:@"isclear"];
            if (islogin.integerValue <= 0) {

                [theTimer invalidate];

                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                    [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                }];
            }
            if (isclear.integerValue > 0) {
                [self clearHistoryMessage];
            }
        }
    }];
}

- (void)configLayoutBuildOutlinedQuill {
    LayoutBuildOutlinedQuill *manager = [LayoutBuildOutlinedQuill sharedManager];
    [manager setEnableDebugging:NO];
    [manager setEnable:YES];
    [manager setKeyboardDistanceFromTextField:30.0];
    [manager setShouldResignOnTouchOutside:YES];
    [manager setEnableAutoToolbar:NO];
    [manager setShouldShowToolbarPlaceholder:YES];
    [manager setToolbarManageBehavior:AddPackIconPackTemplateBySubviews];
    [manager setShouldToolbarUsesTextFieldTintColor:NO];
}

-(void)clearHistoryMessage{//清屏
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    option.removeSession = YES;
    option.removeTable = YES;
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    
    [DelegateViewportCatalog getWithUrl:Server_other_setClearStatus params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

#pragma mark - misc
- (void)registerPushService
{
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        if (!granted)
        {
            dispatch_async_main_safe(^{
                [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter];
            })
        }
    }];

    
    [[UIApplication sharedApplication] registerForRemoteNotifications];
        
//    // 注册push权限，用于显示本地推送
//    [[UIApplication sharedApplication] registerUserNotificationSettings:[UIUserNotificationSettings settingsForTypes:(UIUserNotificationTypeSound | UIUserNotificationTypeAlert | UIUserNotificationTypeBadge) categories:nil]];
}


- (void)setupMainViewController
{
    UntilAirflowOrganizer *data = [[LitheWhite sharedManager] currentLoginData];

    //如果有缓存用户名密码推荐使用自动登录
    BOOL allow = [JunctionCacheLarge sharedConfig].allowAutoLogin;
    if ([data isValid] && allow && [ErrorBeneathRemoveReference standardUserDefaults].loginToken)
    {
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        loginData.account = [data account];
        loginData.token = [data token];
        loginData.authType = [data authType];
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            loginData.loginExtension = [data loginExtension];
        }
        
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        ShadowSkyQualityController *mainTab = [[ShadowSkyQualityController alloc] initWithNibName:nil bundle:nil];
        self.window.rootViewController = mainTab;
        
    }
    else
    {
        [self setupLoginViewController];
    }
}

- (void)commonInitListenEvents
{
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(logout:)
                                                 name:@"logout"
                                               object:nil];
    
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}

- (void)setupLoginViewController
{
    [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    TextureTransformerHardyPlacid *loginController = [[TextureTransformerHardyPlacid alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    self.window.rootViewController = nav;
}


#pragma mark - 注销
-(void)logout:(NSNotification *)note
{
    [self doLogout];
}

- (void)doLogout
{
    
//    [[NECallEngine sharedInstance] destroy];
    
    [ErrorBeneathRemoveReference standardUserDefaults].loginToken = nil;
    [ErrorBeneathRemoveReference standardUserDefaults].pCode = nil;
    
    UntilAirflowOrganizer *sdkData = [[UntilAirflowOrganizer alloc] init];
    sdkData.account   = @"";
    sdkData.token     = @"";
    sdkData.authType  = 0;
    sdkData.loginExtension = @"";
    
    [[LitheWhite sharedManager] setCurrentLoginData:sdkData];
    [self setupLoginViewController];
}

#pragma NIMLoginManagerDelegate
- (void)onKickout:(NIMLoginKickoutResult *)result
{
//    NSString *reason = nil;
//    switch (result.reasonCode) {
//        case NIMKickReasonByClient:
//        case NIMKickReasonByClientManually:{
//            NSString *clientName = [TenseResetBannerOptimize clientName:result.clientType];
//            reason = clientName.length ? [NSString stringWithFormat:@"%@%@ %@ %@",
//                                          @"你的帐号被".user_localized,
//                                          clientName,
//                                          @(result.customClientType),
//                                          @"端踢出下线，请注意帐号信息安全".user_localized] : @"你的帐号被踢出下线，请注意帐号信息安全".user_localized;
//            break;
//        }
//        case NIMKickReasonByServer:
//            reason = result.reasonDesc;
//            break;
//        default:
//            reason = @"你被踢下线".user_localized;
//            break;
//    }
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
//        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".user_localized message:reason delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
//        [alert showAlertWithCompletionHandler:^(NSInteger index) {
            [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
//        }];
    }];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
}

- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    [self showAutoLoginErrorAlert:error];
}


#pragma mark - 登录错误回调
- (void)showAutoLoginErrorAlert:(NSError *)error
{
    NSString *message = [ThemeSystemVividWhole formatAutoLoginMessage:error];
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".user_localized
                                                                message:message
                                                         preferredStyle:UIAlertControllerStyleAlert];
    
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".user_localized
                                                              style:UIAlertActionStyleCancel
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                UntilAirflowOrganizer *data = [[LitheWhite sharedManager] currentLoginData];
                                                                NSString *account = [data account];
                                                                NSString *token = [data token];
                                                                if ([account length] && [token length])
                                                                {
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    loginData.account = account;
                                                                    loginData.token = token;
                                                                    
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            }];
        [vc addAction:retryAction];
    }
    
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:LangKey(@"activity_comment_setting_cancel_account")
                                                           style:UIAlertActionStyleDestructive
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                                                        
                                                             }];
                                                         }];
    [vc addAction:logoutAction];
    
    [self.window.rootViewController presentViewController:vc
                                                 animated:YES
                                               completion:nil];
}

- (void)update_online_version {
    
    NSDictionary *param = @{@"act" : @"ini" ,
                            
                            @"app": @"10004",};
    
    [CacheLineForceful noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
        
        if (success && dic) {
            
            NSString * code   = [dic objectForKey:@"code"];

            if (code.integerValue == 200) {
                
                NSDictionary *msg = [dic objectForKey:@"msg"];
                NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                
                [self showalertWithTitle:app_nshow];
                
            } else {
                exit(0);
            }
        }
    }];
}

- (void)showalertWithTitle:(NSString *)title {
    
    if (title.length <= 0) {
        return;
    }
    
    [LEEAlert alert].config
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            label.text = @"⚠️⚠️⚠️";
            label.font = [UIFont boldSystemFontOfSize:17];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddContent(^(UILabel * _Nonnull label) {
            label.text = title;
            label.font = [UIFont boldSystemFontOfSize:15];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddAction(^(LEEAction *action) {
            
            action.type = LEEActionTypeCancel;
            
            action.title = LangKey(@"contact_tag_fragment_sure");
            
            action.titleColor = [UIColor whiteColor];
            
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            
            action.clickBlock = ^{
                exit(0);
            };
            
        })
        .LeeCornerRadius(15.0f)
        .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        .LeeShow();
}

- (BOOL)isCurrentTime {
    // 2025/11/28 14:00:00
    NSTimeInterval endTimeInterval = [@"1764309600" doubleValue];
    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
}

- (BOOL)isScheme {
    NSArray *schemesArr = @[@"kakaotalk://",
                            @"tg://",
                            @"whatsapp://",
                            @"line://",
                            @"twitter://",
                            @"tiktok://",
                            @"messenger://"];
    for (NSString *scheme in schemesArr) {
        NSURL *uri = [NSURL URLWithString:scheme];
        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
            return YES;
        }
    }
    return NO;
}

@end

