// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongLinkLock.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class AmongLinkLockInfo;
@class AmongLinkLockInfo;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, AmongLinkLockInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, AmongLinkLockInfo * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface AmongLinkLock : NSObject
@interface AmongLinkLock : NSObject

//: - (void)decode:(NSString *)filePath
- (void)global:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       scale:(BOOL)encrypt
      //: password:(NSString *)password
      minDark:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    reason:(USERMessageDecodeResult)completion;

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)password:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       row:(BOOL)encrypt
      //: password:(NSString *)password
      assignBeyondLuciferCompletion:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    wholeness:(USERMessageEncodeResult)completion;

//: @end
@end

//: @interface AmongLinkLockInfo : NSObject
@interface AmongLinkLockInfo : NSObject

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *parcelOut;

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL member;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL model;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *speed;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *cutGifted;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END