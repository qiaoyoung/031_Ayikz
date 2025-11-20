
#import <Foundation/Foundation.h>

NSString *StringFromWaterMakeData(Byte *data);


//: tyl_UntilAirflowOrganizer
Byte viewAnonUntilPage[] = {54, 25, 53, 8, 172, 155, 86, 194, 169, 174, 161, 148, 138, 163, 169, 158, 161, 118, 158, 167, 155, 161, 164, 172, 132, 167, 156, 150, 163, 158, 175, 154, 167, 237};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LitheWhite.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LitheWhite.h"
#import "LitheWhite.h"
//: #import "ImportRoundStarDecorator.h"
#import "ImportRoundStarDecorator.h"

//: @interface UntilAirflowOrganizer ()
@interface UntilAirflowOrganizer ()

//: @end
@end

//: @implementation UntilAirflowOrganizer
@implementation UntilAirflowOrganizer

//: - (BOOL)isValid {
- (BOOL)dirtyValid {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_belowQuantity == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_publish length] && [_legacyPure length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_belowQuantity == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_publish length] && [_legacyPure length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_belowQuantity == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_publish length] && [_legacyPure length] && [_reliable length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation LitheWhite
@implementation LitheWhite

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)twist
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_UntilAirflowOrganizer"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromWaterMakeData(viewAnonUntilPage)];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [UntilAirflowOrganizer yy_modelWithDictionary:loginDataDic];
        _rangeAirflowOrganizer = [UntilAirflowOrganizer yy_modelWithDictionary:loginDataDic];
    }
}


//: - (void)setCurrentLoginData:(UntilAirflowOrganizer *)currentLoginData
- (void)setRangeAirflowOrganizer:(UntilAirflowOrganizer *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _rangeAirflowOrganizer = currentLoginData;
    //: [self saveData];
    [self personStroke];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self twist];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedManager
+ (instancetype)commonSumManagingDirector
{
    //: static LitheWhite *instance = nil;
    static LitheWhite *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[LitheWhite alloc] init];
        instance = [[LitheWhite alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)saveData
- (void)personStroke
{
    //: if (_currentLoginData)
    if (_rangeAirflowOrganizer)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_UntilAirflowOrganizer"];
        [[NSUserDefaults standardUserDefaults] setObject:[_rangeAirflowOrganizer yy_modelToJSONObject] forKey:StringFromWaterMakeData(viewAnonUntilPage)];
    }
}


//: @end
@end

Byte * WaterMakeDataToCache(Byte *data) {
    int memorabilia = data[0];
    int screenSupport = data[1];
    Byte profileSnap = data[2];
    int profileSucceed = data[3];
    if (!memorabilia) return data + profileSucceed;
    for (int i = profileSucceed; i < profileSucceed + screenSupport; i++) {
        int value = data[i] - profileSnap;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[profileSucceed + screenSupport] = 0;
    return data + profileSucceed;
}

NSString *StringFromWaterMakeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WaterMakeDataToCache(data)];
}
