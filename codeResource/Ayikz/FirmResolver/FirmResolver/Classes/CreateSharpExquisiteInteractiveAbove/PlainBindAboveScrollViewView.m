
#import <Foundation/Foundation.h>

@interface SpoonData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SpoonData

//: .xib
- (NSString *)viewLikelyText {
    /* static */ NSString *viewLikelyText = nil;
    if (!viewLikelyText) {
        Byte value[] = {4, 82, 3, 128, 202, 187, 180, 68};
        viewLikelyText = [self StringFromSpoonData:value];
    }
    return viewLikelyText;
}

//: CellID
- (NSString *)appThreshUtility {
    /* static */ NSString *appThreshUtility = nil;
    if (!appThreshUtility) {
        Byte value[] = {6, 18, 5, 130, 228, 85, 119, 126, 126, 91, 86, 201};
        appThreshUtility = [self StringFromSpoonData:value];
    }
    return appThreshUtility;
}

+ (instancetype)sharedInstance {
    static SpoonData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SpoonDataToCache:(Byte *)data {
    int ground = data[0];
    Byte stereo = data[1];
    int mythicalMonster = data[2];
    for (int i = mythicalMonster; i < mythicalMonster + ground; i++) {
        int value = data[i] - stereo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mythicalMonster + ground] = 0;
    return data + mythicalMonster;
}

- (NSString *)StringFromSpoonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpoonDataToCache:data]];
}

//: %@这个类不是PlainBindAboveScrollViewBasedCell的子类,请继承这个类
- (NSString *)layoutBrandMessage {
    /* static */ NSString *layoutBrandMessage = nil;
    if (!layoutBrandMessage) {
        Byte value[] = {78, 18, 7, 80, 218, 86, 18, 55, 82, 250, 209, 171, 246, 202, 188, 249, 195, 205, 246, 202, 159, 248, 170, 193, 98, 126, 115, 123, 128, 84, 123, 128, 118, 83, 116, 129, 136, 119, 101, 117, 132, 129, 126, 126, 104, 123, 119, 137, 84, 115, 133, 119, 118, 85, 119, 126, 126, 249, 172, 150, 247, 191, 162, 249, 195, 205, 62, 250, 193, 201, 249, 205, 185, 248, 155, 209, 250, 209, 171, 246, 202, 188, 249, 195, 205, 71};
        layoutBrandMessage = [self StringFromSpoonData:value];
    }
    return layoutBrandMessage;
}

//: %@这个类不存在,请查看项目中是否有该类
- (NSString *)screenCommaUtility {
    /* static */ NSString *screenCommaUtility = nil;
    if (!screenCommaUtility) {
        Byte value[] = {54, 5, 12, 126, 35, 44, 51, 90, 138, 224, 188, 10, 42, 69, 237, 196, 158, 233, 189, 175, 236, 182, 192, 233, 189, 146, 234, 178, 157, 234, 161, 173, 49, 237, 180, 188, 235, 164, 170, 236, 161, 144, 238, 166, 190, 236, 160, 179, 233, 189, 178, 235, 157, 180, 234, 149, 171, 235, 161, 142, 237, 180, 170, 236, 182, 192, 64};
        screenCommaUtility = [self StringFromSpoonData:value];
    }
    return screenCommaUtility;
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)screenBoastRingPage {
    /* static */ NSString *screenBoastRingPage = nil;
    if (!screenBoastRingPage) {
        Byte value[] = {143, 43, 11, 225, 124, 223, 254, 250, 165, 181, 129, 53, 53, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 53, 80, 158, 17, 193, 228, 17, 222, 192, 15, 227, 216, 18, 197, 175, 18, 215, 215, 75, 75, 80, 143, 75, 75, 19, 204, 183, 17, 180, 190, 16, 184, 219, 101, 75, 53, 80, 107, 53, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 53, 53, 87};
        screenBoastRingPage = [self StringFromSpoonData:value];
    }
    return screenBoastRingPage;
}

//: transform.scale
- (NSString *)colorTrimThreshTimer {
    /* static */ NSString *colorTrimThreshTimer = nil;
    if (!colorTrimThreshTimer) {
        Byte value[] = {15, 8, 5, 26, 32, 124, 122, 105, 118, 123, 110, 119, 122, 117, 54, 123, 107, 105, 116, 109, 234};
        colorTrimThreshTimer = [self StringFromSpoonData:value];
    }
    return colorTrimThreshTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlainBindAboveScrollViewVC.m
//  PlainBindAboveScrollViewDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "PlainBindAboveScrollViewView.h"
#import "PlainBindAboveScrollViewView.h"
//: #import "PlainBindAboveScrollViewTriangleView.h"
#import "PlainBindAboveScrollViewTriangleView.h"
//: #import "PlainBindAboveScrollView.h"
#import "PlainBindAboveScrollView.h"

//: @interface PlainBindAboveScrollViewView ()<UITableViewDataSource, UITableViewDelegate>
@interface PlainBindAboveScrollViewView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *tempMaterial;

//: @property (nonatomic, strong) PlainBindAboveScrollViewTriangleView *triangleView;
@property (nonatomic, strong) PlainBindAboveScrollViewTriangleView *end;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect sumro;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *silver;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL simpleCorrect;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL search;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat emotion;

//: @end
@end

//: @implementation PlainBindAboveScrollViewView
@implementation PlainBindAboveScrollViewView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setBeyond:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _beyond = triangleSize;
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)series {
    //: [self menuWillShow];
    [self carryLocal];

    //: self.isShow = YES;
    self.search = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.matter)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut) {
    if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.silver.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.end.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.regularResponse delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.match)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.silver.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.end.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf carte];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_RollerShutter) {
    else if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.matter)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.tempMaterial.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        self.silver.frame = frame;
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.regularResponse animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.silver.frame = weakSelf.tempMaterial.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.match)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf carte];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_FallFromTop) {
    else if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.tempMaterial.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.silver.layer.frame = tableViewLayerFrame;

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.regularResponse animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.silver.layer.frame = weakSelf.tempMaterial.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.match)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf carte];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.silver.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.end.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.silver.layer setValue:@(0.1) forKeyPath:[[SpoonData sharedInstance] colorTrimThreshTimer]];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.regularResponse animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.match];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.silver.layer setValue:@(1) forKeyPath:[[SpoonData sharedInstance] colorTrimThreshTimer]];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.silver.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.end.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf carte];
        //: }];
        }];
    }
}


//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setMatch:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _match = bgColorEndAlpha;
    }
}


//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setCurrentFloat:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _currentFloat = menuCornerRadius;
    }
}


//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.search == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self prixFixe:YES];
    }
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)prixFixe:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.search == NO) return;

    //: [self menuWillDisappear];
    [self earthy];
    //: self.isShow = NO;
    self.search = NO;

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut) {
        if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.regularResponse delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.matter];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.silver.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.end.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_RollerShutter) {
        else if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.regularResponse animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.tempMaterial.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.silver.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.matter)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_FallFromTop) {
        else if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.regularResponse animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.tempMaterial.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.silver.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.matter)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.regularResponse animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.silver.layer setValue:@(0.1) forKeyPath:[[SpoonData sharedInstance] colorTrimThreshTimer]];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.matter];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.silver.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.end.alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut) {
        if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.matter];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_RollerShutter) {
        else if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == PlainBindAboveScrollViewViewAnimateType_FallFromTop) {
        else if (self.plainPublish == PlainBindAboveScrollViewViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.tempMaterial.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.silver.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.silver.layer setValue:@(0.1) forKeyPath:[[SpoonData sharedInstance] colorTrimThreshTimer]];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.matter];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}




//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setCool:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _cool = eachMenuItemHeight;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.simpleCorrect == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: PlainBindAboveScrollViewBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    PlainBindAboveScrollViewBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:componentTeamPlatform(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: PlainBindAboveScrollViewBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    PlainBindAboveScrollViewBasedModel *menuModel = self.color[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[PlainBindAboveScrollViewCell class]]) {
    if ([cell isMemberOfClass:[PlainBindAboveScrollViewCell class]]) {

        //: PlainBindAboveScrollViewCell *tempCell = (PlainBindAboveScrollViewCell *)cell;
        PlainBindAboveScrollViewCell *tempCell = (PlainBindAboveScrollViewCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.silver = self.under;
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.deep = self.appropriate;
        //: tempCell.iconSize = self.iconSize;
        tempCell.filter = self.paramagnetThread;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.totalerrupt = self.resService;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.incoming = self.restore;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.color.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.security.hidden = YES;
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.security.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.channelForward = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(PlainBindAboveScrollViewView:WillAppearMenuCell:index:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(adjust:appealsBoard:mouth:)]) {
        //: [self.delegate PlainBindAboveScrollViewView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.manHiveTransformerses adjust:self appealsBoard:cell mouth:indexPath.row];
    }
    //: return cell;
    return cell;
}





//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setHemAndHaw:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _hemAndHaw = menuWidth;
    }
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)proud:(NSArray *)menuModelsArray logCarteDuJourFloat:(CGFloat)menuWidth changeByReversal:(CGFloat)eachItemHeight hiddenOn:(CGFloat)menuRightMargin index:(CGFloat)triangleRightMargin {

    //: PlainBindAboveScrollViewView *menuView = [PlainBindAboveScrollViewView new];
    PlainBindAboveScrollViewView *menuView = [PlainBindAboveScrollViewView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.color = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.hemAndHaw = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.cool = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.consecrateMargin = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.construct = triangleRightMargin;

    //: [menuView setup];
    [menuView challenge];
    //: return menuView;
    return menuView;
}



//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setStateTransfer:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _stateTransfer = cellClassName;
}

//: - (void)menuDidShow {
- (void)carte {

    //: if ([self.delegate respondsToSelector:@selector(PlainBindAboveScrollViewViewWDidAppear)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(stealEntity)]) {
        //: [self.delegate PlainBindAboveScrollViewViewWDidAppear];
        [self.manHiveTransformerses stealEntity];
    }
}


//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setSequence:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _sequence = ifShouldScroll;
}

//: - (void)menuDidDisappear {
- (void)line {
    //: if ([self.delegate respondsToSelector:@selector(PlainBindAboveScrollViewViewWDidDisappear)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(areaAlter)]) {
        //: [self.delegate PlainBindAboveScrollViewViewWDidDisappear];
        [self.manHiveTransformerses areaAlter];
    }

}


//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setTargetFloat:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _targetFloat = triangleY;
        //: self.realTriangleY = _triangleY;
        self.emotion = _targetFloat;
    }
}

//: - (void)menuWillDisappear {
- (void)earthy {

    //: if ([self.delegate respondsToSelector:@selector(PlainBindAboveScrollViewViewWillDisappear)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(workFlip)]) {
        //: [self.delegate PlainBindAboveScrollViewViewWillDisappear];
        [self.manHiveTransformerses workFlip];
    }
}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setParamagnetThread:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _paramagnetThread = iconSize;
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)matters:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.emotion = self.targetFloat - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.emotion = self.targetFloat;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.emotion = self.targetFloat + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self challenge];
}

//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setLike:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _like = menuBarHeight;
    }
}




//: - (PlainBindAboveScrollViewTriangleView *)triangleView {
- (PlainBindAboveScrollViewTriangleView *)end {
    //: if (_triangleView == nil) {
    if (_end == nil) {
        //: PlainBindAboveScrollViewTriangleView *triangleView = [[PlainBindAboveScrollViewTriangleView alloc] init];
        PlainBindAboveScrollViewTriangleView *triangleView = [[PlainBindAboveScrollViewTriangleView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _end = triangleView;
    }
    //: return _triangleView;
    return _end;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.cool;
}

//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setColor:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _color = menuModelsArray;
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setRestore:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _restore = iconRightMargin;
}


//: - (void)menuWillShow {
- (void)carryLocal {

    //: if ([self.delegate respondsToSelector:@selector(PlainBindAboveScrollViewViewWillAppear)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(restAlter)]) {
        //: [self.delegate PlainBindAboveScrollViewViewWillAppear];
        [self.manHiveTransformerses restAlter];
    }
}





//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const componentTeamPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"capture"];
    }
    return  [[SpoonData sharedInstance] appThreshUtility];
};

//: - (UITableView *)tableView {
- (UITableView *)silver {
    //: if (_tableView == nil) {
    if (_silver == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.tempMaterial addSubview:tableView];
        //: _tableView = tableView;
        _silver = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.tempMaterial.layer.cornerRadius = self.currentFloat;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.currentFloat;
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.plainPublish) {
            //: case PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopRight: 
            case PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopLeft: 
            case PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case PlainBindAboveScrollViewViewAnimateType_ScaleBasedMiddle: 
            case PlainBindAboveScrollViewViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut: 
            case PlainBindAboveScrollViewViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case PlainBindAboveScrollViewViewAnimateType_RollerShutter: 
            case PlainBindAboveScrollViewViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case PlainBindAboveScrollViewViewAnimateType_FallFromTop:
            case PlainBindAboveScrollViewViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.stateTransfer hasSuffix:[[SpoonData sharedInstance] viewLikelyText]]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.stateTransfer componentsSeparatedByString:[[SpoonData sharedInstance] viewLikelyText]].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([[SpoonData sharedInstance] screenBoastRingPage],__func__,__LINE__,[NSString stringWithFormat:[[SpoonData sharedInstance] screenCommaUtility],className]);
                //: return _tableView;
                return _silver;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[PlainBindAboveScrollViewBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[PlainBindAboveScrollViewBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是PlainBindAboveScrollViewBasedCell的子类,请继承这个类",className]);
                NSLog([[SpoonData sharedInstance] screenBoastRingPage],__func__,__LINE__,[NSString stringWithFormat:[[SpoonData sharedInstance] layoutBrandMessage],className]);
                //: return _tableView;
                return _silver;
            }

            //: self.isCellCorrect = YES;
            self.simpleCorrect = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:componentTeamPlatform(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.stateTransfer)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([[SpoonData sharedInstance] screenBoastRingPage],__func__,__LINE__,[NSString stringWithFormat:[[SpoonData sharedInstance] screenCommaUtility],self.stateTransfer]);
                //: return _tableView;
                return _silver;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[PlainBindAboveScrollViewBasedCell class]]) {
            if (![NSClassFromString(self.stateTransfer) isSubclassOfClass:[PlainBindAboveScrollViewBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是PlainBindAboveScrollViewBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([[SpoonData sharedInstance] screenBoastRingPage],__func__,__LINE__,[NSString stringWithFormat:[[SpoonData sharedInstance] layoutBrandMessage],self.stateTransfer]);
                //: return _tableView;
                return _silver;
            }

            //: self.isCellCorrect = YES;
            self.simpleCorrect = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.stateTransfer) forCellReuseIdentifier:componentTeamPlatform(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _silver;
}

//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setMatter:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _matter = bgColorbeginAlpha;
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.tempMaterial = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.tempMaterial.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.tempMaterial.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.tempMaterial];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.under = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.appropriate = 15;
        //: self.iconSize = CGSizeMake(30, 30);
        self.paramagnetThread = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.resService = 10;
        //: self.iconRightMargin = 10;
        self.restore = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"PlainBindAboveScrollViewCell";
        self.stateTransfer = @"PlainBindAboveScrollViewCell";
        //: self.menuWidth = 150;
        self.hemAndHaw = 150;
        //: self.menuCornerRadius = 5;
        self.currentFloat = 5;
        //: self.eachMenuItemHeight = 40;
        self.cool = 40;
        //: self.menuRightMargin = 10;
        self.consecrateMargin = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.pic = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.depthColor = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.targetFloat = 64;
        //: self.realTriangleY = self.triangleY;
        self.emotion = self.targetFloat;
        //: self.triangleRightMargin = 20;
        self.construct = 20;
        //: self.triangleSize = CGSizeMake(18, 10);
        self.beyond = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.matter = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.match = 0.2;
        //: self.animateDuration = 0.2;
        self.regularResponse = 0.2;
        //: self.menuAnimateType = PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopRight;
        self.plainPublish = PlainBindAboveScrollViewViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.sequence = NO;
        //: self.menuBarHeight = -100; 
        self.like = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.simpleCorrect = NO;
        //: self.isShow = NO;
        self.search = NO;

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(matters:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sinceLeave:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.color.count;
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setConsecrateMargin:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _consecrateMargin = menuRightMargin;
    }
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setDepthColor:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _depthColor = triangleColor;
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)sinceLeave:(NSNotification *)note {
    //: [self setup];
    [self challenge];
}

//: - (void)setMenuAnimateType:(PlainBindAboveScrollViewViewAnimateType)menuAnimateType { 
- (void)setPlainPublish:(PlainBindAboveScrollViewViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _plainPublish = menuAnimateType;
}

//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setResService:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _resService = iconLeftMargin;
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setRegularResponse:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _regularResponse = animateDuration;
    }
}

//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.search == YES) {
        //: PlainBindAboveScrollViewBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        PlainBindAboveScrollViewBasedModel *menuModel = self.color[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.distance) {
            //: menuModel.menuBlock();
            menuModel.distance();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self prixFixe:NO];
    }
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setAppropriate:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _appropriate = titleFontSize;
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setConstruct:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _construct = triangleRightMargin;
    }
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)challenge {
    //: [_tableView removeFromSuperview];
    [_silver removeFromSuperview];
    //: _tableView = nil;
    _silver = nil;

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.match];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.end.frame = CGRectMake(horizonWidth - self.construct - self.beyond.width, self.emotion, self.beyond.width, self.beyond.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    self.end.plain = self.depthColor;

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.like >= 0 ? self.like : self.cool * self.color.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.sumro = CGRectMake(horizonWidth - self.hemAndHaw - self.consecrateMargin, CGRectGetMaxY(self.end.frame), self.hemAndHaw, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.tempMaterial.frame = self.sumro;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.silver.frame = self.tempMaterial.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.silver.scrollEnabled = self.sequence;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.silver.backgroundColor = self.pic;

    //: [self.tableView reloadData];
    [self.silver reloadData];



}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setPic:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _pic = menuItemBackgroundColor;

}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setUnder:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _under = titleColor;
    }
}

//: @end
@end
//: __SAVE__ ignore_string [756.7]