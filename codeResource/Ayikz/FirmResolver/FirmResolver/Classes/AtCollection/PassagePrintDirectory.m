// __DEBUG__
// __CLOSE_PRINT__
//
//  PassagePrintDirectory.m
//  SpiceHandyKnack, https://github.com/SpiceHandyKnack/SpiceHandyKnack
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PassagePrintDirectory.h"
#import "PassagePrintDirectory.h"

//: @interface PassagePrintDirectory ()
@interface PassagePrintDirectory ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *earlyWarningRadarCore;

//: @end
@end

//: @implementation PassagePrintDirectory
@implementation PassagePrintDirectory

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setStrideFloat:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _strideFloat = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _earlyWarningRadarCore.lineWidth = _strideFloat;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self detail];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_earlyWarningRadarCore removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _earlyWarningRadarCore = nil;
    }
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
            [self detail];
        }
    }
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)earlyWarningRadarCore {
    //: if(!_ringAnimatedLayer) {
    if(!_earlyWarningRadarCore) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.suitePick+self.strideFloat/2+5, self.suitePick+self.strideFloat/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.suitePick startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _earlyWarningRadarCore = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _earlyWarningRadarCore.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _earlyWarningRadarCore.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _earlyWarningRadarCore.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _earlyWarningRadarCore.strokeColor = self.to.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _earlyWarningRadarCore.lineWidth = self.strideFloat;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _earlyWarningRadarCore.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _earlyWarningRadarCore.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _earlyWarningRadarCore.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _earlyWarningRadarCore;
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setDraw:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _draw = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _earlyWarningRadarCore.strokeEnd = _draw;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setSuitePick:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _suitePick) {
        //: _radius = radius;
        _suitePick = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_earlyWarningRadarCore removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _earlyWarningRadarCore = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self detail];
        }
    }
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setTo:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _to = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _earlyWarningRadarCore.strokeColor = strokeColor.CGColor;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.suitePick+self.strideFloat/2+5)*2, (self.suitePick+self.strideFloat/2+5)*2);
}

//: - (void)layoutAnimatedLayer {
- (void)detail {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.earlyWarningRadarCore;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: @end
@end