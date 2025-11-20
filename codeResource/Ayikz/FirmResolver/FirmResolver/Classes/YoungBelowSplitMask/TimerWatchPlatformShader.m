
#import <Foundation/Foundation.h>

@interface ShrimpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ShrimpData

- (Byte *)ShrimpDataToCache:(Byte *)data {
    int peaceTreaty = data[0];
    Byte screamPollution = data[1];
    int overcoat = data[2];
    for (int i = overcoat; i < overcoat + peaceTreaty; i++) {
        int value = data[i] - screamPollution;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[overcoat + peaceTreaty] = 0;
    return data + overcoat;
}

+ (NSData *)ShrimpDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_map
- (NSString *)appSmoothId {
    /* static */ NSString *appSmoothId = nil;
    if (!appSmoothId) {
		NSArray<NSNumber *> *origin = @[@8, @28, @10, @212, @6, @142, @211, @176, @21, @16, @133, @127, @139, @138, @123, @137, @125, @140, @17];
		NSData *data = [ShrimpData ShrimpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSmoothId = [self StringFromShrimpData:value];
    }
    return appSmoothId;
}

//: FFFKitEventNameTapContent
- (NSString *)k_virusHelper {
    /* static */ NSString *k_virusHelper = nil;
    if (!k_virusHelper) {
		NSArray<NSNumber *> *origin = @[@25, @94, @6, @46, @252, @91, @164, @164, @164, @169, @199, @210, @163, @212, @195, @204, @210, @172, @191, @203, @195, @178, @191, @206, @161, @205, @204, @210, @195, @204, @210, @22];
		NSData *data = [ShrimpData ShrimpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_virusHelper = [self StringFromShrimpData:value];
    }
    return k_virusHelper;
}

+ (instancetype)sharedInstance {
    static ShrimpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromShrimpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShrimpDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimerWatchPlatformShader.m
// TowerTinyGranularLarge
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TimerWatchPlatformShader.h"
#import "TimerWatchPlatformShader.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface TimerWatchPlatformShader()
@interface TimerWatchPlatformShader()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * vertical;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * tinLabel;

//: @end
@end

//: @implementation TimerWatchPlatformShader
@implementation TimerWatchPlatformShader

//: - (void)refresh:(FlexibleWinterSelfPreview *)data
- (void)someStickNim:(FlexibleWinterSelfPreview *)data
{
    //: [super refresh:data];
    [super someStickNim:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.manage.signal.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.tinLabel.text = locationObject.title;

    //: DecoderWarehouseSelectCavern *setting = [[TowerTinyGranularLarge sharedKit].config setting:data.message];
    DecoderWarehouseSelectCavern *setting = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:data.signal];

    //: self.titleLabel.textColor = setting.textColor;
    self.tinLabel.textColor = setting.mustBridge;
    //: self.titleLabel.font = setting.font;
    self.tinLabel.font = setting.cubatureUnitFont;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initHonorable{
    //: self = [super initSessionMessageContentView];
    self = [super initHonorable];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[[ShrimpData sharedInstance] appSmoothId]];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _vertical = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _vertical.bounds;
        //: _imageView.layer.mask = maskLayer;
        _vertical.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_vertical];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _tinLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _tinLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _tinLabel.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_tinLabel];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _tinLabel.createer = self.createer - 20;
    //: _titleLabel.device_height= 35.f;
    _tinLabel.typicalFloat= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.tinLabel.maximum = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.tinLabel.symbolMargin = self.createer * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.manage.titleOpinionInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.createer;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.manage generateDistance:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.vertical.frame = imageViewFrame;
}

//: - (void)onTouchUpInside:(id)sender
- (void)toInside:(id)sender
{
    //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
    GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.nim = [[ShrimpData sharedInstance] k_virusHelper];
    //: event.messageModel = self.model;
    event.sparkMessageModel = self.manage;
    //: [self.delegate onCatchEvent:event];
    [self.manHiveTransformerses miracling:event];
}


//: @end
@end