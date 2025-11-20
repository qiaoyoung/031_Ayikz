
#import <Foundation/Foundation.h>

@interface ReproducerData : NSObject

@end

@implementation ReproducerData

+ (Byte *)ReproducerDataToCache:(Byte *)data {
    int fastTome = data[0];
    int proclaimSpoon = data[1];
    for (int i = 0; i < fastTome / 2; i++) {
        int begin = proclaimSpoon + i;
        int end = proclaimSpoon + fastTome - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[proclaimSpoon + fastTome] = 0;
    return data + proclaimSpoon;
}

//: frame
+ (NSString *)styleAbroadInvasionTitle {
    /* static */ NSString *styleAbroadInvasionTitle = nil;
    if (!styleAbroadInvasionTitle) {
		NSArray<NSNumber *> *origin = @[@5, @10, @54, @26, @115, @189, @28, @104, @54, @252, @101, @109, @97, @114, @102, @150];
		NSData *data = [ReproducerData ReproducerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAbroadInvasionTitle = [self StringFromReproducerData:value];
    }
    return styleAbroadInvasionTitle;
}

+ (NSData *)ReproducerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

//: center
+ (NSString *)themeEscapePreference {
    /* static */ NSString *themeEscapePreference = nil;
    if (!themeEscapePreference) {
		NSArray<NSNumber *> *origin = @[@6, @9, @103, @146, @84, @66, @229, @176, @131, @114, @101, @116, @110, @101, @99, @113];
		NSData *data = [ReproducerData ReproducerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEscapePreference = [self StringFromReproducerData:value];
    }
    return themeEscapePreference;
}

+ (NSString *)StringFromReproducerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReproducerDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchedulerPlannerCore.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SchedulerPlannerCore.h"
#import "SchedulerPlannerCore.h"

//: typedef NS_ENUM(NSInteger, ValidateJovialLucentPosition) {
typedef NS_ENUM(NSInteger, ValidateJovialLucentPosition) {
    //: ValidateJovialLucentPositionTopLeft,
    ValidateJovialLucentPositionTopLeft,
    //: ValidateJovialLucentPositionTopRight,
    ValidateJovialLucentPositionTopRight,
    //: ValidateJovialLucentPositionBottomLeft,
    ValidateJovialLucentPositionBottomLeft,
    //: ValidateJovialLucentPositionBottomRight
    ValidateJovialLucentPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, ChasmAlongConstructDainty) {
typedef NS_ENUM(NSInteger, ChasmAlongConstructDainty) {

    //: ChasmAlongConstructDaintyTop,
    ChasmAlongConstructDaintyTop,
    //: ChasmAlongConstructDaintyBottom,
    ChasmAlongConstructDaintyBottom,
    //: ChasmAlongConstructDaintyLeft,
    ChasmAlongConstructDaintyLeft,
    //: ChasmAlongConstructDaintyRight
    ChasmAlongConstructDaintyRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)coverRect:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self aboveVenture];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: - (UIImage *)fixOrientation {
- (UIImage *)aboveVenture {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: @end
@end
//: @interface RidgeNeuralCreekClass: UIView
@interface RidgeNeuralCreekClass: UIView

//: @property (assign, nonatomic) ValidateJovialLucentPosition cornerPosition;
@property (assign, nonatomic) ValidateJovialLucentPosition angle;
//: @property (assign, nonatomic) RidgeNeuralCreekClass *relativeViewX;
@property (assign, nonatomic) RidgeNeuralCreekClass *view;
//: @property (assign, nonatomic) RidgeNeuralCreekClass *relativeViewY;
@property (assign, nonatomic) RidgeNeuralCreekClass *remain;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *mode;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *legacyShapeLayer;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat sea;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)script: (CGFloat)width columnFloat: (CGFloat)height;
//: @end
@end
//: @implementation RidgeNeuralCreekClass
@implementation RidgeNeuralCreekClass
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setSea:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _sea = lineWidth;
    //: [self drawCornerLines];
    [self countryPrice];

}
//: - (void)drawCornerLines {
- (void)countryPrice {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_legacyShapeLayer && _legacyShapeLayer.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_legacyShapeLayer removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _legacyShapeLayer = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _legacyShapeLayer.lineWidth = _sea;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _legacyShapeLayer.strokeColor = _mode.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _legacyShapeLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _sea / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _sea / 2.0f;
    //: switch (_cornerPosition) {
    switch (_angle) {
        //: case ValidateJovialLucentPositionTopLeft: {
        case ValidateJovialLucentPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case ValidateJovialLucentPositionTopRight: {
        case ValidateJovialLucentPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case ValidateJovialLucentPositionBottomLeft: {
        case ValidateJovialLucentPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case ValidateJovialLucentPositionBottomRight: {
        case ValidateJovialLucentPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _legacyShapeLayer.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _legacyShapeLayer];

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)script: (CGFloat)width columnFloat: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_angle) {
        //: case ValidateJovialLucentPositionTopLeft: {
        case ValidateJovialLucentPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case ValidateJovialLucentPositionTopRight: {
        case ValidateJovialLucentPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case ValidateJovialLucentPositionBottomLeft: {
        case ValidateJovialLucentPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case ValidateJovialLucentPositionBottomRight: {
        case ValidateJovialLucentPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self countryPrice];

}
//: - (void)setCornerPosition:(ValidateJovialLucentPosition)cornerPosition {
- (void)setAngle:(ValidateJovialLucentPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _angle = cornerPosition;
    //: [self drawCornerLines];
    [self countryPrice];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setMode:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _mode = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _legacyShapeLayer.strokeColor = lineColor.CGColor;

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithFabricPlayer:(CGRect)frame hide_strong: (UIColor *)lineColor instrumentality: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.mode = lineColor;
        //: self.lineWidth = lineWidth;
        self.sea = lineWidth;
    }
    //: return self;
    return self;
}
//: @end
@end

//: @interface HardyCoreTo : UIView
@interface HardyCoreTo : UIView
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat untilHeight;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat line;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *stuff;
//: @property (assign, nonatomic) ChasmAlongConstructDainty type;
@property (assign, nonatomic) ChasmAlongConstructDainty book;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *tempUp;
//: @end
@end
//: @implementation HardyCoreTo
@implementation HardyCoreTo
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLine:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _line = lineWidth;
    //: [self drawMidLine];
    [self titre];

}
//: - (void)setType:(ChasmAlongConstructDainty)type {
- (void)setBook:(ChasmAlongConstructDainty)type {

    //: _type = type;
    _book = type;
    //: [self drawMidLine];
    [self titre];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setStuff:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _stuff = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _tempUp.strokeColor = lineColor.CGColor;

}
//: - (void)drawMidLine {
- (void)titre {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_tempUp && _tempUp.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_tempUp removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _tempUp = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _tempUp.strokeColor = _stuff.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _tempUp.lineWidth = _untilHeight;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _tempUp.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_book) {
        //: case ChasmAlongConstructDaintyTop:
        case ChasmAlongConstructDaintyTop:
        //: case ChasmAlongConstructDaintyBottom: {
        case ChasmAlongConstructDaintyBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _line) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _line) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case ChasmAlongConstructDaintyRight:
        case ChasmAlongConstructDaintyRight:
        //: case ChasmAlongConstructDaintyLeft: {
        case ChasmAlongConstructDaintyLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _line) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _line) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _tempUp.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _tempUp];

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setUntilHeight:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _untilHeight = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _tempUp.lineWidth = lineHeight;

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithPermission: (CGFloat)lineWidth toALesserExtentPicture: (CGFloat)lineHeight personal: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.line = lineWidth;
        //: self.lineHeight = lineHeight;
        self.untilHeight = lineHeight;
        //: self.lineColor = lineColor;
        self.stuff = lineColor;
    }
    //: return self;
    return self;

}
//: @end
@end

//: @interface FilterAddOutlineModify : UIView
@interface FilterAddOutlineModify : UIView
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *all;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *suspend;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL destinationNatural;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat even;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *input;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat delivery;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *exclusive;
//: @end
@end
//: @implementation FilterAddOutlineModify
@implementation FilterAddOutlineModify

//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setSuspend:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _suspend = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _all.strokeColor = borderColor.CGColor;

}
//: - (void)resetBorderLayerPath {
- (void)inquiry {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_even / 2.0f, _even / 2.0f, CGRectGetWidth(self.bounds) - _even, CGRectGetHeight(self.bounds) - _even)];
    //: _borderLayer.lineWidth = _borderWidth;
    _all.lineWidth = _even;
    //: _borderLayer.fillColor = nil;
    _all.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _all.path = layerPath.CGPath;

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_destinationNatural) {
        //: [self showCrossLineLayer];
        [self totalroBackground];
    }
    //: [self resetBorderLayerPath];
    [self inquiry];

}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setEven:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _even = borderWidth;
    //: [self resetBorderLayerPath];
    [self inquiry];

}
//: - (void)createBorderLayer {
- (void)exit {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_all && _all.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_all removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _all = [CAShapeLayer layer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _all];

}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setDestinationNatural:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_destinationNatural && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_exclusive removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _exclusive = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_destinationNatural && showCrossLines) {
        //: [self showCrossLineLayer];
        [self totalroBackground];
    }
    //: _showCrossLines = showCrossLines;
    _destinationNatural = showCrossLines;

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self exit];
    }
    //: return self;
    return self;
}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setInput:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _input = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _exclusive.strokeColor = crossLineColor.CGColor;

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setDelivery:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _delivery = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _exclusive.lineWidth = crossLineWidth;

}
//: - (void)showCrossLineLayer {
- (void)totalroBackground {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_exclusive) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _exclusive = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _exclusive];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _exclusive.lineWidth = _delivery;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _exclusive.strokeColor = _input.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _exclusive.path = path.CGPath;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_destinationNatural) {
        //: [self showCrossLineLayer];
        [self totalroBackground];
    }
    //: [self resetBorderLayerPath];
    [self inquiry];

}
//: @end
@end
//: @interface SchedulerPlannerCore() {
@interface SchedulerPlannerCore() {

    //: CGFloat currentMinSpace;
    CGFloat actualFirstTrait;

}
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect key;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *becomeHeavenGestureRecognizer;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat suite;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *area;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *bubbleImageView;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *downwards;
//: @property (strong, nonatomic) HardyCoreTo *rightMidLine;
@property (strong, nonatomic) HardyCoreTo *memory;
//: @property (strong, nonatomic) RidgeNeuralCreekClass *topLeftCorner;
@property (strong, nonatomic) RidgeNeuralCreekClass *waterLeftCorner;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *forth;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize evaluate;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *warehouse;
//: @property (strong, nonatomic) HardyCoreTo *bottomMidLine;
@property (strong, nonatomic) HardyCoreTo *formCoreTo;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *directionHistory;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *topManPan;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat eachBuild;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *numbererestPan;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat model;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *countPan;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint thorough;
//: @property (strong, nonatomic) RidgeNeuralCreekClass *bottomRightCorner;
@property (strong, nonatomic) RidgeNeuralCreekClass *soleCandidSuzerain;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat his;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *futurismInstance;
//: @property (strong, nonatomic) HardyCoreTo *leftMidLine;
@property (strong, nonatomic) HardyCoreTo *find;
//: @property (strong, nonatomic) RidgeNeuralCreekClass *topRightCorner;
@property (strong, nonatomic) RidgeNeuralCreekClass *unity;
//: @property (strong, nonatomic) RidgeNeuralCreekClass *bottomLeftCorner;
@property (strong, nonatomic) RidgeNeuralCreekClass *finish;
//: @property (strong, nonatomic) FilterAddOutlineModify *cropAreaView;
@property (strong, nonatomic) FilterAddOutlineModify *steady;
//: @property (strong, nonatomic) HardyCoreTo *topMidLine;
@property (strong, nonatomic) HardyCoreTo *suggest;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *happyShadow;
//: @end
@end
//: @implementation SchedulerPlannerCore
@implementation SchedulerPlannerCore

//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)scanChanged {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _waterLeftCorner.frame = CGRectMake(CGRectGetMinX(_steady.frame) - _level + _externalWidth, CGRectGetMinY(_steady.frame) - _level + _externalWidth, _attach, _movie);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _unity.frame = CGRectMake(CGRectGetMaxX(_steady.frame) - _attach + _level - _externalWidth, CGRectGetMinY(_steady.frame) - _level + _externalWidth, _attach, _movie);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _finish.frame = CGRectMake(CGRectGetMinX(_steady.frame) - _level + _externalWidth, CGRectGetMaxY(_steady.frame) - _movie + _level - _externalWidth, _attach, _movie);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _soleCandidSuzerain.frame = CGRectMake(CGRectGetMaxX(_steady.frame) - _attach + _level - _externalWidth, CGRectGetMaxY(_steady.frame) - _movie + _level - _externalWidth, _attach, _movie);

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setTransactionPhotoRelated:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _transactionPhotoRelated = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _futurismInstance.backgroundColor = maskColor;

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setStableException:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _stableException = cornerBorderInImage;
    //: [self resetCropAreaByAspectRatio];
    [self spring];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setLevel:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _level = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _waterLeftCorner.sea = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _unity.sea = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _finish.sea = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _soleCandidSuzerain.sea = cropAreaCornerLineWidth;
    //: [self resetCropAreaByAspectRatio];
    [self spring];

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setAttach:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _attach = cropAreaCornerWidth;
    //: [self resetCornersOnSizeChanged];
    [self along];

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)formatTotalry: (UIPanGestureRecognizer *)panGesture {

    //: RidgeNeuralCreekClass *panView = (RidgeNeuralCreekClass *)panGesture.view;
    RidgeNeuralCreekClass *panView = (RidgeNeuralCreekClass *)panGesture.view;
    //: RidgeNeuralCreekClass *relativeViewX = panView.relativeViewX;
    RidgeNeuralCreekClass *relativeViewX = panView.view;
    //: RidgeNeuralCreekClass *relativeViewY = panView.relativeViewY;
    RidgeNeuralCreekClass *relativeViewY = panView.remain;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _bubbleImageView];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _waterLeftCorner) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.suite) / (CGRectGetMinY(panView.frame) + self.suite);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _unity) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_bubbleImageView.bounds) - CGRectGetMaxX(panView.frame) + self.suite) / (CGRectGetMinY(panView.frame) + self.suite);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _finish) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.suite) / (CGRectGetHeight(_bubbleImageView.bounds) - CGRectGetMaxY(panView.frame) + self.suite);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _soleCandidSuzerain) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_bubbleImageView.bounds) - CGRectGetMaxX(panView.frame) + self.suite) /(CGRectGetHeight(_bubbleImageView.bounds) - CGRectGetMaxY(panView.frame) + self.suite);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _attach - self.suite * 2) > (actualFirstTrait + _attach * 2 - self.suite * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _attach - self.suite * 2) : (actualFirstTrait + _attach * 2 - self.suite * 2))) < (xFactor < 0 ? relativeViewY.center.x + _attach / 2.0 - self.suite * 2 + self.suite * !_stableException : CGRectGetWidth(_bubbleImageView.bounds) - relativeViewY.center.x + _attach / 2.0 - self.suite * 2 + self.suite * !_stableException) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _attach - self.suite * 2) > (actualFirstTrait + _attach * 2 - self.suite * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _attach - self.suite * 2) : (actualFirstTrait + _attach * 2 - self.suite * 2))) : (xFactor < 0 ? relativeViewY.center.x + _attach / 2.0 - self.suite * 2 + self.suite * !_stableException : CGRectGetWidth(_bubbleImageView.bounds) - relativeViewY.center.x + _attach / 2.0 - self.suite * 2 + self.suite * !_stableException));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _movie - self.suite * 2) > (actualFirstTrait + _movie * 2 - self.suite * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _movie - self.suite * 2) : (actualFirstTrait + _movie * 2 - self.suite * 2))) < (yFactor < 0 ? relativeViewX.center.y + _movie / 2.0 - self.suite * 2 + self.suite * !_stableException : CGRectGetHeight(_bubbleImageView.bounds) - relativeViewX.center.y + _movie / 2.0 - self.suite * 2 + self.suite * !_stableException) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _movie - self.suite * 2) > (actualFirstTrait + _movie * 2 - self.suite * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _movie - self.suite * 2) : (actualFirstTrait + _movie * 2 - self.suite * 2))) : (yFactor < 0 ? relativeViewX.center.y + _movie / 2.0 - self.suite * 2 + self.suite * !_stableException : CGRectGetHeight(_bubbleImageView.bounds) - relativeViewX.center.y + _movie / 2.0 - self.suite * 2 + self.suite * !_stableException));

    //: if(_cropAspectRatio > 0) {
    if(_speedCrop > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_speedCrop >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _speedCrop) > (actualFirstTrait + _movie * 2 - self.suite * 2) ? (spaceX / _speedCrop) : (actualFirstTrait + _movie * 2 - self.suite * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _speedCrop;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _speedCrop) > (actualFirstTrait + _attach * 2 - self.suite * 2) ? (spaceY * _speedCrop) : (actualFirstTrait + _attach * 2 - self.suite * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _speedCrop;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _attach + self.suite * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _movie + self.suite * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self blinkLarge];
    //: [self resetCropTransparentArea];
    [self generalArea];

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setSpeedCrop:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _speedCrop = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    //: [self resetCropAreaByAspectRatio];
    [self spring];

}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setEmotionFloat:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _emotionFloat = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setMovie:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _movie = cropAreaCornerHeight;
    //: [self resetCornersOnSizeChanged];
    [self along];

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_steady removeObserver: self forKeyPath: [ReproducerData styleAbroadInvasionTitle]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_steady removeObserver: self forKeyPath: [ReproducerData themeEscapePreference]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_bubbleImageView removeObserver: self forKeyPath: [ReproducerData styleAbroadInvasionTitle]];

}
//: - (void)setUp {
- (void)greatUp {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _bubbleImageView = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _bubbleImageView.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _bubbleImageView.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _his = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _bubbleImageView];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _futurismInstance = [[UIView alloc]initWithFrame: _bubbleImageView.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _futurismInstance.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _futurismInstance.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_bubbleImageView addSubview: _futurismInstance];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _inspector = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _dayColor = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _externalWidth = 2;
    //: _cropAreaCornerLineWidth = 4;
    _level = 4;
    //: _cropAreaCornerWidth = 20;
    _attach = 20;
    //: _cropAreaCornerHeight = 20;
    _movie = 20;
    //: _cropAspectRatio = 0;
    _speedCrop = 0;
    //: _minSpace = 10;
    _fixedPicture = 10;
    //: currentMinSpace = _minSpace;
    actualFirstTrait = _fixedPicture;
    //: _cropAreaCrossLineWidth = 2;
    _stateBe = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _singleColor = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _versionFloat = 20;
    //: _cropAreaMidLineHeight = 4;
    _flexibleDealQuick = 4;
    //: _cropAreaMidLineColor = defaultColor;
    _path = defaultColor;

    //: _cropAreaView = [[FilterAddOutlineModify alloc] init];
    _steady = [[FilterAddOutlineModify alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _steady.even = _externalWidth;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _steady.suspend = _inspector;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _steady.input = _singleColor;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _steady.delivery = _stateBe;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _steady.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_bubbleImageView addSubview: _steady];

    //: [_cropAreaView addObserver: self
    [_steady addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [ReproducerData styleAbroadInvasionTitle]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_steady addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [ReproducerData themeEscapePreference]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_bubbleImageView addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [ReproducerData styleAbroadInvasionTitle]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}

//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setConstraintTheme:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _constraintTheme = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _steady.destinationNatural = _constraintTheme;

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setInspector:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _inspector = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _steady.suspend = cropAreaBorderLineColor;

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setExcess:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_speedCrop == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_excess && showMidLines) {
            //: [self createMidLines];
            [self warehouseFraction];
            //: [self resetMidLines];
            [self handsomeAcross];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_excess && !showMidLines) {
            //: [self removeMidLines];
            [self capResource];
        }
    }
    //: _showMidLines = showMidLines;
    _excess = showMidLines;

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _steady]) {
        //: if(_showMidLines){
        if(_excess){
            //: [self resetMidLines];
            [self handsomeAcross];
        }
        //: [self resetCropTransparentArea];
        [self generalArea];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _bubbleImageView]) {
        //: [self resetCropAreaByAspectRatio];
        [self spring];
    }

}
//: - (void)resetCornersOnSizeChanged {
- (void)along {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_waterLeftCorner script: _attach columnFloat: _movie];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_unity script: _attach columnFloat: _movie];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_finish script: _attach columnFloat: _movie];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_soleCandidSuzerain script: _attach columnFloat: _movie];

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setVersionFloat:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _versionFloat = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _suggest.line = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _formCoreTo.line = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _find.line = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _memory.line = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_excess) {
        //: [self resetMidLines];
        [self handsomeAcross];
    }

}
//: - (void)commonInit {
- (void)found {

    //: [self setUp];
    [self greatUp];
    //: [self createCorners];
    [self beacon];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self blinkLarge];
    //: [self bindPanGestures];
    [self salve];

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)sendFactor: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _steady.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.suite * _stableException;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _evaluate.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _evaluate.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_bubbleImageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_bubbleImageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = actualFirstTrait + _attach * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_bubbleImageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_bubbleImageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = actualFirstTrait + _attach * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_speedCrop > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _speedCrop;
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_speedCrop == 0 ? 1 : _speedCrop);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_speedCrop == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_bubbleImageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_bubbleImageView.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_bubbleImageView.bounds) / 2.0 ? CGRectGetWidth(_bubbleImageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_bubbleImageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_bubbleImageView.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_bubbleImageView.bounds) / 2.0 ? CGRectGetHeight(_bubbleImageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_his > _speedCrop) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_bubbleImageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_bubbleImageView.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_bubbleImageView.bounds) / 2.0 ? CGRectGetHeight(_bubbleImageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _speedCrop;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_bubbleImageView.bounds) / 2.0 ? CGRectGetWidth(_bubbleImageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_bubbleImageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_bubbleImageView.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_bubbleImageView.bounds) / 2.0 ? CGRectGetWidth(_bubbleImageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _speedCrop;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_bubbleImageView.bounds) / 2.0 ? CGRectGetHeight(_bubbleImageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _steady.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _steady.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self scanChanged];

}
//: - (void)resetCropTransparentArea {
- (void)generalArea {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _bubbleImageView.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _steady.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_futurismInstance.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_futurismInstance.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setStateBe:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _stateBe = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _steady.delivery = cropAreaCrossLineWidth;

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)tickets: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _thorough = _steady.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _bubbleImageView];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_thorough.x + translation.x, _thorough.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_steady.bounds) / 2.0f + self.suite * _stableException ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_bubbleImageView.bounds) - CGRectGetWidth(_steady.bounds) / 2.0f - self.suite * _stableException;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_steady.bounds) / 2.0f + self.suite * _stableException;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_bubbleImageView.bounds) - CGRectGetHeight(_steady.bounds) / 2.0f - self.suite * _stableException;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _steady.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self scanChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setFixedPicture:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _fixedPicture = minSpace;
    //: currentMinSpace = minSpace;
    actualFirstTrait = minSpace;

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)silverImage {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_bubbleImageView.bounds) / _sheet.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_sheet coverRect: CGRectMake((CGRectGetMinX(_steady.frame) + _externalWidth) / scaleFactor, (CGRectGetMinY(_steady.frame) + _externalWidth) / scaleFactor, (CGRectGetWidth(_steady.bounds) - 2 * _externalWidth) / scaleFactor, (CGRectGetHeight(_steady.bounds) - 2 * _externalWidth) / scaleFactor)];

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setRequireSuspendCrop:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_requireSuspendCrop && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _area = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(footPinch:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_steady addGestureRecognizer: _area];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_requireSuspendCrop && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_steady removeGestureRecognizer: _area];
        //: _cropAreaPinch = nil;
        _area = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _requireSuspendCrop = needScaleCrop;

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)salve {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _topManPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(formatTotalry:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _countPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(formatTotalry:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _warehouse = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(formatTotalry:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _happyShadow = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(formatTotalry:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _downwards = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(tickets:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_waterLeftCorner addGestureRecognizer: _topManPan];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_unity addGestureRecognizer: _countPan];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_finish addGestureRecognizer: _warehouse];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_soleCandidSuzerain addGestureRecognizer: _happyShadow];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_steady addGestureRecognizer: _downwards];

}
//: - (void)createMidLines {
- (void)warehouseFraction {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_suggest && _formCoreTo && _find && _memory) return;
    //: _topMidLine = [[HardyCoreTo alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _suggest = [[HardyCoreTo alloc]initWithPermission: _versionFloat toALesserExtentPicture: _flexibleDealQuick personal: _path];
    //: _topMidLine.type = ChasmAlongConstructDaintyTop;
    _suggest.book = ChasmAlongConstructDaintyTop;

    //: _bottomMidLine = [[HardyCoreTo alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _formCoreTo = [[HardyCoreTo alloc]initWithPermission: _versionFloat toALesserExtentPicture: _flexibleDealQuick personal: _path];
    //: _bottomMidLine.type = ChasmAlongConstructDaintyBottom;
    _formCoreTo.book = ChasmAlongConstructDaintyBottom;

    //: _leftMidLine = [[HardyCoreTo alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _find = [[HardyCoreTo alloc]initWithPermission: _versionFloat toALesserExtentPicture: _flexibleDealQuick personal: _path];
    //: _leftMidLine.type = ChasmAlongConstructDaintyLeft;
    _find.book = ChasmAlongConstructDaintyLeft;

    //: _rightMidLine = [[HardyCoreTo alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _memory = [[HardyCoreTo alloc]initWithPermission: _versionFloat toALesserExtentPicture: _flexibleDealQuick personal: _path];
    //: _rightMidLine.type = ChasmAlongConstructDaintyRight;
    _memory.book = ChasmAlongConstructDaintyRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _directionHistory = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(actionned:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_suggest addGestureRecognizer: _directionHistory];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _numbererestPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(actionned:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_formCoreTo addGestureRecognizer: _numbererestPan];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _forth = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(actionned:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_find addGestureRecognizer: _forth];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _becomeHeavenGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(actionned:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_memory addGestureRecognizer: _becomeHeavenGestureRecognizer];

    //: [_cropAreaView addSubview: _topMidLine];
    [_steady addSubview: _suggest];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_steady addSubview: _formCoreTo];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_steady addSubview: _find];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_steady addSubview: _memory];

}
//: - (CGFloat)cornerMargin {
- (CGFloat)suite {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _level - _externalWidth;

}
//: - (void)createCorners {
- (void)beacon {
    //: _topLeftCorner = [[RidgeNeuralCreekClass alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _waterLeftCorner = [[RidgeNeuralCreekClass alloc]initWithFabricPlayer: CGRectMake(0, 0, _attach, _movie) hide_strong:_dayColor instrumentality: _level];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _waterLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = ValidateJovialLucentPositionTopLeft;
    _waterLeftCorner.angle = ValidateJovialLucentPositionTopLeft;

    //: _topRightCorner = [[RidgeNeuralCreekClass alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _unity = [[RidgeNeuralCreekClass alloc]initWithFabricPlayer: CGRectMake(CGRectGetWidth(_bubbleImageView.bounds) - _attach, 0, _attach, _movie) hide_strong: _dayColor instrumentality: _level];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _unity.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = ValidateJovialLucentPositionTopRight;
    _unity.angle = ValidateJovialLucentPositionTopRight;

    //: _bottomLeftCorner = [[RidgeNeuralCreekClass alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _finish = [[RidgeNeuralCreekClass alloc]initWithFabricPlayer: CGRectMake(0, CGRectGetHeight(_bubbleImageView.bounds) - _movie, _attach, _movie) hide_strong: _dayColor instrumentality: _level];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _finish.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = ValidateJovialLucentPositionBottomLeft;
    _finish.angle = ValidateJovialLucentPositionBottomLeft;

    //: _bottomRightCorner = [[RidgeNeuralCreekClass alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _soleCandidSuzerain = [[RidgeNeuralCreekClass alloc]initWithFabricPlayer: CGRectMake(CGRectGetWidth(_bubbleImageView.bounds) - _attach, CGRectGetHeight(_bubbleImageView.bounds) - _movie, _attach, _movie) hide_strong: _dayColor instrumentality: _level];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _soleCandidSuzerain.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = ValidateJovialLucentPositionBottomRight;
    _soleCandidSuzerain.angle = ValidateJovialLucentPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _waterLeftCorner.view = _finish;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _waterLeftCorner.remain = _unity;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _unity.view = _soleCandidSuzerain;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _unity.remain = _waterLeftCorner;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _finish.view = _waterLeftCorner;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _finish.remain = _soleCandidSuzerain;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _soleCandidSuzerain.view = _unity;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _soleCandidSuzerain.remain = _finish;

    //: [_imageView addSubview: _topLeftCorner];
    [_bubbleImageView addSubview: _waterLeftCorner];
    //: [_imageView addSubview: _topRightCorner];
    [_bubbleImageView addSubview: _unity];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_bubbleImageView addSubview: _finish];
    //: [_imageView addSubview: _bottomRightCorner];
    [_bubbleImageView addSubview: _soleCandidSuzerain];

}
//: - (void)resetMidLines {
- (void)handsomeAcross {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _flexibleDealQuick / 2.0 - _externalWidth;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _suggest.frame = CGRectMake((CGRectGetWidth(_steady.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _formCoreTo.frame = CGRectMake((CGRectGetWidth(_steady.bounds) - 44) / 2.0, CGRectGetHeight(_steady.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _find.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_steady.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _memory.frame = CGRectMake(CGRectGetWidth(_steady.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_steady.bounds) - 44) / 2.0, 44, 44);

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self mete];

}
//: - (void)resetImageView {
- (void)mete {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_his > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _model = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _eachBuild = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _his) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _bubbleImageView.frame = CGRectMake(0, _eachBuild, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _his));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _eachBuild = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _model = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _his) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _bubbleImageView.frame = CGRectMake(_model, 0, floor(CGRectGetHeight(self.bounds) * _his), CGRectGetHeight(self.bounds));
    }

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setFlexibleDealQuick:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _flexibleDealQuick = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _suggest.untilHeight = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _formCoreTo.untilHeight = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _find.untilHeight = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _memory.untilHeight = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_excess) {
        //: [self resetMidLines];
        [self handsomeAcross];
    }

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setSheet:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _sheet = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _his = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _bubbleImageView.image = toCropImage;
    //: [self resetImageView];
    [self mete];
    //: [self resetCropAreaByAspectRatio];
    [self spring];

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self found];
    }
    //: return self;
    return self;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self mete];

}
//: - (void)removeMidLines {
- (void)capResource {

    //: [_topMidLine removeFromSuperview];
    [_suggest removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_formCoreTo removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_find removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_memory removeFromSuperview];

    //: _topMidLine = nil;
    _suggest = nil;
    //: _bottomMidLine = nil;
    _formCoreTo = nil;
    //: _leftMidLine = nil;
    _find = nil;
    //: _rightMidLine = nil;
    _memory = nil;

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setSingleColor:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _singleColor = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _steady.input = cropAreaCrossLineColor;

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)blinkLarge {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _steady.frame = CGRectMake(CGRectGetMinX(_waterLeftCorner.frame) + self.suite, CGRectGetMinY(_waterLeftCorner.frame) + self.suite, CGRectGetMaxX(_unity.frame) - CGRectGetMinX(_waterLeftCorner.frame) - self.suite * 2, CGRectGetMaxY(_finish.frame) - CGRectGetMinY(_waterLeftCorner.frame) - self.suite * 2);

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setPath:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _path = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _suggest.stuff = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _formCoreTo.stuff = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _find.stuff = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _memory.stuff = cropAreaMidLineColor;

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self found];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setDayColor:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _singleColor = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _waterLeftCorner.mode = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _unity.mode = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _finish.mode = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _soleCandidSuzerain.mode = cropAreaCornerLineColor;

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)footPinch: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _evaluate = _steady.frame.size;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self sendFactor: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)actionned: (UIPanGestureRecognizer *)panGesture {

    //: HardyCoreTo *midLineView = (HardyCoreTo *)panGesture.view;
    HardyCoreTo *midLineView = (HardyCoreTo *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _key = _steady.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _steady];
            //: switch (midLineView.type) {
            switch (midLineView.book) {
                //: case ChasmAlongConstructDaintyTop: {
                case ChasmAlongConstructDaintyTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = actualFirstTrait + (_movie - _level + _externalWidth) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_key) - (_level - _externalWidth) * self.stableException;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_key) - translation.y) ? (minHeight) : (CGRectGetHeight(_key) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_key) - translation.y) ? (minHeight) : (CGRectGetHeight(_key) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_key);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _steady.frame = CGRectMake(CGRectGetMinX(_key), CGRectGetMinY(_key) - deltaY, CGRectGetWidth(_key), willHeight);
                    //: break;
                    break;
                }
                //: case ChasmAlongConstructDaintyBottom: {
                case ChasmAlongConstructDaintyBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = actualFirstTrait + (_movie - _level + _externalWidth) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_bubbleImageView.bounds) - CGRectGetMinY(_key) - (_level - _externalWidth) * self.stableException;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_key) + translation.y) ? (minHeight) : (CGRectGetHeight(_key) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_key) + translation.y) ? (minHeight) : (CGRectGetHeight(_key) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _steady.frame = CGRectMake(CGRectGetMinX(_key), CGRectGetMinY(_key), CGRectGetWidth(_key), willHeight);
                    //: break;
                    break;
                }
                //: case ChasmAlongConstructDaintyLeft: {
                case ChasmAlongConstructDaintyLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = actualFirstTrait + (_attach - _level + _externalWidth) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_key) - (_level - _externalWidth) * self.stableException;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_key) - translation.x) ? (minWidth) : (CGRectGetWidth(_key) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_key) - translation.x) ? (minWidth) : (CGRectGetWidth(_key) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_key);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _steady.frame = CGRectMake(CGRectGetMinX(_key) - deltaX, CGRectGetMinY(_key), willWidth, CGRectGetHeight(_key));
                    //: break;
                    break;
                }
                //: case ChasmAlongConstructDaintyRight: {
                case ChasmAlongConstructDaintyRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = actualFirstTrait + (_attach - _level + _externalWidth) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_bubbleImageView.bounds) - CGRectGetMinX(_key) - (_level - _externalWidth) * self.stableException;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_key) + translation.x) ? (minWidth) : (CGRectGetWidth(_key) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_key) + translation.x) ? (minWidth) : (CGRectGetWidth(_key) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _steady.frame = CGRectMake(CGRectGetMinX(_key), CGRectGetMinY(_key), willWidth, CGRectGetHeight(_key));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self scanChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)resetMinSpaceIfNeeded {
- (void)front {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_steady.bounds) - _attach * 2 + self.suite * 2) < (CGRectGetHeight(_steady.bounds) - _movie * 2 + self.suite * 2) ? (CGRectGetWidth(_steady.bounds) - _attach * 2 + self.suite * 2) : (CGRectGetHeight(_steady.bounds) - _movie * 2 + self.suite * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    actualFirstTrait = ((willMinSpace) < (_fixedPicture) ? (willMinSpace) : (_fixedPicture));

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setExternalWidth:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _externalWidth = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _steady.even = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self blinkLarge];

}
//: - (void)resetCropAreaByAspectRatio {
- (void)spring {

    //: if(_imageAspectRatio == 0) return;
    if(_his == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.suite * _stableException;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_speedCrop == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_bubbleImageView.bounds) - 2 * tmpCornerMargin) * _emotionFloat;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_bubbleImageView.bounds) - 2 * tmpCornerMargin) * _emotionFloat;
        //: if(_showMidLines) {
        if(_excess) {
            //: [self createMidLines];
            [self warehouseFraction];
            //: [self resetMidLines];
            [self handsomeAcross];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self capResource];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_his > _speedCrop) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_bubbleImageView.bounds) - 2 * tmpCornerMargin) * _emotionFloat;
            //: width = height * _cropAspectRatio;
            width = height * _speedCrop;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_bubbleImageView.bounds) - 2 * tmpCornerMargin) * _emotionFloat;
            //: height = width / _cropAspectRatio;
            height = width / _speedCrop;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _steady.frame = CGRectMake((CGRectGetWidth(_bubbleImageView.bounds) - width) / 2.0, (CGRectGetHeight(_bubbleImageView.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self scanChanged];
    //: [self resetCropTransparentArea];
    [self generalArea];
    //: [self resetMinSpaceIfNeeded];
    [self front];
}
//: @end
@end