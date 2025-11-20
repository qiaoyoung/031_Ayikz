
#import <Foundation/Foundation.h>

typedef struct {
    Byte combinedPosit;
    Byte *african;
    unsigned int slaveryPeasant;
} StructShooData;

@interface ShooData : NSObject

+ (instancetype)sharedInstance;

//: inputCorrectionLevel
@property (nonatomic, copy) NSString *coreCommunicationTitle;

//: inputImage
@property (nonatomic, copy) NSString *viewRobotMessage;

//: inputColor0
@property (nonatomic, copy) NSString *widgetFromShockMessage;

//: inputColor1
@property (nonatomic, copy) NSString *colorVicePage;

//: inputMessage
@property (nonatomic, copy) NSString *featureRadarName;

@end

@implementation ShooData

//: inputColor0
- (NSString *)widgetFromShockMessage {
    if (!_widgetFromShockMessage) {
        StructShooData value = (StructShooData){30, (Byte []){119, 112, 110, 107, 106, 93, 113, 114, 113, 108, 46, 154}, 11};
        _widgetFromShockMessage = [self StringFromShooData:&value];
    }
    return _widgetFromShockMessage;
}

//: inputImage
- (NSString *)viewRobotMessage {
    if (!_viewRobotMessage) {
        StructShooData value = (StructShooData){159, (Byte []){246, 241, 239, 234, 235, 214, 242, 254, 248, 250, 171}, 10};
        _viewRobotMessage = [self StringFromShooData:&value];
    }
    return _viewRobotMessage;
}

//: inputCorrectionLevel
- (NSString *)coreCommunicationTitle {
    if (!_coreCommunicationTitle) {
        StructShooData value = (StructShooData){90, (Byte []){51, 52, 42, 47, 46, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 22, 63, 44, 63, 54, 242}, 20};
        _coreCommunicationTitle = [self StringFromShooData:&value];
    }
    return _coreCommunicationTitle;
}

+ (instancetype)sharedInstance {
    static ShooData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ShooDataToByte:(StructShooData *)data {
    for (int i = 0; i < data->slaveryPeasant; i++) {
        data->african[i] ^= data->combinedPosit;
    }
    data->african[data->slaveryPeasant] = 0;
    return data->african;
}

//: inputMessage
- (NSString *)featureRadarName {
    if (!_featureRadarName) {
        StructShooData value = (StructShooData){180, (Byte []){221, 218, 196, 193, 192, 249, 209, 199, 199, 213, 211, 209, 163}, 12};
        _featureRadarName = [self StringFromShooData:&value];
    }
    return _featureRadarName;
}

//: inputColor1
- (NSString *)colorVicePage {
    if (!_colorVicePage) {
        StructShooData value = (StructShooData){154, (Byte []){243, 244, 234, 239, 238, 217, 245, 246, 245, 232, 171, 238}, 11};
        _colorVicePage = [self StringFromShooData:&value];
    }
    return _colorVicePage;
}

- (NSString *)StringFromShooData:(StructShooData *)data {
    return [NSString stringWithUTF8String:(char *)[self ShooDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScopeFromReplace.h"
#import "ScopeFromReplace.h"

//: @implementation ScopeFromReplace
@implementation ScopeFromReplace

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)colorful:(NSString *)data tillReplacement:(CGFloat)size beyondReach:(UIImage *)logoImage evenTower:(CGFloat)ratio conversationColor:(CGFloat)logoImageCornerRadius data:(CGFloat)logoImageBorderWidth pick:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self realm:data dark:size deliver:[UIColor blackColor] tintinnabulate:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)requireTone:(NSString *)data pure:(CGFloat)size dirty:(UIImage *)logoImage enableBottom:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self colorful:data tillReplacement:size beyondReach:logoImage evenTower:ratio conversationColor:5 data:5 pick:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)realm:(NSString *)data dark:(CGFloat)size deliver:(UIColor *)color tintinnabulate:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[ShooData sharedInstance].featureRadarName];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[ShooData sharedInstance].coreCommunicationTitle];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[ShooData sharedInstance].viewRobotMessage];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[ShooData sharedInstance].widgetFromShockMessage];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[ShooData sharedInstance].colorVicePage];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)bearing:(NSString *)data workerFail:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self realm:data dark:size deliver:[UIColor blackColor] tintinnabulate:[UIColor whiteColor]];
}

//: @end
@end