
#import <Foundation/Foundation.h>
typedef struct {
    Byte bob;
    Byte *thresh;
    unsigned int followOut;
    Byte apt;
	int makeLeading;
	int bearDiscourage;
	int totaloBuilderTemp;
} ChickenCoolData;

NSString *StringFromChickenCoolData(ChickenCoolData *data);


//: Clear_color_image
ChickenCoolData coreCurrentWallName = (ChickenCoolData){206, (Byte []){141, 162, 171, 175, 188, 145, 173, 161, 162, 161, 188, 145, 167, 163, 175, 169, 171, 55}, 17, 201, 199, 7, 204};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+ElementalEliteLoad.h"
#import "UIImage+ElementalEliteLoad.h"

//: @interface SurfaceMessageExpandAmid : NSObject
@interface SurfaceMessageExpandAmid : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *colourationOriginal;
//: @end
@end

//: @implementation SurfaceMessageExpandAmid
@implementation SurfaceMessageExpandAmid
//: + (instancetype)sharedCache
+ (instancetype)cacheFormation
{
    //: static SurfaceMessageExpandAmid *instance = nil;
    static SurfaceMessageExpandAmid *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SurfaceMessageExpandAmid alloc] init];
        instance = [[SurfaceMessageExpandAmid alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)setImage:(UIImage *)image
- (void)before:(UIImage *)image
        //: forColor:(UIColor *)color
        crossWith:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_colourationOriginal setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)indicator:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_colourationOriginal objectForKey:[color description]] : nil;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _colourationOriginal = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end

//: @implementation UIImage (ElementalEliteLoad)
@implementation UIImage (ElementalEliteLoad)

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)auditoryImage:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[SurfaceMessageExpandAmid sharedCache] image:color];
    UIImage *image = [[SurfaceMessageExpandAmid cacheFormation] indicator:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.collection, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[SurfaceMessageExpandAmid sharedCache] setImage:image
        [[SurfaceMessageExpandAmid cacheFormation] before:image
                                    //: forColor:color];
                                    crossWith:color];
    }
    //: return image;
    return image;
}

//: + (UIImage *)clearColorImage {
+ (UIImage *)visualisationAmong {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:StringFromChickenCoolData(&coreCurrentWallName)];
}


//: @end
@end

Byte *ChickenCoolDataToByte(ChickenCoolData *data) {
    if (data->apt < 149) return data->thresh;
    for (int i = 0; i < data->followOut; i++) {
        data->thresh[i] ^= data->bob;
    }
    data->thresh[data->followOut] = 0;
    data->apt = 86;
	if (data->followOut >= 3) {
		data->makeLeading = data->thresh[0];
		data->bearDiscourage = data->thresh[1];
		data->totaloBuilderTemp = data->thresh[2];
	}
    return data->thresh;
}

NSString *StringFromChickenCoolData(ChickenCoolData *data) {
    return [NSString stringWithUTF8String:(char *)ChickenCoolDataToByte(data)];
}
