// __DEBUG__
// __CLOSE_PRINT__
//
//  StylerConfigTexture.m
// TowerTinyGranularLarge
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StylerConfigTexture.h"
#import "StylerConfigTexture.h"

//: @implementation StylerConfigTexture
@implementation StylerConfigTexture

//: + (StylerConfigTexture *)item:(NSString *)selector
+ (StylerConfigTexture *)item:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           carFor:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         ductPrepare:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 visualizationName:(NSString *)title
{
    //: StylerConfigTexture *item = [[StylerConfigTexture alloc] init];
    StylerConfigTexture *item = [[StylerConfigTexture alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.enableFrame = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.deep = normalImage;
    //: item.selectedImage = selectedImage;
    item.incapacitate = selectedImage;
    //: item.title = title;
    item.pure = title;
    //: return item;
    return item;
}

//: @end
@end