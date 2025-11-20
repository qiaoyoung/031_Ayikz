// __DEBUG__
// __CLOSE_PRINT__
//
//  JunctionCacheLarge.h
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//此处 apiURL 为网易云信 Demo 应用服务器地址，更换 appkey 后，请更新为应用自己的服务器接口地址，并提供相关接口服
//@class USERRedPacketConfig;

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface JunctionCacheLarge : NSObject
@interface JunctionCacheLarge : NSObject

//: + (instancetype)sharedConfig;
+ (instancetype)ceremony;

//: @property (nonatomic,copy) NSString *appKey;
@property (nonatomic,copy) NSString *masterKeyShotName;
//: @property (assign) BOOL allowAutoLogin; 
@property (assign) BOOL passLogin;//允许自动登录
//: @property (nonatomic,copy) NSString *apnsCername;
@property (nonatomic,copy) NSString *account;
//: @property (nonatomic,copy) NSString *domainURL;
@property (nonatomic,copy) NSString *highlight;//主域名url

//: @property (nonatomic,copy) NSString *pkCername;
@property (nonatomic,copy) NSString *when;

//: @property (nonatomic,strong) NSMutableDictionary *Gdic;
@property (nonatomic,strong) NSMutableDictionary *characteristicGdic;

// 获取当前域名
//: - (NSString *)getCurrentDomain;
- (NSString *)aboveDoingDomain;
// 从服务器拉取最新域名
//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion;
- (void)slice:(void (^)(BOOL success))completion;

//: @end
@end