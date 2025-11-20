// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (TideAddTryLogical)
@interface UIImage (TideAddTryLogical)

/*垂直翻转*/
//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)adjust:(UIImage *)img result:(CGFloat)referWidth;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)filterTrait:(UIColor *)color sizeVisitor:(CGSize)size;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)visualisation:(UIImage *)originImage;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)aboveVenture;

//: - (UIImage *)flipVertical;
- (UIImage *)royal;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)noneKit:(double)scale;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)shadow:(CGSize)size;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)lownessHeight:(CGFloat)x cropWithHeight:(CGFloat)y fraction:(CGFloat)width listenerFloat:(CGFloat)height;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)old:(CGFloat)width;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)modern:(CGSize)targetSize;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)launch:(NSString *)mark rule:(UIColor *)textColor flowerGirl:(UIFont *)font orbit:(CGPoint)point;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) againstData:(NSData *)data;





//: - (UIImage *)decoded;
- (UIImage *)watch;

//: - (UIImage *)addCreateTime;
- (UIImage *)next;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)image:(UIImage *)originImage;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)scaleGreatLowness:(CGFloat)heigh;


//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)holder:(CGFloat)degrees;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)force:(CGFloat)width flowFloat:(CGFloat)height;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)moral:(UIImage *)originImage;
/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)close;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)scan:(NSUInteger)maxLength;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)cell:(UIImage *)img little:(CGFloat)referSize;

//: @end
@end