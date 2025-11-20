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
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class WithinAssignAssemblerConfigure;
@class WithinAssignAssemblerConfigure;

//: typedef void(^WithinAssignAssemblerDoubleTapBlock)(BOOL selected);
typedef void(^WithinAssignAssemblerDoubleTapBlock)(BOOL selected);

//: @interface WithinAssignAssembler : UIView
@interface WithinAssignAssembler : UIView
/// 对象方法创建 WithinAssignAssembler
///
/// @param frame           WithinAssignAssembler 的 frame
/// @param configure       WithinAssignAssembler 的配置类 WithinAssignAssemblerConfigure
/// 类方法创建 WithinAssignAssembler
///
/// @param frame           WithinAssignAssembler 的 frame
/// @param configure       WithinAssignAssembler 的配置类 WithinAssignAssemblerConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(WithinAssignAssemblerConfigure *)configure;
+ (instancetype)loose:(CGRect)frame mark:(WithinAssignAssemblerConfigure *)configure;

//: - (instancetype)initWithFrame:(CGRect)frame configure:(WithinAssignAssemblerConfigure *)configure;
- (instancetype)initWithAntiTakeoverDefense:(CGRect)frame pick:(WithinAssignAssemblerConfigure *)configure;

/// 双击回调方法
//: @property (nonatomic, copy) WithinAssignAssemblerDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) WithinAssignAssemblerDoubleTapBlock length;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect manager;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect dome;


/// 停止扫描
//: - (void)stopScanning;
- (void)pure;

/// 开始扫描
//: - (void)startScanning;
- (void)saveScanning;

//: @end
@end