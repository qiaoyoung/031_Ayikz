
#import <Foundation/Foundation.h>

typedef struct {
    Byte cornerYours;
    Byte *bodyOfWater;
    unsigned int doorway;
	int roar;
} StructMpStartData;

@interface MpStartData : NSObject

@end

@implementation MpStartData

+ (NSString *)StringFromMpStartData:(StructMpStartData *)data {
    return [NSString stringWithUTF8String:(char *)[self MpStartDataToByte:data]];
}

//: rotate
+ (NSString *)appGatorMessage {
    /* static */ NSString *appGatorMessage = nil;
    if (!appGatorMessage) {
        StructMpStartData value = (StructMpStartData){244, (Byte []){134, 155, 128, 149, 128, 145, 118}, 6, 159};
        appGatorMessage = [self StringFromMpStartData:&value];
    }
    return appGatorMessage;
}

//: strokeEnd
+ (NSString *)spacingShouldConfig {
    /* static */ NSString *spacingShouldConfig = nil;
    if (!spacingShouldConfig) {
        StructMpStartData value = (StructMpStartData){204, (Byte []){191, 184, 190, 163, 167, 169, 137, 162, 168, 63}, 9, 94};
        spacingShouldConfig = [self StringFromMpStartData:&value];
    }
    return spacingShouldConfig;
}

//: strokeStart
+ (NSString *)viewInspirePage {
    /* static */ NSString *viewInspirePage = nil;
    if (!viewInspirePage) {
        StructMpStartData value = (StructMpStartData){219, (Byte []){168, 175, 169, 180, 176, 190, 136, 175, 186, 169, 175, 176}, 11, 181};
        viewInspirePage = [self StringFromMpStartData:&value];
    }
    return viewInspirePage;
}

//: transform.rotation
+ (NSString *)screenTransportUtility {
    /* static */ NSString *screenTransportUtility = nil;
    if (!screenTransportUtility) {
        StructMpStartData value = (StructMpStartData){174, (Byte []){218, 220, 207, 192, 221, 200, 193, 220, 195, 128, 220, 193, 218, 207, 218, 199, 193, 192, 65}, 18, 138};
        screenTransportUtility = [self StringFromMpStartData:&value];
    }
    return screenTransportUtility;
}

+ (Byte *)MpStartDataToByte:(StructMpStartData *)data {
    for (int i = 0; i < data->doorway; i++) {
        data->bodyOfWater[i] ^= data->cornerYours;
    }
    data->bodyOfWater[data->doorway] = 0;
	if (data->doorway >= 1) {
		data->roar = data->bodyOfWater[0];
	}
    return data->bodyOfWater;
}

//: bk_angle_mask
+ (NSString *)screenWholeTutDevice {
    /* static */ NSString *screenWholeTutDevice = nil;
    if (!screenWholeTutDevice) {
        StructMpStartData value = (StructMpStartData){63, (Byte []){93, 84, 96, 94, 81, 88, 83, 90, 96, 82, 94, 76, 84, 215}, 13, 110};
        screenWholeTutDevice = [self StringFromMpStartData:&value];
    }
    return screenWholeTutDevice;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlagshipModularCoordinatorAlignStorage.m
// TowerTinyGranularLarge
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlagshipModularCoordinatorAlignStorage.h"
#import "FlagshipModularCoordinatorAlignStorage.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "NSBundle+TowerTinyGranularLarge.h"
#import "NSBundle+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface FlagshipModularCoordinatorAlignStorage()
@interface FlagshipModularCoordinatorAlignStorage()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *thanInformation;

//: @end
@end

//: @implementation FlagshipModularCoordinatorAlignStorage
@implementation FlagshipModularCoordinatorAlignStorage

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.thanInformation.position = CGPointMake(self.createer * 0.5f, self.typicalFloat * 0.5f);
}

//: + (void)show
+ (void)reachShow
{
    //: [[FlagshipModularCoordinatorAlignStorage sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[FlagshipModularCoordinatorAlignStorage weltanschauung] actualled:[UIApplication sharedApplication].windows.firstObject];
}

//: - (void)showInView:(UIView *)view
- (void)actualled:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:self.thanInformation];
    //: [CATransaction commit];
    [CATransaction commit];
}

//: + (instancetype)sharedView
+ (instancetype)weltanschauung
{
    //: static FlagshipModularCoordinatorAlignStorage *instance = nil;
    static FlagshipModularCoordinatorAlignStorage *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FlagshipModularCoordinatorAlignStorage alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[FlagshipModularCoordinatorAlignStorage alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)thanInformation {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_thanInformation) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _thanInformation = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _thanInformation.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _thanInformation.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _thanInformation.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _thanInformation.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _thanInformation.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _thanInformation.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _thanInformation.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _thanInformation.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[TowerTinyGranularLarge sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[FlagshipModularCoordinatorAlignStorage class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[MpStartData screenWholeTutDevice]] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _thanInformation.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _thanInformation.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[MpStartData screenTransportUtility]];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_thanInformation.mask addAnimation:animation forKey:[MpStartData appGatorMessage]];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[MpStartData viewInspirePage]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[MpStartData spacingShouldConfig]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_thanInformation addAnimation:animationGroup forKey:@"progress"];

    }
    //: return _indefiniteAnimatedLayer;
    return _thanInformation;
}


//: + (void)dismiss
+ (void)constructHour
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[FlagshipModularCoordinatorAlignStorage sharedView] removeFromSuperview];
        [[FlagshipModularCoordinatorAlignStorage weltanschauung] removeFromSuperview];
        //: [[FlagshipModularCoordinatorAlignStorage sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[FlagshipModularCoordinatorAlignStorage weltanschauung].thanInformation removeFromSuperlayer];
    //: });
    });
}


//: @end
@end
//: __SAVE__ ignore_string [885.8]