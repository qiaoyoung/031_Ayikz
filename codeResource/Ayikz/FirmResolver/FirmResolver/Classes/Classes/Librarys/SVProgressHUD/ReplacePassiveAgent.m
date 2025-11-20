
#import <Foundation/Foundation.h>

NSString *StringFromFrailData(Byte *data);


//: rotate
Byte styleHydraPreference[] = {10, 6, 13, 44, 53, 25, 238, 90, 182, 59, 107, 175, 139, 101, 116, 97, 116, 111, 114, 120};

//: strokeEnd
Byte kHostageSecretValue[] = {95, 9, 5, 142, 79, 100, 110, 69, 101, 107, 111, 114, 116, 115, 70};

//: angle-mask
Byte componentCommunicationAlert[] = {47, 10, 8, 148, 217, 95, 128, 60, 107, 115, 97, 109, 45, 101, 108, 103, 110, 97, 31};

//: transform.rotation
Byte colorDarkText[] = {74, 18, 5, 242, 65, 110, 111, 105, 116, 97, 116, 111, 114, 46, 109, 114, 111, 102, 115, 110, 97, 114, 116, 240};

//: strokeStart
Byte screenBluePlatform[] = {44, 11, 5, 213, 68, 116, 114, 97, 116, 83, 101, 107, 111, 114, 116, 115, 139};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplacePassiveAgent.m
//  SpiceHandyKnack, https://github.com/SpiceHandyKnack/SpiceHandyKnack
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplacePassiveAgent.h"
#import "ReplacePassiveAgent.h"
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"

//: @interface ReplacePassiveAgent ()
@interface ReplacePassiveAgent ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *entry;

//: @end
@end

//: @implementation ReplacePassiveAgent
@implementation ReplacePassiveAgent

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)entry {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_entry) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.expectedPrimary+self.lap/2+5, self.expectedPrimary+self.lap/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.expectedPrimary startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _entry = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _entry.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _entry.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _entry.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _entry.strokeColor = self.application.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _entry.lineWidth = self.lap;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _entry.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _entry.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _entry.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:StringFromFrailData(componentCommunicationAlert)];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _entry.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _entry.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromFrailData(colorDarkText)];
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
        [_entry.mask addAnimation:animation forKey:StringFromFrailData(styleHydraPreference)];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:StringFromFrailData(screenBluePlatform)];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:StringFromFrailData(kHostageSecretValue)];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_entry addAnimation:animationGroup forKey:@"progress"];

    }
    //: return _indefiniteAnimatedLayer;
    return _entry;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setLap:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _lap = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _entry.lineWidth = _lap;
}

//: - (void)layoutAnimatedLayer {
- (void)blinkBook {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.entry;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self blinkBook];
        }
    }

}

//: - (void)setRadius:(CGFloat)radius {
- (void)setExpectedPrimary:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _expectedPrimary) {
        //: _radius = radius;
        _expectedPrimary = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_entry removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _entry = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self blinkBook];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.expectedPrimary+self.lap/2+5)*2, (self.expectedPrimary+self.lap/2+5)*2);
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setApplication:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _application = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _entry.strokeColor = strokeColor.CGColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self blinkBook];
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self blinkBook];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_entry removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _entry = nil;
    }
}

//: @end
@end
//: __SAVE__ ignore_string [885.8]

Byte * FrailDataToCache(Byte *data) {
    int shoo = data[0];
    int peasant = data[1];
    int americanCheese = data[2];
    if (!shoo) return data + americanCheese;
    for (int i = 0; i < peasant / 2; i++) {
        int begin = americanCheese + i;
        int end = americanCheese + peasant - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[americanCheese + peasant] = 0;
    return data + americanCheese;
}

NSString *StringFromFrailData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FrailDataToCache(data)];
}  
