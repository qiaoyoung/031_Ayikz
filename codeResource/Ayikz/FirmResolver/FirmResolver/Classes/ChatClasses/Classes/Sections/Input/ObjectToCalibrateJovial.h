// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectToCalibrateJovial.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ClipIntoViaTemple.h"
#import "ClipIntoViaTemple.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol BeaconSync <NSObject>
@protocol BeaconSync <NSObject>

//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)pastTotal:(NSArray<PHAsset *> *)assets;
//: - (void)CustomPickerDidSelectCamera;
- (void)leaveCamera;


//: @end
@end

//: @interface ObjectToCalibrateJovial : UIView
@interface ObjectToCalibrateJovial : UIView

//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *fastenerUp;

//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *mosaic;

//: @property (nonatomic,weak) id<BeaconSync> delegate;
@property (nonatomic,weak) id<BeaconSync> manHiveTransformerses;
//: @property (nonatomic, strong) ClipIntoViaTemple *albumPickerView;
@property (nonatomic, strong) ClipIntoViaTemple *history;
//: @property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *apla;
//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *movie;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *reverseSureSequence;

/** 动画显示 */
//: - (void)animationShow;
- (void)oval;

/** 动画关闭 */
//: - (void)animationClose;
- (void)coolMode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END