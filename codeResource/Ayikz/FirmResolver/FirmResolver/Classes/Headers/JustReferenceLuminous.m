
#import <Foundation/Foundation.h>

@interface TurnForwardData : NSObject

@end

@implementation TurnForwardData

//: en
+ (NSString *)styleQuadHelper {
    /* static */ NSString *styleQuadHelper = nil;
    if (!styleQuadHelper) {
		NSArray<NSString *> *origin = @[@"2", @"84", @"4", @"217", @"17", @"26", @"215"];
		NSData *data = [TurnForwardData TurnForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleQuadHelper = [self StringFromTurnForwardData:value];
    }
    return styleQuadHelper;
}

+ (NSString *)StringFromTurnForwardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TurnForwardDataToCache:data]];
}

+ (NSData *)TurnForwardDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)TurnForwardDataToCache:(Byte *)data {
    int seniorTransport = data[0];
    Byte graduateDoctor = data[1];
    int vsDiction = data[2];
    for (int i = vsDiction; i < vsDiction + seniorTransport; i++) {
        int value = data[i] + graduateDoctor;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vsDiction + seniorTransport] = 0;
    return data + vsDiction;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  JustReferenceLuminous.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "JustReferenceLuminous.h"
#import "JustReferenceLuminous.h"

//: @implementation JustReferenceLuminous
@implementation JustReferenceLuminous

//判断是否登录
//: + (void)saveUserInfo:(id)responseObject{
+ (void)make:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;


    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: ErrorBeneathRemoveReference *userDefaults = [ErrorBeneathRemoveReference standardUserDefaults];
    ErrorBeneathRemoveReference *userDefaults = [ErrorBeneathRemoveReference spring];
//    userDefaults.user_id         = [data newStringValueForKey:@"id"];
//    userDefaults.mobile          = [data newStringValueForKey:@"mobile"];
//    userDefaults.user_name       = [data newStringValueForKey:@"user_name"];
//    userDefaults.user_nickname   = [data newStringValueForKey:@"user_nickname"];
//    userDefaults.head_img        = [data newStringValueForKey:@"head_img"];
//    userDefaults.city_id         = [data newStringValueForKey:@"city_id"];
//    userDefaults.token           = [data newStringValueForKey:@"token"];
//    userDefaults.deposit_money   = [data newStringValueForKey:@"deposit_money"];
//    userDefaults.guarantee_money    = [data newStringValueForKey:@"guarantee_money"];
//    userDefaults.freeze_deposit_money = [data newStringValueForKey:@"freeze_deposit_money"];
//    userDefaults.freeze_guarantee_money = [data newStringValueForKey:@"freeze_guarantee_money"];
//    userDefaults.auction_number         = [data newStringValueForKey:@"auction_number"];




//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[JPushManager shareManager]bindJpushId];
//
//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];
//
//    SK_MAIN_THREAD_START{
//
//        //[BYPLVVodSDK setCacheDir];
//
//    }SK_MAIN_THREAD_END
}


//: +(BOOL)isLogin
+(BOOL)evaluateMin
{
//    if ([ErrorBeneathRemoveReference standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}

//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([ErrorBeneathRemoveReference standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([ErrorBeneathRemoveReference standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([ErrorBeneathRemoveReference standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [ErrorBeneathRemoveReference standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [ErrorBeneathRemoveReference standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [ErrorBeneathRemoveReference standardUserDefaults].prefixURL;
//    NSString *suffixStr = [ErrorBeneathRemoveReference standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([ErrorBeneathRemoveReference standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([ErrorBeneathRemoveReference standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [ErrorBeneathRemoveReference standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [ErrorBeneathRemoveReference standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [ErrorBeneathRemoveReference standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [ErrorBeneathRemoveReference standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [ErrorBeneathRemoveReference standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [ErrorBeneathRemoveReference standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [ErrorBeneathRemoveReference standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [ErrorBeneathRemoveReference standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [ErrorBeneathRemoveReference standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [ErrorBeneathRemoveReference standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [ErrorBeneathRemoveReference standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HDelegateViewportCatalog POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [ErrorBeneathRemoveReference standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [ErrorBeneathRemoveReference standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [ErrorBeneathRemoveReference standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [ErrorBeneathRemoveReference standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)conditionBy {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = [TurnForwardData styleQuadHelper];
    //: ErrorBeneathRemoveReference *userDefaults = [ErrorBeneathRemoveReference standardUserDefaults];
    ErrorBeneathRemoveReference *userDefaults = [ErrorBeneathRemoveReference spring];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.monitor;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = [TurnForwardData styleQuadHelper];
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}




//: + (NSString *)getUserId{
+ (NSString *)straddle{
    //: NSString *userId = [ErrorBeneathRemoveReference standardUserDefaults].accid;
    NSString *userId = [ErrorBeneathRemoveReference spring].cherryRed;
    //: return userId;
    return userId;
}

//: + (void)refrushNewData{
+ (void)tabBy{

}


//: + (void)logout{
+ (void)fleet{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";


//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";

//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];

//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HDelegateViewportCatalog removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

//: @end
@end
//: __SAVE__ ignore_string [742.7,761.7]