// __DEBUG__
// __CLOSE_PRINT__
//
//  VaporHoneyImmenseVoyage.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "MagnetWorthyModule.h"
#import "MagnetWorthyModule.h"

//: @interface VaporHoneyImmenseVoyage : NSObject
@interface VaporHoneyImmenseVoyage : NSObject

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)communication:(void (^) (BOOL authorization))completion;
;


//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)beginningTin:(UIViewController *)controller;

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <BalancerLayerOpen *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)balloonBeyond:(void (^)(BOOL succeed, NSArray <BalancerLayerOpen *> *contacts, NSArray <NSString *> *keys))completcion;

/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)indicant:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

//: + (instancetype)sharedInstance;;
+ (instancetype)collection;


/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <MagnetWorthyModule *> *contacts))completcion;
- (void)receive:(void (^)(BOOL succeed, NSArray <MagnetWorthyModule *> *contacts))completcion;

//: @end
@end