// __DEBUG__
// __CLOSE_PRINT__
//
//  SupremeStrongToLayer.h
//  SupremeStrongToLayer
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpdaterFieldPrairie.h"
#import "UpdaterFieldPrairie.h"
//: #import "NSMutableAttributedString+EverydayWaitDispatchGlobe.h"
#import "NSMutableAttributedString+EverydayWaitDispatchGlobe.h"
//: #import "AtlasBehindPrairieScheduler.h"
#import "AtlasBehindPrairieScheduler.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class SupremeStrongToLayerURL;
@class SupremeStrongToLayerURL;

//: @interface SupremeStrongToLayer : AtlasBehindPrairieScheduler
@interface SupremeStrongToLayer : AtlasBehindPrairieScheduler
//: @property (nonatomic,strong) UIColor *shadowColor; 
@property (nonatomic,strong) UIColor *albumTool;//阴影颜色
//: @property (nonatomic,assign) CGSize shadowOffset; 
@property (nonatomic,assign) CGSize collapseInfo;//阴影offset
//: @property (nonatomic,assign) CGFloat shadowBlur; 
@property (nonatomic,assign) CGFloat blur;//阴影半径
//: @property (nonatomic,strong) UIColor *linkColor; 
@property (nonatomic,strong) UIColor *emptyDescription;//链接色
//: @property (nonatomic,assign) BOOL autoDetectLinks; 
@property (nonatomic,assign) BOOL maturityDateClose;//自动检测
//: @property (nonatomic,assign) NSInteger numberOfLines; 
@property (nonatomic,assign) NSInteger roundCounterval;//行数
//: @property (nonatomic,assign) NSLineBreakMode lineBreakMode; 
@property (nonatomic,assign) NSLineBreakMode completeBreakMode;//LineBreakMode
//: @property (nonatomic,assign) CGFloat lineSpacing; 
@property (nonatomic,assign) CGFloat coordinatorQuantity;//行间距

//: @property (nonatomic,assign) CGFloat paragraphSpacing; 
@property (nonatomic,assign) CGFloat spacingHide;//段间距
//: @property (nonatomic,assign) BOOL isShowTextSelection; 
@property (nonatomic,assign) BOOL dataFormatImage;//开始选择并复制 ，默认是no

//: @property (nonatomic,assign) BOOL underLineForLink; 
@property (nonatomic,assign) BOOL define;//链接是否带下划线
//: @property (nonatomic,strong) UIColor *highlightColor; 
@property (nonatomic,strong) UIColor *replace;//链接点击时背景高亮色

//: @property (nonatomic,weak) id<AccurateFormatSincere> Stringdelegate;
@property (nonatomic,weak) id<AccurateFormatSincere> chop;

//: - (void)appendAttributedText:(NSAttributedString *)attributedText;
- (void)aboveText:(NSAttributedString *)attributedText;
//添加文本
//: - (void)appendText:(NSString *)text;
- (void)roundHistory:(NSString *)text;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END