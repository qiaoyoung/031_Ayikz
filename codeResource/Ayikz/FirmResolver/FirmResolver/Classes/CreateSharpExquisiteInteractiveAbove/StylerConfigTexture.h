// __DEBUG__
// __CLOSE_PRINT__
//
//  StylerConfigTexture.h
// TowerTinyGranularLarge
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface StylerConfigTexture : NSObject
@interface StylerConfigTexture : NSObject

//: @property (nonatomic,assign) SEL selctor;
@property (nonatomic,assign) SEL enableFrame;

//: @property (nonatomic,strong) UIImage *selectedImage;
@property (nonatomic,strong) UIImage *incapacitate;

//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *deep;

//: @property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *pure;

//: + (StylerConfigTexture *)item:(NSString *)selector
+ (StylerConfigTexture *)item:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           carFor:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         ductPrepare:(UIImage *)selectedImage
                 //: title:(NSString *)title;
                 visualizationName:(NSString *)title;
//: @end
@end