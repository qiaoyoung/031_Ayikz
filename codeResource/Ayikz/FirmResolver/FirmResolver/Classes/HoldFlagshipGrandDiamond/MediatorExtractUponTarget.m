
#import <Foundation/Foundation.h>

@interface FastBrandData : NSObject

@end

@implementation FastBrandData

+ (Byte *)FastBrandDataToCache:(Byte *)data {
    int grimy = data[0];
    Byte queryionCentral = data[1];
    int more = data[2];
    for (int i = more; i < more + grimy; i++) {
        int value = data[i] - queryionCentral;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[more + grimy] = 0;
    return data + more;
}

//: group_info_activity_team_not_exist
+ (NSString *)k_fastUtility {
    /* static */ NSString *k_fastUtility = nil;
    if (!k_fastUtility) {
		NSString *origin = @"22080b06a0e23f6d2bf7dd6f7a777d786771766e7767696b7c717e717c81677c6d69756776777c676d80717b7c7d";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fastUtility = [self StringFromFastBrandData:value];
    }
    return k_fastUtility;
}

//: successful_authentication
+ (NSString *)styleWorkerPreference {
    /* static */ NSString *styleWorkerPreference = nil;
    if (!styleWorkerPreference) {
		NSString *origin = @"19610d4164825b8b14776efd7bd4d6c4c4c6d4d4c7d6cdc0c2d6d5c9c6cfd5cac4c2d5cad0cf38";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWorkerPreference = [self StringFromFastBrandData:value];
    }
    return styleWorkerPreference;
}

//: 拒绝失败,请重试
+ (NSString *)layoutPraiseFormat {
    /* static */ NSString *layoutPraiseFormat = nil;
    if (!layoutPraiseFormat) {
		NSString *origin = @"16500915872562a5cd36dbe2370bed35f4013804f57c38ff0739d7dd38ffe5fb";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPraiseFormat = [self StringFromFastBrandData:value];
    }
    return layoutPraiseFormat;
}

+ (NSString *)StringFromFastBrandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FastBrandDataToCache:data]];
}

//: 接受成功
+ (NSString *)colorTotaloName {
    /* static */ NSString *colorTotaloName = nil;
    if (!colorTotaloName) {
		NSString *origin = @"0c4c0dc303e7af18451507fe5732daf131dbe332d4dc31d6eb8e";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTotaloName = [self StringFromFastBrandData:value];
    }
    return colorTotaloName;
}

+ (NSData *)FastBrandDataToData:(NSString *)value {
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

//: fail_authentication
+ (NSString *)screenExcessRecordTimer {
    /* static */ NSString *screenExcessRecordTimer = nil;
    if (!screenExcessRecordTimer) {
		NSString *origin = @"1326080925ea155f8c878f9285879b9a8e8b949a8f89879a8f9594ec";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenExcessRecordTimer = [self StringFromFastBrandData:value];
    }
    return screenExcessRecordTimer;
}

//: friend_verify_avtivity_net_error
+ (NSString *)commonTailFormat {
    /* static */ NSString *commonTailFormat = nil;
    if (!commonTailFormat) {
		NSString *origin = @"2055099bc269d1f401bbc7bebac3b9b4cbbac7bebbceb4b6cbc9becbbec9ceb4c3bac9b4bac7c7c4c7ab";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTailFormat = [self StringFromFastBrandData:value];
    }
    return commonTailFormat;
}

//: message_helper_already_no
+ (NSString *)layoutNeedSincePlatform {
    /* static */ NSString *layoutNeedSincePlatform = nil;
    if (!layoutNeedSincePlatform) {
		NSString *origin = @"19280c736e0829f0012cfee4958d9b9b898f8d87908d94988d9a8789949a8d898ca1879697da";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNeedSincePlatform = [self StringFromFastBrandData:value];
    }
    return layoutNeedSincePlatform;
}

//: message_helper_already_ok
+ (NSString *)moduleImmediatePath {
    /* static */ NSString *moduleImmediatePath = nil;
    if (!moduleImmediatePath) {
		NSString *origin = @"192b046398909e9e8c92908a9390979b909d8a8c979d908c8fa48a9a96f0";
		NSData *data = [FastBrandData FastBrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleImmediatePath = [self StringFromFastBrandData:value];
    }
    return moduleImmediatePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MediatorExtractUponTarget.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MediatorExtractUponTarget.h"
#import "MediatorExtractUponTarget.h"
//: #import "ScaleStylerArchive.h"
#import "ScaleStylerArchive.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"

//: @interface MediatorExtractUponTarget ()<NIMSystemNotificationManagerDelegate,ConductorMarkConnector,UITableViewDelegate,UITableViewDataSource>
@interface MediatorExtractUponTarget ()<NIMSystemNotificationManagerDelegate,ConductorMarkConnector,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL pureEnable;

//: @end
@end

//: @implementation MediatorExtractUponTarget
@implementation MediatorExtractUponTarget

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_above count];
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_above insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.tableOfNamesAwakeVanguardChannel reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.tableOfNamesAwakeVanguardChannel = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.tableOfNamesAwakeVanguardChannel];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.tableOfNamesAwakeVanguardChannel.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.tableOfNamesAwakeVanguardChannel.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.tableOfNamesAwakeVanguardChannel.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.tableOfNamesAwakeVanguardChannel.delegate = self;
        //: self.tableView.dataSource = self;
        self.tableOfNamesAwakeVanguardChannel.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _above = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_above addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.tableOfNamesAwakeVanguardChannel reloadData];

    }
    //: return self;
    return self;
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
                    //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself device:[PluginTulipOptimize richness:[FastBrandData layoutNeedSincePlatform]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [_notifications removeObject:notification];
                    [_above removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                    //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself device:[PluginTulipOptimize richness:[FastBrandData layoutNeedSincePlatform]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [_notifications removeObject:notification];
                    [_above removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                    //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself device:[PluginTulipOptimize richness:[FastBrandData layoutNeedSincePlatform]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [_notifications removeObject:notification];
                    [_above removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData k_fastUtility]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                    //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                    [wself device:[PluginTulipOptimize richness:[FastBrandData layoutNeedSincePlatform]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    notification.handleStatus = DatasetterResolverDeltaTypeNo;
                    //: [_notifications removeObject:notification];
                    [_above removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData k_fastUtility]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                                                         //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_no"]
                                                         [wself device:[PluginTulipOptimize richness:[FastBrandData layoutNeedSincePlatform]]
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                         //: notification.handleStatus = DatasetterResolverDeltaTypeNo;
                                                         notification.handleStatus = DatasetterResolverDeltaTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_above removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself device:[FastBrandData layoutPraiseFormat].underMethod
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableOfNamesAwakeVanguardChannel reloadData];
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


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: ScaleStylerArchive *cell = [tableView dequeueReusableCellWithIdentifier:@"ScaleStylerArchive"];
    ScaleStylerArchive *cell = [tableView dequeueReusableCellWithIdentifier:@"ScaleStylerArchive"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ScaleStylerArchive alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"ScaleStylerArchive"];
        cell = [[ScaleStylerArchive alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"ScaleStylerArchive"];
    }
    //: cell.actionDelegate = self;
    cell.nowAgent = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_above objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell noneVisible:notification];

    //: return cell;
    return cell;
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
                    //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_ok"]
                    [wself device:[PluginTulipOptimize richness:[FastBrandData moduleImmediatePath]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                    //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"message_helper_already_ok"]
                    [wself device:[PluginTulipOptimize richness:[FastBrandData moduleImmediatePath]]
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [_notifications removeObject:notification];
                    [_above removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself device:[FastBrandData colorTotaloName].underMethod
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [_notifications removeObject:notification];
                    [_above removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData k_fastUtility]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself device:[FastBrandData colorTotaloName].underMethod
                                                      //: duration:2
                                                      dimension:2
                                                      //: position:CSToastPositionCenter];
                                                      position:appShareEnabletoPage];
                    //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    notification.handleStatus = DatasetterResolverDeltaTypeOk;
                    //: [_notifications removeObject:notification];
                    [_above removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData commonTailFormat]]
                                                          //: duration:2
                                                          dimension:2
                                                          //: position:CSToastPositionCenter];
                                                          position:appShareEnabletoPage];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself device:[PluginTulipOptimize richness:[FastBrandData k_fastUtility]]
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
                    [wself.tableOfNamesAwakeVanguardChannel reloadData];
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
                                                         //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself device:[PluginTulipOptimize richness:[FastBrandData styleWorkerPreference]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                         //: notification.handleStatus = DatasetterResolverDeltaTypeOk;
                                                         notification.handleStatus = DatasetterResolverDeltaTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_above removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
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
                                                         //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself device:[PluginTulipOptimize richness:[FastBrandData screenExcessRecordTimer]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           dimension:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           position:appShareEnabletoPage];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableOfNamesAwakeVanguardChannel reloadData];
                                                 //: }];
                                                 }];


//            [DelegateViewportCatalog postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (void)initUI{
- (void)initLocation{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}


//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_above objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_above removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}


//: @end
@end