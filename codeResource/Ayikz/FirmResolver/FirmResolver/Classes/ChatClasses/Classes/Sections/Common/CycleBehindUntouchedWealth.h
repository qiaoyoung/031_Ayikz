// __DEBUG__
// __CLOSE_PRINT__
//
//  CycleBehindUntouchedWealth.h
// TowerTinyGranularLarge
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//:  
 

//: @interface CycleBehindUntouchedWealth : UIControl
@interface CycleBehindUntouchedWealth : UIControl
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat corner;
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *access;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)stuffImage:(NSURL *)url write:(UIImage *)placeholder;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)someWith:(NSURL *)url impressionElite:(UIImage *)placeholder abstract:(SDWebImageOptions)options;

//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setCircle:(NIMMessage *)message;
//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setItem:(NIMSession *)session;

//: @end
@end
