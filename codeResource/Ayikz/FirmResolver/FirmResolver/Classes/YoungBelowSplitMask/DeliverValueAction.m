
#import <Foundation/Foundation.h>

@interface ImmediateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImmediateData

//: NIMDemoEventNameCloseSnapPicture
- (NSString *)featureFactoryBrightData {
    /* static */ NSString *featureFactoryBrightData = nil;
    if (!featureFactoryBrightData) {
		NSArray<NSString *> *origin = @[@"32", @"50", @"10", @"65", @"211", @"23", @"254", @"245", @"5", @"40", @"128", @"123", @"127", @"118", @"151", @"159", @"161", @"119", @"168", @"151", @"160", @"166", @"128", @"147", @"159", @"151", @"117", @"158", @"161", @"165", @"151", @"133", @"160", @"147", @"162", @"130", @"155", @"149", @"166", @"167", @"164", @"151", @"12"];
		NSData *data = [ImmediateData ImmediateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFactoryBrightData = [self StringFromImmediateData:value];
    }
    return featureFactoryBrightData;
}

//: 按住查看
- (NSString *)themeAvoidData {
    /* static */ NSString *themeAvoidData = nil;
    if (!themeAvoidData) {
		NSArray<NSString *> *origin = @[@"12", @"40", @"10", @"19", @"93", @"101", @"39", @"163", @"157", @"74", @"14", @"180", @"177", @"12", @"229", @"183", @"14", @"199", @"205", @"15", @"196", @"179", @"57"];
		NSData *data = [ImmediateData ImmediateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAvoidData = [self StringFromImmediateData:value];
    }
    return themeAvoidData;
}

//: NIMDemoEventNameOpenSnapPicture
- (NSString *)screenDestinationText {
    /* static */ NSString *screenDestinationText = nil;
    if (!screenDestinationText) {
		NSArray<NSString *> *origin = @[@"31", @"98", @"11", @"99", @"183", @"58", @"211", @"236", @"144", @"149", @"188", @"176", @"171", @"175", @"166", @"199", @"207", @"209", @"167", @"216", @"199", @"208", @"214", @"176", @"195", @"207", @"199", @"177", @"210", @"199", @"208", @"181", @"208", @"195", @"210", @"178", @"203", @"197", @"214", @"215", @"212", @"199", @"24"];
		NSData *data = [ImmediateData ImmediateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDestinationText = [self StringFromImmediateData:value];
    }
    return screenDestinationText;
}

- (NSString *)StringFromImmediateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImmediateDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ImmediateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ImmediateDataToCache:(Byte *)data {
    int meDirty = data[0];
    Byte globeWhole = data[1];
    int forest = data[2];
    for (int i = forest; i < forest + meDirty; i++) {
        int value = data[i] - globeWhole;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[forest + meDirty] = 0;
    return data + forest;
}

+ (NSData *)ImmediateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeliverValueAction.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeliverValueAction.h"
#import "DeliverValueAction.h"
//: #import "LinkLimitSpotProgramLayout.h"
#import "LinkLimitSpotProgramLayout.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface DeliverValueAction()
@interface DeliverValueAction()

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *fleetCell;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *book;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *clueImage;

//: @end
@end

//: @implementation DeliverValueAction
@implementation DeliverValueAction


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initHonorable{
    //: self = [super initSessionMessageContentView];
    self = [super initHonorable];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _fleetCell = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(tourred:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_fleetCell];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _clueImage = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_clueImage];
        //: self.bubbleImageView.hidden = YES;
        self.agerasia.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _book = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _book.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _book.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _book.text = [[ImmediateData sharedInstance] themeAvoidData].underMethod;
        //: [_label sizeToFit];
        [_book sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_book];
    }
    //: return self;
    return self;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)diammed:(id)sender{
    //: if (self.presentedView) {
    if (self.earnings) {
        //: [self goClose];
        [self resistance];
    }
}

//: - (void)goClose{
- (void)resistance{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(miracling:)]) {
        //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.nim = [[ImmediateData sharedInstance] featureFactoryBrightData];
        //: event.messageModel = self.model;
        event.sparkMessageModel = self.manage;
        //: event.data = self;
        event.bringHome = self;
        //: [self.delegate onCatchEvent:event];
        [self.manHiveTransformerses miracling:event];
    }
}

//: - (void)goOpen{
- (void)below{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(miracling:)]) {
        //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.nim = [[ImmediateData sharedInstance] screenDestinationText];
        //: event.messageModel = self.model;
        event.sparkMessageModel = self.manage;
        //: event.data = self;
        event.bringHome = self;
        //: [self.delegate onCatchEvent:event];
        [self.manHiveTransformerses miracling:event];
    }
}



//: - (void)refresh:(FlexibleWinterSelfPreview *)model{
- (void)someStickNim:(FlexibleWinterSelfPreview *)model{
    //: [super refresh:model];
    [super someStickNim:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.signal.messageObject;
    //: LinkLimitSpotProgramLayout *attachment = (LinkLimitSpotProgramLayout *)customObject.attachment;
    LinkLimitSpotProgramLayout *attachment = (LinkLimitSpotProgramLayout *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.clueImage.image = attachment.against;
    //: self.label.hidden = attachment.isFired;
    self.book.hidden = attachment.maximumDoing;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.fleetCell.enabled = !attachment.maximumDoing;

    //禁用掉SelectListenerSignerLiberal中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self amidStable:!attachment.maximumDoing];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.manage.signal.messageObject;
    //: LinkLimitSpotProgramLayout *attachment = (LinkLimitSpotProgramLayout *)customObject.attachment;
    LinkLimitSpotProgramLayout *attachment = (LinkLimitSpotProgramLayout *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.manage.titleOpinionInsets;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.against;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.clueImage.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.book.empty = self.manage.signal.isOutgoingMsg ? self.clueImage.empty - customSnapMessageImageRightToText - self.book.triggerWidth : self.clueImage.translate + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.book.distinct = self.clueImage.distinct - customSnapMessageTextBottom ;
}

//: - (void)onTouchUpInside:(id)sender{
- (void)toInside:(id)sender{
    //: if (self.presentedView) {
    if (self.earnings) {
        //: [self goClose];
        [self resistance];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)tourred:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.manage.signal;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self below];
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)amidStable:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(disablePress:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.manHiveTransformerses disablePress:disable];
    }
}


//: @end
@end