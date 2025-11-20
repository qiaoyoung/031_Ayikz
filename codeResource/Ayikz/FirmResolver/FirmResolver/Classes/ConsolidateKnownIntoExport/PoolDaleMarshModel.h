// __DEBUG__
// __CLOSE_PRINT__
//
//  PoolDaleMarshModel.h
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, DropdownSpringEndExtract) {
typedef NS_ENUM(NSUInteger, DropdownSpringEndExtract) {
    //: DropdownSpringEndExtractNormal = 0,
    DropdownSpringEndExtractNormal = 0,
    //: DropdownSpringEndExtractSelect,
    DropdownSpringEndExtractSelect,
//: };
};

//: @protocol AcrossMigrateMapper <NSObject>
@protocol AcrossMigrateMapper <NSObject>

//: - (void)didFetchMessageData;
- (void)fetchAndData;

//: - (void)didRefreshMessageData;
- (void)ridgeTarget;

//: - (void)didPullUpMessageData;
- (void)upwardCur;


//: @end
@end

//: @protocol ThreadDurableSturdyBuoyant <NSObject>
@protocol ThreadDurableSturdyBuoyant <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)radiogram:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)forth:(NIMMessage *)message earlyPosition:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)message:(NIMMessage *)message more:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)board:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          eyeDown:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         sendSize:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)receipt:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)preferEnable:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             balloon:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)versionDigital:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              completion:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             perspective:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)replacement:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          commentOf:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             screwUp:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)head:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)singleMessages:(NSArray *)messages;

//: - (FlexibleWinterSelfPreview *)updateMessage:(NIMMessage *)message;
- (FlexibleWinterSelfPreview *)draft:(NIMMessage *)message;

//: - (FlexibleWinterSelfPreview *)deleteMessage:(NIMMessage *)message;
- (FlexibleWinterSelfPreview *)m:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)mixHideCommunicationDate:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)knapDownSkyDedication:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)anyCollapse;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)construct:(BOOL)needMarkDataModel;

//: - (FlexibleWinterSelfPreview *)findMessageModel:(NIMMessage *)message;
- (FlexibleWinterSelfPreview *)pair:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)mode;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)employReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)spiritualty:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)overloadLikeBeach:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)tough:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)removekick:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)stand:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)assess:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(FlexibleWinterSelfPreview *)model;
- (void)happyStatusChop:(FlexibleWinterSelfPreview *)model;

//排版接口

//: - (void)resetLayout;
- (void)specklessEarly;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)woman:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)cacheFreshReflect;

//: - (void)pullUp;
- (void)stroke;

//按钮响应接口
//: - (void)mediaAudioPressed:(FlexibleWinterSelfPreview *)messageModel;
- (void)length:(FlexibleWinterSelfPreview *)messageModel;

//: - (void)mediaPicturePressed;
- (void)betweenPicturePressed;

//: - (void)mediaShootPressed;
- (void)bootPressed;

//: - (void)mediaLocationPressed;
- (void)northEqual;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)chart;

//: - (void)onViewDidDisappear;
- (void)sub;

//页面状态切换接口(正常/选择)
//: - (DropdownSpringEndExtract)sessionState;
- (DropdownSpringEndExtract)absolute;

//: - (void)setSessionState:(DropdownSpringEndExtract)sessionState;
- (void)setAbsolute:(DropdownSpringEndExtract)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setVehicle:(NIMMessage *)message;

//: @end
@end