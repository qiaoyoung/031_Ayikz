//
//  CatalogerAt.h
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef CatalogerAt_h
#define CatalogerAt_h

#import "CoolSurfaceAttachHelper.h"

@class NIMMessage;
@class FlexibleWinterSelfPreview;

@interface ListEarthWorthSpirited : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol BasicNatureCloseOpal <NSObject>

- (NSArray *)items;

- (ListEarthWorthSpirited *)addMessageModels:(NSArray *)models;

- (ListEarthWorthSpirited *)insertMessageModels:(NSArray *)models;

- (ListEarthWorthSpirited *)deleteMessageModel:(FlexibleWinterSelfPreview *)model;

- (ListEarthWorthSpirited *)updateMessageModel:(FlexibleWinterSelfPreview *)model;

- (FlexibleWinterSelfPreview *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(FlexibleWinterSelfPreview *)model;

- (NSArray *)deleteModels:(NSRange)range;

- (void)resetMessages:(void(^)(NSError *error))handler;

- (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;

- (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)loadNewMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)checkAttachmentState:(NSArray *)messages;

- (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)sendMessageReceipt:(NSArray *)messages;

- (void)cleanCache;

- (void)refreshMessageModelShowSelect:(BOOL)isShow;

- (void)loadMessagePins:(void (^)(NSError *))handler;

// 展示message之前做额外配置
- (void)willDisplayMessageModel:(FlexibleWinterSelfPreview *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol FrameworkFocus <NSObject>

- (void)onRefresh;

@end

@protocol OrbitTheorySilentShadow <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(FlexibleWinterSelfPreview *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<FrameworkFocus>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface CoolSurfaceAttachHelper(Interactor)

- (void)setInteractor:(id<ThreadDurableSturdyBuoyant>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* CatalogerAt_h */
