
#import <Foundation/Foundation.h>

@interface AvoidData : NSObject

@end

@implementation AvoidData

//: reply
+ (NSString *)coreNeutralTimer {
    /* static */ NSString *coreNeutralTimer = nil;
    if (!coreNeutralTimer) {
        Byte value[] = {5, 69, 6, 19, 104, 11, 45, 32, 43, 39, 52, 25};
        coreNeutralTimer = [self StringFromAvoidData:value];
    }
    return coreNeutralTimer;
}

+ (Byte *)AvoidDataToCache:(Byte *)data {
    int beingness = data[0];
    Byte being = data[1];
    int pictureDependence = data[2];
    for (int i = pictureDependence; i < pictureDependence + beingness; i++) {
        int value = data[i] + being;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pictureDependence + beingness] = 0;
    return data + pictureDependence;
}

+ (NSString *)StringFromAvoidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AvoidDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlexibleWinterSelfPreview.m
// TowerTinyGranularLarge
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "HeaderProjector.h"
#import "HeaderProjector.h"

//: @interface FlexibleWinterSelfPreview()
@interface FlexibleWinterSelfPreview()

//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *pin;
//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *content;

//: @end
@end

//: @implementation FlexibleWinterSelfPreview
@implementation FlexibleWinterSelfPreview

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize titleOpinionInsets = _target;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize path = _pendingForbid;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize rest = _recent;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize wealthy = title;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize workRemove = _oversupply;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize shouldPackPublish = _vacuousText;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize owner = _agreementLeft;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize conceptAlbum = _arteriaLabialis;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize domainNameMember = _domain;
//: @synthesize avatarSize = _avatarSize;
@synthesize policy = _task;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize replied = _originMessage;
//: @synthesize parentMessage = _parentMessage;
@synthesize output = _question;

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)generateDistance:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.content[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self refreshShould];
        //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
        id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig friendly:self value:width];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.content setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)tit
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.signal.remoteExt.allKeys containsObject:[AvoidData coreNeutralTimer]];
}

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.signal.text;
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[FlexibleWinterSelfPreview class]])
    if (![object isKindOfClass:[FlexibleWinterSelfPreview class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: FlexibleWinterSelfPreview *model = object;
        FlexibleWinterSelfPreview *model = object;
        //: return [self.message isEqual:model.message];
        return [self.signal isEqual:model.signal];
    }
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)tense
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.direct && !__CGSizeEqualToSize(CGSizeZero, self.riverData);
}


//: - (BOOL)needShowReplyCountContent
- (BOOL)account
{
    //: return self.enableSubMessages;
    return self.stormMessages;
}

//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)wealthy{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(title, UIEdgeInsetsZero))
    {
        //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
        id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        title = [layoutConfig earth:self];
    }
    //: return _replyBubbleViewInsets;
    return title;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)keepCompletion:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           islet:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [HeaderProjector containerSizeWithComments:result];
                _riverData = [HeaderProjector laboratory:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)path{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_pendingForbid, UIEdgeInsetsZero))
    {
        //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
        id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _pendingForbid = [layoutConfig hoiTime:self];
    }
    //: return _bubbleViewInsets;
    return _pendingForbid;
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)rest{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_recent, UIEdgeInsetsZero))
    {
        //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
        id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _recent = [layoutConfig perspectiveIdentify:self];
    }
    //: return _replyContentViewInsets;
    return _recent;
}


//: - (void)updateLayoutConfig
- (void)refreshShould
{
    //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
    id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _oversupply = [layoutConfig show:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _vacuousText = _tour ? YES : [layoutConfig toTheHighestDegreeTitle:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _agreementLeft = _spotPolicy ? YES : [layoutConfig decent:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _arteriaLabialis = [layoutConfig texture:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _domain = [layoutConfig boundButton:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _task = [layoutConfig whiteRadar:self];
}


//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithCutLanguage:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _signal = message;
        //: _messageTime = message.timestamp;
        _clipComment = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _content = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _pin = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _sitePersist = YES;
        //: _enableQuickComments = YES;
        _direct = YES;
        //: _shouldShowPinContent = YES;
        _chainExtensionsed = YES;
        //: _enableSubMessages = YES;
        _stormMessages = YES;
    }
    //: return self;
    return self;
}

//: - (void)cleanCache
- (void)greatUnsullied
{
    //: [_contentSizeInfo removeAllObjects];
    [_content removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _target = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _pendingForbid = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _recent = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    title = UIEdgeInsetsZero;
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)group
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.signal.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _group && self.signal.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.signal.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _group;
    }

}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)storm:(CGFloat)width
{
    //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
    id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig scale:self spatialPropertyWidth:width];
    //: return size;
    return size;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)titleOpinionInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_target, UIEdgeInsetsZero))
    {
        //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
        id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _target = [layoutConfig wood:self];
    }
    //: return _contentViewInsets;
    return _target;
}

//: @end
@end