
#import <Foundation/Foundation.h>

typedef struct {
    Byte threshRoper;
    Byte *slaveryOwing;
    unsigned int crocodilianReptileHouse;
	int magnitudeoSession;
} StructProfileData;

@interface ProfileData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProfileData

//: icon_file
- (NSString *)viewCentralPageLogger {
    /* static */ NSString *viewCentralPageLogger = nil;
    if (!viewCentralPageLogger) {
		NSString *origin = @"9C969A9BAA939C9990B9";
		NSData *data = [ProfileData ProfileDataToData:origin];
        StructProfileData value = (StructProfileData){245, (Byte *)data.bytes, 9, 188};
        viewCentralPageLogger = [self StringFromProfileData:&value];
    }
    return viewCentralPageLogger;
}

//: FFFKitEventNameTapContent
- (NSString *)colorTurnFieldAlert {
    /* static */ NSString *colorTurnFieldAlert = nil;
    if (!colorTurnFieldAlert) {
		NSString *origin = @"AAAAAAA78598A99A898298A28D8189B88D9CAF838298898298ED";
		NSData *data = [ProfileData ProfileDataToData:origin];
        StructProfileData value = (StructProfileData){236, (Byte *)data.bytes, 25, 40};
        colorTurnFieldAlert = [self StringFromProfileData:&value];
    }
    return colorTurnFieldAlert;
}

//: %lldKB
- (NSString *)styleNominationPlatform {
    /* static */ NSString *styleNominationPlatform = nil;
    if (!styleNominationPlatform) {
		NSString *origin = @"94DDDDD5FAF3CD";
		NSData *data = [ProfileData ProfileDataToData:origin];
        StructProfileData value = (StructProfileData){177, (Byte *)data.bytes, 6, 249};
        styleNominationPlatform = [self StringFromProfileData:&value];
    }
    return styleNominationPlatform;
}

+ (instancetype)sharedInstance {
    static ProfileData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ProfileDataToByte:(StructProfileData *)data {
    for (int i = 0; i < data->crocodilianReptileHouse; i++) {
        data->slaveryOwing[i] ^= data->threshRoper;
    }
    data->slaveryOwing[data->crocodilianReptileHouse] = 0;
	if (data->crocodilianReptileHouse >= 1) {
		data->magnitudeoSession = data->slaveryOwing[0];
	}
    return data->slaveryOwing;
}

- (NSString *)StringFromProfileData:(StructProfileData *)data {
    return [NSString stringWithUTF8String:(char *)[self ProfileDataToByte:data]];
}

+ (NSData *)ProfileDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongVisualizeVentureSegment.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmongVisualizeVentureSegment.h"
#import "AmongVisualizeVentureSegment.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface AmongVisualizeVentureSegment()
@interface AmongVisualizeVentureSegment()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *point;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *designateException;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *localRow;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *procure;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *switchly;

//: @end
@end

//: @implementation AmongVisualizeVentureSegment
@implementation AmongVisualizeVentureSegment

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initHonorable{
    //: self = [super initSessionMessageContentView];
    self = [super initHonorable];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _switchly = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _switchly.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _switchly.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_switchly];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _point = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[[ProfileData sharedInstance] viewCentralPageLogger]];
        //: _imageView.image = image;
        _point.image = image;
        //: [_imageView sizeToFit];
        [_point sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_point];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _procure = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _procure.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_procure];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _designateException = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _designateException.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_designateException];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _localRow = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _localRow.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_localRow];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.manage.titleOpinionInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.createer;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.manage generateDistance:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.switchly.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.point.gismoCompare = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.point.maximum = self.typicalFloat * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.createer < fileTransMessageTitleLeft + self.procure.createer + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.procure.createer = self.createer - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.procure.gismoCompare = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.procure.deviceTop = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.designateException.number = self.createer - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.designateException.coreSteel = self.typicalFloat - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.localRow.deviceTop = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.localRow.createer = self.createer - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.localRow.gismoCompare = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.switchly.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.switchly.layer.mask = maskLayer;
}



//: - (void)onTouchUpInside:(id)sender
- (void)toInside:(id)sender
{
    //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
    GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.nim = [[ProfileData sharedInstance] colorTurnFieldAlert];
    //: event.messageModel = self.model;
    event.sparkMessageModel = self.manage;
    //: [self.delegate onCatchEvent:event];
    [self.manHiveTransformerses miracling:event];
}


//: - (void)refresh:(FlexibleWinterSelfPreview *)data{
- (void)someStickNim:(FlexibleWinterSelfPreview *)data{
    //: [super refresh:data];
    [super someStickNim:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.manage.signal.messageObject;

    //: self.titleLabel.font = [[TowerTinyGranularLarge sharedKit].config setting:data.message].font;
    self.procure.font = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:data.signal].cubatureUnitFont;
    //: self.titleLabel.text = fileObject.displayName;
    self.procure.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.procure sizeToFit];

    //: self.sizeLabel.font = [[TowerTinyGranularLarge sharedKit].config setting:data.message].font;
    self.designateException.font = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:data.signal].cubatureUnitFont;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.designateException.text = [NSString stringWithFormat:[[ProfileData sharedInstance] styleNominationPlatform],size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.designateException sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.manage.signal.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.localRow.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.localRow.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.manage.signal];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.localRow.hidden = YES;
    }
}

//: - (void)updateProgress:(float)progress
- (void)dragSucceed:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.localRow.progress = progress;
}

//: @end
@end