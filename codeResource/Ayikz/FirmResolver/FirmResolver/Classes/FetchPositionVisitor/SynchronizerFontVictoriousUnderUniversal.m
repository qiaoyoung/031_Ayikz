
#import <Foundation/Foundation.h>

@interface MoreData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MoreData

//: icon_session_time_bg
- (NSString *)featureWealthLogger {
    /* static */ NSString *featureWealthLogger = nil;
    if (!featureWealthLogger) {
		NSArray<NSNumber *> *origin = @[@20, @50, @6, @147, @140, @198, @55, @49, @61, @60, @45, @65, @51, @65, @65, @55, @61, @60, @45, @66, @55, @59, @51, @45, @48, @53, @139];
		NSData *data = [MoreData MoreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWealthLogger = [self StringFromMoreData:value];
    }
    return featureWealthLogger;
}

- (NSString *)StringFromMoreData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MoreDataToCache:data]];
}

//: {8,20,8,20}
- (NSString *)themeStartNeedDevice {
    /* static */ NSString *themeStartNeedDevice = nil;
    if (!themeStartNeedDevice) {
		NSArray<NSNumber *> *origin = @[@11, @9, @13, @183, @163, @91, @37, @133, @85, @245, @167, @231, @80, @114, @47, @35, @41, @39, @35, @47, @35, @41, @39, @116, @59];
		NSData *data = [MoreData MoreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeStartNeedDevice = [self StringFromMoreData:value];
    }
    return themeStartNeedDevice;
}

//: 红包
- (NSString *)viewRelationMessage {
    /* static */ NSString *viewRelationMessage = nil;
    if (!viewRelationMessage) {
		NSArray<NSNumber *> *origin = @[@6, @18, @3, @213, @168, @144, @211, @122, @115, @143];
		NSData *data = [MoreData MoreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRelationMessage = [self StringFromMoreData:value];
    }
    return viewRelationMessage;
}

- (Byte *)MoreDataToCache:(Byte *)data {
    int invariable = data[0];
    Byte destinationExcess = data[1];
    int sluice = data[2];
    for (int i = sluice; i < sluice + invariable; i++) {
        int value = data[i] + destinationExcess;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sluice + invariable] = 0;
    return data + sluice;
}

+ (instancetype)sharedInstance {
    static MoreData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)MoreDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERShowRedPacketDetailEvent
- (NSString *)coreSaveerSolidConfig {
    /* static */ NSString *coreSaveerSolidConfig = nil;
    if (!coreSaveerSolidConfig) {
		NSArray<NSNumber *> *origin = @[@28, @58, @13, @22, @242, @145, @144, @164, @141, @255, @250, @221, @59, @27, @25, @11, @24, @25, @46, @53, @61, @24, @43, @42, @22, @39, @41, @49, @43, @58, @10, @43, @58, @39, @47, @50, @11, @60, @43, @52, @58, @63];
		NSData *data = [MoreData MoreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSaveerSolidConfig = [self StringFromMoreData:value];
    }
    return coreSaveerSolidConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SynchronizerFontVictoriousUnderUniversal.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SynchronizerFontVictoriousUnderUniversal.h"
#import "SynchronizerFontVictoriousUnderUniversal.h"
//: #import "YieldValidCollector.h"
#import "YieldValidCollector.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "FocalUnderConfigureDisplay.h"
#import "FocalUnderConfigureDisplay.h"

//: @interface SynchronizerFontVictoriousUnderUniversal()<AccurateFormatSincere>
@interface SynchronizerFontVictoriousUnderUniversal()<AccurateFormatSincere>

//: @end
@end

//: @implementation SynchronizerFontVictoriousUnderUniversal
@implementation SynchronizerFontVictoriousUnderUniversal

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)date:(UIControlState)state keyboardOutgoing:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[[MoreData sharedInstance] featureWealthLogger]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([[MoreData sharedInstance] themeStartNeedDevice]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initHonorable
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initHonorable]) {
        //: _label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        _push = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _push.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _push.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _push.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _push.roundCounterval = 0;
        //: _label.Stringdelegate = self;
        _push.chop = self;
        //: _label.underLineForLink = NO;
        _push.define = NO;
        //: [self addSubview:_label];
        [self addSubview:_push];
    }
    //: return self;
    return self;
}




//: #pragma mark - AccurateFormatSincere
#pragma mark - AccurateFormatSincere
//: - (void)SupremeStrongToLayer:(SupremeStrongToLayer *)label
- (void)body:(SupremeStrongToLayer *)label
             //: clickedOnLink:(id)linkData
             resolveDirty:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(miracling:)]) {
        //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.nim = [[MoreData sharedInstance] coreSaveerSolidConfig];
        //: event.messageModel = self.model;
        event.sparkMessageModel = self.manage;
        //: event.data = self;
        event.bringHome = self;
        //: [self.delegate onCatchEvent:event];
        [self.manHiveTransformerses miracling:event];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.push.providerSize = [self.push sizeThatFits:CGSizeMake(self.triggerWidth - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.push.surface = self.triggerWidth * .5f;
    //: self.label.centerY = self.height * .5f;
    self.push.instance = self.renderTower * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.agerasia.frame = CGRectInset(self.push.frame, -8, -4);
}


//: - (void)refresh:(FlexibleWinterSelfPreview *)model{
- (void)someStickNim:(FlexibleWinterSelfPreview *)model{
    //: [super refresh:model];
    [super someStickNim:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.signal.messageObject;
    //: id<FocalUnderConfigureDisplay> attachment = (id<FocalUnderConfigureDisplay>)object.attachment;
    id<FocalUnderConfigureDisplay> attachment = (id<FocalUnderConfigureDisplay>)object.attachment;
    //: [self.label setText:nil];
    [self.push setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(barMessage)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.barMessage;
        //: [self.label appendText:formatedMessage];
        [self.push roundHistory:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:[[MoreData sharedInstance] viewRelationMessage].underMethod];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}


//: @end
@end