
#import <Foundation/Foundation.h>

@interface OriginalData : NSObject

@end

@implementation OriginalData

//: Unsupported model type: %@
+ (NSString *)spacingDrillText {
    /* static */ NSString *spacingDrillText = nil;
    if (!spacingDrillText) {
		NSString *origin = @"1a3f070b7b0a9f94adb2b4afafaeb1b3a4a35facaea3a4ab5fb3b8afa4795f647fd5";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDrillText = [self StringFromOriginalData:value];
    }
    return spacingDrillText;
}

+ (NSString *)StringFromOriginalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OriginalDataToCache:data]];
}

//: not support model
+ (NSString *)featureRumorThanMessage {
    /* static */ NSString *featureRumorThanMessage = nil;
    if (!featureRumorThanMessage) {
		NSString *origin = @"11170c68a880bee8e2924ea185868b378a8c878786898b3784867b7c83e7";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRumorThanMessage = [self StringFromOriginalData:value];
    }
    return featureRumorThanMessage;
}

//: UnsupportedCell
+ (NSString *)coreScramMessage {
    /* static */ NSString *coreScramMessage = nil;
    if (!coreScramMessage) {
		NSString *origin = @"0f34066a714089a2a7a9a4a4a3a6a899987799a0a0c7";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreScramMessage = [self StringFromOriginalData:value];
    }
    return coreScramMessage;
}

+ (Byte *)OriginalDataToCache:(Byte *)data {
    int from = data[0];
    Byte legislatorSignal = data[1];
    int yoursNeed = data[2];
    for (int i = yoursNeed; i < yoursNeed + from; i++) {
        int value = data[i] - legislatorSignal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[yoursNeed + from] = 0;
    return data + yoursNeed;
}

//: USERMessageTranslate
+ (NSString *)screenDozenPath {
    /* static */ NSString *screenDozenPath = nil;
    if (!screenDozenPath) {
		NSString *origin = @"144e03a3a193a09bb3c1c1afb5b3a2c0afbcc1baafc2b392";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDozenPath = [self StringFromOriginalData:value];
    }
    return screenDozenPath;
}

//: defaultCellID
+ (NSString *)spacingRueId {
    /* static */ NSString *spacingRueId = nil;
    if (!spacingRueId) {
		NSString *origin = @"0d1905fa2d7d7e7f7a8e858d5c7e8585625d1b";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRueId = [self StringFromOriginalData:value];
    }
    return spacingRueId;
}

+ (NSData *)OriginalDataToData:(NSString *)value {
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

//: Unsupported Model
+ (NSString *)appEcruKey {
    /* static */ NSString *appEcruKey = nil;
    if (!appEcruKey) {
		NSString *origin = @"111b0b3b951aea3a5b7d5270898e908b8b8a8d8f807f3b688a7f80871d";
		NSData *data = [OriginalData OriginalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEcruKey = [self StringFromOriginalData:value];
    }
    return appEcruKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreekConsolidateAgent.h"
#import "CreekConsolidateAgent.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "UnitySternCanvas.h"
#import "UnitySternCanvas.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "SupremeStrongToLayer.h"
#import "SupremeStrongToLayer.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"

//: @interface CreekConsolidateAgent()
@interface CreekConsolidateAgent()

//: @property (nonatomic,strong) UnitySternCanvas *cellFactory;
@property (nonatomic,strong) UnitySternCanvas *implement;

//: @end
@end

//: @implementation CreekConsolidateAgent
@implementation CreekConsolidateAgent

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.range anyCollapse] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[FlexibleWinterSelfPreview class]]) {
    if ([model isKindOfClass:[FlexibleWinterSelfPreview class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.implement message:tableView
                                   //: forMessageMode:model];
                                   emotion:model];
        //: [(SelectListenerSignerLiberal *)cell setDelegate:self.delegate];
        [(SelectListenerSignerLiberal *)cell setManHiveTransformerses:self.manHiveTransformerses];
        //: [self.interactor willDisplayMessageModel:model];
        [self.range happyStatusChop:model];
        //: [(SelectListenerSignerLiberal *)cell refreshData:model];
        [(SelectListenerSignerLiberal *)cell stern:model];
    }
    //: else if ([model isKindOfClass:[UpdaterRobustSerene class]])
    else if ([model isKindOfClass:[UpdaterRobustSerene class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.implement percentage:tableView
                                     //: forTimeModel:model];
                                     event:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[OriginalData coreScramMessage]];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [OriginalData appEcruKey];

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [OriginalData spacingDrillText], [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[OriginalData spacingRueId]];
    }

    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.range anyCollapse] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[FlexibleWinterSelfPreview class]])
    if ([modelInArray isKindOfClass:[FlexibleWinterSelfPreview class]])
    {
        //: FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)modelInArray;
        FlexibleWinterSelfPreview *model = (FlexibleWinterSelfPreview *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.signal.messageType == NIMMessageTypeCustom && model.signal.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.signal.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model generateDistance:tableView.createer];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model conceptAlbum].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.titleOpinionInsets;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.path;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model tit]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model storm:tableView.triggerWidth];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.rest;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.wealthy;
            //: cellHeight += replySize.height+20 +
            cellHeight += replySize.height+20 +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
        if([model.signal.localExt.allKeys containsObject:[OriginalData screenDozenPath]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.signal.localExt objectForKey:[OriginalData screenDozenPath]];

            //: SupremeStrongToLayer *labtran = [[SupremeStrongToLayer alloc]initWithFrame:CGRectZero];
            SupremeStrongToLayer *labtran = [[SupremeStrongToLayer alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran syncretizeTitle:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.createer - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model tense])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.riverData.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.chainExtensionsed && model.woodSelected.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model account] && model.redundant > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.policy.height + avatarMarginY) ? cellHeight : model.policy.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[UpdaterRobustSerene class]])
    else if ([modelInArray isKindOfClass:[UpdaterRobustSerene class]])
    {
        //: cellHeight = [(UpdaterRobustSerene *)modelInArray height];
        cellHeight = [(UpdaterRobustSerene *)modelInArray makeReport];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [OriginalData featureRumorThanMessage]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.range anyCollapse].count;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.range stroke];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[UnitySternCanvas alloc] init];
        _implement = [[UnitySternCanvas alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.manHiveTransformerses respondsToSelector:@selector(role:cell:text:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.manHiveTransformerses role:tableView cell:cell text:indexPath];
    }
}

//: @end
@end