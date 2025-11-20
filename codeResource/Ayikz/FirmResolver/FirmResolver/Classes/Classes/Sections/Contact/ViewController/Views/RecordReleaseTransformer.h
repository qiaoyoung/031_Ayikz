// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordReleaseTransformer.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface RecordReleaseTransformer : UIView
@interface RecordReleaseTransformer : UIView

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)core:(id)aTarget actionResultDoinge:(SEL)aAction;
//: - (void)dismissTorch;
- (void)holder;

//: - (void)showTorch;
- (void)exhibitCommandTorch;
//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)bubble:(id)aTarget writePath:(SEL)aAction;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END