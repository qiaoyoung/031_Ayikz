// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvisionGraphBinderAssign.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ProvisionGraphBinderAssign : NSObject
@interface ProvisionGraphBinderAssign : NSObject

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)forceTranslation; //lbs返回的link地址类型

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)little;

//: - (BOOL)useRTSSocks; 
- (BOOL)socksDawn; //白板是否使用socks5代理

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)patentPop; //删除消息的同时是否删除消息表

//: - (NSInteger)maximumLogDays; 
- (NSInteger)headAcross; //日志最大存在天数
//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)resWith;

//: - (BOOL)voiceDetect; 
- (BOOL)cover; //语音检测开关

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)plat;

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)alongMore; //自动旋转视频聊天远端画面

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)soleApply; //非对称加密类型

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)tenseMaterial; // IPv4默认Link地址

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)tossEnable;

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)schedule; //服务器录制白板数据

//: - (BOOL)serverRecordVideo; 
- (BOOL)recognize; //服务器录制视频

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)gift;

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)wealth; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: + (instancetype)sharedConfig;
+ (instancetype)map;

//: - (BOOL)showFps; 
- (BOOL)convert; //是否显示Fps

//: - (BOOL)useSocks; 
- (BOOL)calculateBlankSocks; //是否使用socks5代理

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)discreditMode; //对端画面的填充模式

//: - (BOOL)countTeamNotification; 
- (BOOL)compare; //是否将群通知计入未读

//: - (NSUInteger )socks5Type; 
- (NSUInteger )angle; //socks5类型

//: - (NSInteger)ignoreMessageType;
- (NSInteger)kitSiteType;

//: - (NSString *)socks5Addr; 
- (NSString *)suggest; //socks5地址

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)big; //同步云消息到本地时是否创建最近会话

//: - (NSString *)socksRTSPassword; 
- (NSString *)commit; //白板密码

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)messages; //拉取云消息时是否需要存储到本地

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)menu; //本地录制视频分辨率

//: - (NSString *)socksPassword; 
- (NSString *)database; //密码

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)pointMessages; //删除消息时是否同时删除会话项

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)vertical; //最大发送视频编码码率

//: - (BOOL)serverRecordHost; 
- (BOOL)opinion; //服务端录制主讲人

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)dominate; //文件快传开关

//: - (NSString *)messageEnv; 
- (NSString *)daylight; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)expressionPrefix; //推送允许带昵称

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)dialTelephone; //文件下载权限控制

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)quantityThumbnail; //支持动图缩略图

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)upstart;

//: - (int)serverRecordMode; 
- (int)totalerman; //服务端录制模式

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)program; // IPv6默认Link地址

//: - (BOOL)startWithBackCamera; 
- (BOOL)particular; //使用后置摄像头开始视频通话

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)roving; //白板socks5类型

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)acherontic; //允许MediaManager内部重置

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)skinGiveSky; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)view; //群消息强制推送

//: - (NSString *)socksRTSUsername; 
- (NSString *)title; //白板用户名

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)sectionVolume;

//: - (BOOL)needVerifyForFriend; 
- (BOOL)rule; //添加好友是否需要验证

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)more; //允许异常错误码下日志上吧

//: - (BOOL)autoFetchAttachment; 
- (BOOL)dryLand; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (BOOL)preferHDAudio; 
- (BOOL)likeSodiumCompute; //期望高清语音

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)jumpSession; // RSA Padding算法

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)single; //本地录制视频码率

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)message; //阅后即焚消息在看完后是否删除

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)matterToRender; //内部渲染开关

//: - (NSInteger)customClientType;
- (NSInteger)recurrentEvent;

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)typical; //进聊天室重试次数

//: - (NSString *)socks5RTSAddr; 
- (NSString *)commission; //白板socks5地址

//: - (BOOL)autoRemoveAlias; 
- (BOOL)adjust; //删除好友的同时删除备注

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)enableto; //自动结束AudioSession

//: - (BOOL)usingAmr; 
- (BOOL)moral; //使用amr作为录音

//: - (NSString *)socksUsername; 
- (NSString *)merchant; //用户名

//: - (BOOL)audioDenoise; 
- (BOOL)via; //降噪开关

//: - (NSString *)customAPNsType; 
- (NSString *)slipAcross; // 自定义推送类型

//: - (BOOL)enableLocalAnti; 
- (BOOL)qualityMerchant; //本地反垃圾开关

//: - (BOOL)disableProximityMonitor; 
- (BOOL)infoLarge; //贴耳的时候是否需要自动切换成听筒模式

//: - (BOOL)enableRotate; 
- (BOOL)scaleOf; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)television; //是否开启异步读取最近会话

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)ductPlace; //非对称加密类型

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)dirty; //服务器录制语音

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)ignore; //需要忽略的群通知类型

//: @end
@end