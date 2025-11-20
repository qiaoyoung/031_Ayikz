
#import <Foundation/Foundation.h>

typedef struct {
    Byte locatingPlayer;
    Byte *wealth;
    unsigned int albumWhole;
	int essay;
	int communication;
} StructPutRetData;

@interface PutRetData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PutRetData

- (Byte *)PutRetDataToByte:(StructPutRetData *)data {
    for (int i = 0; i < data->albumWhole; i++) {
        data->wealth[i] ^= data->locatingPlayer;
    }
    data->wealth[data->albumWhole] = 0;
	if (data->albumWhole >= 2) {
		data->essay = data->wealth[0];
		data->communication = data->wealth[1];
	}
    return data->wealth;
}

+ (NSData *)PutRetDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: friend_verify_avtivity_net_error
- (NSString *)k_fluentUtility {
    /* static */ NSString *k_fluentUtility = nil;
    if (!k_fluentUtility) {
		NSArray<NSNumber *> *origin = @[@11, @31, @4, @8, @3, @9, @50, @27, @8, @31, @4, @11, @20, @50, @12, @27, @25, @4, @27, @4, @25, @20, @50, @3, @8, @25, @50, @8, @31, @31, @2, @31, @109];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){109, (Byte *)data.bytes, 32, 113, 174};
        k_fluentUtility = [self StringFromPutRetData:&value];
    }
    return k_fluentUtility;
}

+ (instancetype)sharedInstance {
    static PutRetData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_team_not_exist
- (NSString *)componentAlbumTurnValue {
    /* static */ NSString *componentAlbumTurnValue = nil;
    if (!componentAlbumTurnValue) {
		NSArray<NSNumber *> *origin = @[@196, @209, @204, @214, @211, @252, @202, @205, @197, @204, @252, @194, @192, @215, @202, @213, @202, @215, @218, @252, @215, @198, @194, @206, @252, @205, @204, @215, @252, @198, @219, @202, @208, @215, @226];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){163, (Byte *)data.bytes, 34, 164, 163};
        componentAlbumTurnValue = [self StringFromPutRetData:&value];
    }
    return componentAlbumTurnValue;
}

//: successful_authentication
- (NSString *)k_sceneError {
    /* static */ NSString *k_sceneError = nil;
    if (!k_sceneError) {
		NSArray<NSNumber *> *origin = @[@246, @240, @230, @230, @224, @246, @246, @227, @240, @233, @218, @228, @240, @241, @237, @224, @235, @241, @236, @230, @228, @241, @236, @234, @235, @118];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){133, (Byte *)data.bytes, 25, 31, 187};
        k_sceneError = [self StringFromPutRetData:&value];
    }
    return k_sceneError;
}

//: message_helper_already_no
- (NSString *)widgetAbstractAlert {
    /* static */ NSString *widgetAbstractAlert = nil;
    if (!widgetAbstractAlert) {
		NSArray<NSNumber *> *origin = @[@137, @129, @151, @151, @133, @131, @129, @187, @140, @129, @136, @148, @129, @150, @187, @133, @136, @150, @129, @133, @128, @157, @187, @138, @139, @220];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){228, (Byte *)data.bytes, 25, 229, 198};
        widgetAbstractAlert = [self StringFromPutRetData:&value];
    }
    return widgetAbstractAlert;
}

//: fuid
- (NSString *)themeRecordDevice {
    /* static */ NSString *themeRecordDevice = nil;
    if (!themeRecordDevice) {
		NSArray<NSNumber *> *origin = @[@42, @57, @37, @40, @67];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){76, (Byte *)data.bytes, 4, 212, 75};
        themeRecordDevice = [self StringFromPutRetData:&value];
    }
    return themeRecordDevice;
}

//: /user/addFriend
- (NSString *)layoutCoolSettings {
    /* static */ NSString *layoutCoolSettings = nil;
    if (!layoutCoolSettings) {
		NSArray<NSNumber *> *origin = @[@24, @66, @68, @82, @69, @24, @86, @83, @83, @113, @69, @94, @82, @89, @83, @176];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){55, (Byte *)data.bytes, 15, 219, 236};
        layoutCoolSettings = [self StringFromPutRetData:&value];
    }
    return layoutCoolSettings;
}

//: message_helper_already_ok
- (NSString *)k_centralKey {
    /* static */ NSString *k_centralKey = nil;
    if (!k_centralKey) {
		NSArray<NSNumber *> *origin = @[@151, @159, @137, @137, @155, @157, @159, @165, @146, @159, @150, @138, @159, @136, @165, @155, @150, @136, @159, @155, @158, @131, @165, @149, @145, @247];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){250, (Byte *)data.bytes, 25, 26, 21};
        k_centralKey = [self StringFromPutRetData:&value];
    }
    return k_centralKey;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)kPersonPraiseArrowMessage {
    /* static */ NSString *kPersonPraiseArrowMessage = nil;
    if (!kPersonPraiseArrowMessage) {
		NSArray<NSNumber *> *origin = @[@255, @249, @239, @248, @213, @250, @248, @229, @236, @227, @230, @239, @213, @235, @252, @254, @227, @252, @227, @254, @243, @213, @255, @249, @239, @248, @213, @227, @228, @236, @229, @213, @255, @250, @238, @235, @254, @239, @213, @236, @235, @227, @230, @239, @238, @75];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){138, (Byte *)data.bytes, 45, 45, 233};
        kPersonPraiseArrowMessage = [self StringFromPutRetData:&value];
    }
    return kPersonPraiseArrowMessage;
}

//: fail_authentication
- (NSString *)colorSnapPage {
    /* static */ NSString *colorSnapPage = nil;
    if (!colorSnapPage) {
		NSArray<NSNumber *> *origin = @[@116, @115, @123, @126, @77, @115, @103, @102, @122, @119, @124, @102, @123, @113, @115, @102, @123, @125, @124, @210];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){18, (Byte *)data.bytes, 19, 245, 160};
        colorSnapPage = [self StringFromPutRetData:&value];
    }
    return colorSnapPage;
}

//: notification
- (NSString *)kBadEvent {
    /* static */ NSString *kBadEvent = nil;
    if (!kBadEvent) {
		NSArray<NSNumber *> *origin = @[@120, @121, @98, @127, @112, @127, @117, @119, @98, @127, @121, @120, @210];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){22, (Byte *)data.bytes, 12, 174, 243};
        kBadEvent = [self StringFromPutRetData:&value];
    }
    return kBadEvent;
}

//: back_arrow_bl
- (NSString *)viewRecordPreference {
    /* static */ NSString *viewRecordPreference = nil;
    if (!viewRecordPreference) {
		NSArray<NSNumber *> *origin = @[@112, @115, @113, @121, @77, @115, @96, @96, @125, @101, @77, @112, @126, @241];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){18, (Byte *)data.bytes, 13, 66, 215};
        viewRecordPreference = [self StringFromPutRetData:&value];
    }
    return viewRecordPreference;
}

- (NSString *)StringFromPutRetData:(StructPutRetData *)data {
    return [NSString stringWithUTF8String:(char *)[self PutRetDataToByte:data]];
}

//: 载入更多
- (NSString *)viewSmoothId {
    /* static */ NSString *viewSmoothId = nil;
    if (!viewSmoothId) {
		NSArray<NSNumber *> *origin = @[@242, @167, @167, @255, @159, @191, @252, @129, @174, @255, @190, @128, @124];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){26, (Byte *)data.bytes, 12, 62, 37};
        viewSmoothId = [self StringFromPutRetData:&value];
    }
    return viewSmoothId;
}

//: 接受成功
- (NSString *)kQuantityoFastFormat {
    /* static */ NSString *kQuantityoFastFormat = nil;
    if (!kQuantityoFastFormat) {
		NSArray<NSNumber *> *origin = @[@94, @54, @29, @93, @55, @47, @94, @48, @40, @93, @50, @39, @95];
		NSData *data = [PutRetData PutRetDataToData:origin];
        StructPutRetData value = (StructPutRetData){184, (Byte *)data.bytes, 12, 55, 30};
        kQuantityoFastFormat = [self StringFromPutRetData:&value];
    }
    return kQuantityoFastFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerTransformableHandle.h"
#import "TransformerTransformableHandle.h"
//: #import "ScaleStylerArchive.h"
#import "ScaleStylerArchive.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"
//: #import "StretchWittySpectrumSpace.h"
#import "StretchWittySpectrumSpace.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger moduleStateAssetTimer (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *spacingFlagCloseEvent = @"reuseIdentifier";

//: @interface TransformerTransformableHandle ()<NIMSystemNotificationManagerDelegate,ConductorMarkConnector,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface TransformerTransformableHandle ()<NIMSystemNotificationManagerDelegate,ConductorMarkConnector,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *dawnPressed;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL writing;
//: @end
@end

//: @implementation TransformerTransformableHandle
@implementation TransformerTransformableHandle

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}
//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_writing)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_dawnPressed insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _writing = YES;
    //: [self.tableView reloadData];
    [self.actionTableSilver reloadData];
}

//: - (void)loadMore:(id)sender
- (void)signerred:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_dawnPressed lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:moduleStateAssetTimer(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_dawnPressed addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.actionTableSilver reloadData];
    }
}




//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_dawnPressed objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_dawnPressed removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [_dawnPressed count];
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


//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[PutRetData sharedInstance] viewRecordPreference]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"notification"];
    labtitle.text = [PluginTulipOptimize richness:[[PutRetData sharedInstance] kBadEvent]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.actionTableSilver = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.actionTableSilver];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.actionTableSilver.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.actionTableSilver.delegate = self;
    //: self.tableView.dataSource = self;
    self.actionTableSilver.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.actionTableSilver.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _dawnPressed = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.mountainousType isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.mountainousType isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:moduleStateAssetTimer(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_dawnPressed addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _writing = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= moduleStateAssetTimer(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(signerred:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[[PutRetData sharedInstance] viewSmoothId].underMethod forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.actionTableSilver.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.actionTableSilver.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)achieved:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_centralKey]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    //: } else {
                    } else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_centralKey]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    //: } else {
                    } else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view device:[[PutRetData sharedInstance] kQuantityoFastFormat].underMethod
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] componentAlbumTurnValue]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view device:[[PutRetData sharedInstance] kQuantityoFastFormat].underMethod
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] componentAlbumTurnValue]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_sceneError]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                         //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                                                         notification.handleStatus = DatasetterResolverDeltaTypeOk;


                                                         //: [DelegateViewportCatalog postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [DelegateViewportCatalog soldierly:[NSString stringWithFormat:[[PutRetData sharedInstance] layoutCoolSettings]] villageWith:@{[[PutRetData sharedInstance] themeRecordDevice]:notification.sourceID?:@""} successWarehouse:NO someone:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } isle:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [StretchWittySpectrumSpace msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] colorSnapPage]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.actionTableSilver reloadData];
                                                 //: }];
                                                 }];





        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)sessionned:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] widgetAbstractAlert]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    //: } else {
                    } else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] widgetAbstractAlert]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    //: } else {
                    } else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] widgetAbstractAlert]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] componentAlbumTurnValue]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] widgetAbstractAlert]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] k_fluentUtility]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] componentAlbumTurnValue]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                        notification.handleStatus = DatasetterResolverDeltaTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.actionTableSilver reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] widgetAbstractAlert]]
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                         //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                                                         notification.handleStatus = DatasetterResolverDeltaTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view device:[PluginTulipOptimize richness:[[PutRetData sharedInstance] kPersonPraiseArrowMessage]]
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.actionTableSilver reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)clearAll:(id)sender
- (void)complete:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_dawnPressed removeAllObjects];
    //: [self.tableView reloadData];
    [self.actionTableSilver reloadData];

}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;

}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    ScaleStylerArchive *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: ScaleStylerArchive *cell = [tableView dequeueReusableCellWithIdentifier:@"ScaleStylerArchive"];
    ScaleStylerArchive *cell = [tableView dequeueReusableCellWithIdentifier:@"ScaleStylerArchive"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ScaleStylerArchive alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"ScaleStylerArchive"];
        cell = [[ScaleStylerArchive alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"ScaleStylerArchive"];
    }
    //: cell.actionDelegate = self;
    cell.nowAgent = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_dawnPressed objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell noneVisible:notification];

    //: return cell;
    return cell;
}


//: @end
@end