// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+ByFirmWallFluent.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (ByFirmWallFluent)
@interface UIAlertView (ByFirmWallFluent)
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)watch: (__nullable AlertBlock)block;
//: - (void)clearActionBlock;
- (void)cutLocation;
//: @end
@end



//: @interface UIAlertController (ByFirmWallFluent)
@interface UIAlertController (ByFirmWallFluent)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)counto:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           row:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         vertical:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)indicator;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END