
#import <Foundation/Foundation.h>
typedef struct {
    Byte inputSignal;
    Byte *combined;
    unsigned int medium;
    Byte untilAvoid;
	int me;
} AlbumData;

NSString *StringFromAlbumData(AlbumData *data);


//: room
AlbumData corePastPath = (AlbumData){216, (Byte []){170, 183, 183, 181, 188}, 4, 178, 64};

//: teamName
AlbumData widgetPossibleDevice = (AlbumData){163, (Byte []){215, 198, 194, 206, 237, 194, 206, 198, 212}, 8, 164, 53};

//: 正在呼叫您
AlbumData themeSceneData = (AlbumData){89, (Byte []){191, 244, 250, 188, 197, 241, 188, 200, 229, 188, 214, 242, 191, 219, 241, 37}, 15, 209, 95};

//: teamId
AlbumData appPermissionData = (AlbumData){243, (Byte []){135, 150, 146, 158, 186, 151, 117}, 6, 196, 34};

//: members
AlbumData k_communicationFormat = (AlbumData){152, (Byte []){245, 253, 245, 250, 253, 234, 235, 54}, 7, 216, 55};

//: content
AlbumData themeSternMessage = (AlbumData){52, (Byte []){87, 91, 90, 64, 81, 90, 64, 73}, 7, 174, 17};

//: teamType
AlbumData featureRedRelationPage = (AlbumData){140, (Byte []){248, 233, 237, 225, 216, 245, 252, 233, 86}, 8, 202, 204};

//: Group
AlbumData colorFirePath = (AlbumData){254, (Byte []){185, 140, 145, 139, 142, 162}, 5, 232, 221};

//: id
AlbumData screenRelationAlert = (AlbumData){243, (Byte []){154, 151, 96}, 2, 186, 164};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RoundComputeAroundSleekCandid.h"
#import "RoundComputeAroundSleekCandid.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "ProvisionGraphBinderAssign.h"
#import "ProvisionGraphBinderAssign.h"

//: @interface RoundComputeAroundSleekCandid ()
@interface RoundComputeAroundSleekCandid ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *storage;
//: @end
@end

//: @implementation RoundComputeAroundSleekCandid
@implementation RoundComputeAroundSleekCandid

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)lab:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    uS:(NSString *)roomName
                     //: members:(NSArray *)members
                     reject:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: ParserModalEnum teamType = ParserModalEnumNomal;
    ParserModalEnum teamType = ParserModalEnumNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = ParserModalEnumSuper;
        teamType = ParserModalEnumSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           StringFromAlbumData(&screenRelationAlert) : @((3)),
                           //: @"members" : members,
                           StringFromAlbumData(&k_communicationFormat) : members,
                           //: @"teamId" : teamId,
                           StringFromAlbumData(&appPermissionData) : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           StringFromAlbumData(&widgetPossibleDevice) : team.teamName? team.teamName : StringFromAlbumData(&colorFirePath),
                           //: @"room" : roomName,
                           StringFromAlbumData(&corePastPath) : roomName,
                           //: @"teamType" : @(teamType)
                           StringFromAlbumData(&featureRedRelationPage) : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[ProvisionGraphBinderAssign sharedConfig] messageEnv];
    notification.env = [[ProvisionGraphBinderAssign map] daylight];
    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.careful = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: RoundReportSheet *me = [[TowerTinyGranularLarge sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    RoundReportSheet *me = [[TowerTinyGranularLarge basicDragKit] screenOption:[NIMSDK sharedSDK].loginManager.currentAccount byProduct:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showNumberro,StringFromAlbumData(&themeSceneData).underMethod];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)policy:(NSString *)content heaven:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           StringFromAlbumData(&screenRelationAlert) : @((2)),
                           //: @"content" : content,
                           StringFromAlbumData(&themeSternMessage) : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[ProvisionGraphBinderAssign sharedConfig] messageEnv];
    notification.env = [[ProvisionGraphBinderAssign map] daylight];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}


//: - (void)sendTypingState:(NIMSession *)session
- (void)dominate:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_storage == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_storage] > 3)
    {
        //: _lastTime = now;
        _storage = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{StringFromAlbumData(&screenRelationAlert) : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[ProvisionGraphBinderAssign sharedConfig] messageEnv];
        notification.env = [[ProvisionGraphBinderAssign map] daylight];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}




//: @end
@end

Byte *AlbumDataToByte(AlbumData *data) {
    if (data->untilAvoid < 101) return data->combined;
    for (int i = 0; i < data->medium; i++) {
        data->combined[i] ^= data->inputSignal;
    }
    data->combined[data->medium] = 0;
    data->untilAvoid = 76;
	if (data->medium >= 1) {
		data->me = data->combined[0];
	}
    return data->combined;
}

NSString *StringFromAlbumData(AlbumData *data) {
    return [NSString stringWithUTF8String:(char *)AlbumDataToByte(data)];
}
