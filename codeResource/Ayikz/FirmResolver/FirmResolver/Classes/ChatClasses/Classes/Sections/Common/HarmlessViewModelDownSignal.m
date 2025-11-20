
#import <Foundation/Foundation.h>

@interface FeasibleData : NSObject

+ (instancetype)sharedInstance;

//: H:|-0-[_progressView]-0-|
@property (nonatomic, copy) NSString *styleBlinkConvinceName;

//: V:|-0-[_progressView]-0-|
@property (nonatomic, copy) NSString *k_coveFormat;

//: #A148FF
@property (nonatomic, copy) NSString *coreResCrystalDevice;

@end

@implementation FeasibleData

+ (instancetype)sharedInstance {
    static FeasibleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: H:|-0-[_progressView]-0-|
- (NSString *)styleBlinkConvinceName {
    if (!_styleBlinkConvinceName) {
        Byte value[] = {25, 88, 3, 160, 146, 212, 133, 136, 133, 179, 183, 200, 202, 199, 191, 202, 189, 203, 203, 174, 193, 189, 207, 181, 133, 136, 133, 212, 36};
        _styleBlinkConvinceName = [self StringFromFeasibleData:value];
    }
    return _styleBlinkConvinceName;
}

//: #A148FF
- (NSString *)coreResCrystalDevice {
    if (!_coreResCrystalDevice) {
        Byte value[] = {7, 55, 4, 118, 90, 120, 104, 107, 111, 125, 125, 132};
        _coreResCrystalDevice = [self StringFromFeasibleData:value];
    }
    return _coreResCrystalDevice;
}

- (Byte *)FeasibleDataToCache:(Byte *)data {
    int yours = data[0];
    Byte feline = data[1];
    int gamete = data[2];
    for (int i = gamete; i < gamete + yours; i++) {
        int value = data[i] - feline;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gamete + yours] = 0;
    return data + gamete;
}

//: V:|-0-[_progressView]-0-|
- (NSString *)k_coveFormat {
    if (!_k_coveFormat) {
        Byte value[] = {25, 50, 10, 2, 167, 130, 72, 253, 187, 32, 136, 108, 174, 95, 98, 95, 141, 145, 162, 164, 161, 153, 164, 151, 165, 165, 136, 155, 151, 169, 143, 95, 98, 95, 174, 178};
        _k_coveFormat = [self StringFromFeasibleData:value];
    }
    return _k_coveFormat;
}

- (NSString *)StringFromFeasibleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FeasibleDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HarmlessViewModelDownSignal.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HarmlessViewModelDownSignal.h"
#import "HarmlessViewModelDownSignal.h"
//: #import "RendererThroughMomentSignerRing.h"
#import "RendererThroughMomentSignerRing.h"

//: @implementation HarmlessViewModelDownSignal
@implementation HarmlessViewModelDownSignal

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _cloak = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _cloak.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_cloak];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[ClassControllerLandscape alloc] initWithFrame:self.bounds];
        self.reading = [[ClassControllerLandscape alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.reading.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.reading.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.reading.channelResolve = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.reading.tintColor = [UIColor tin:[FeasibleData sharedInstance].coreResCrystalDevice];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[RendererThroughMomentSignerRing getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:RendererThroughMomentSignerRingDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.reading];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_reading);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[FeasibleData sharedInstance].k_coveFormat options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[FeasibleData sharedInstance].styleBlinkConvinceName options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}



//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)merchant:(CGRect)maskRect individualize:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}
//: - (void)setProgress:(CGFloat)progress {
- (void)setCore:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.most) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.reading.listen = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _cloak.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self merchant:frame individualize:_cloak];
}

//: @end
@end