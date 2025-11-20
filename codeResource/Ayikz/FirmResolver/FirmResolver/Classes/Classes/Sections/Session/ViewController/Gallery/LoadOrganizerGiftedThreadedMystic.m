
#import <Foundation/Foundation.h>

typedef struct {
    Byte western;
    Byte *likeliness;
    unsigned int leadingPreside;
	int psSolid;
	int activityServing;
} StructTailChickenData;

@interface TailChickenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TailChickenData

//: group_info_activity_update_failed
- (NSString *)featureBorderPage {
    /* static */ NSString *featureBorderPage = nil;
    if (!featureBorderPage) {
        StructTailChickenData value = (StructTailChickenData){194, (Byte []){165, 176, 173, 183, 178, 157, 171, 172, 164, 173, 157, 163, 161, 182, 171, 180, 171, 182, 187, 157, 183, 178, 166, 163, 182, 167, 157, 164, 163, 171, 174, 167, 166, 127}, 33, 72, 23};
        featureBorderPage = [self StringFromTailChickenData:&value];
    }
    return featureBorderPage;
}

//: tag_activity_set
- (NSString *)styleWallValue {
    /* static */ NSString *styleWallValue = nil;
    if (!styleWallValue) {
        StructTailChickenData value = (StructTailChickenData){30, (Byte []){106, 127, 121, 65, 127, 125, 106, 119, 104, 119, 106, 103, 65, 109, 123, 106, 150}, 16, 47, 33};
        styleWallValue = [self StringFromTailChickenData:&value];
    }
    return styleWallValue;
}

//: warm_prompt
- (NSString *)commonWorkerTimer {
    /* static */ NSString *commonWorkerTimer = nil;
    if (!commonWorkerTimer) {
        StructTailChickenData value = (StructTailChickenData){228, (Byte []){147, 133, 150, 137, 187, 148, 150, 139, 137, 148, 144, 113}, 11, 56, 188};
        commonWorkerTimer = [self StringFromTailChickenData:&value];
    }
    return commonWorkerTimer;
}

//: group_info_activity_update_success
- (NSString *)widgetFireTimer {
    /* static */ NSString *widgetFireTimer = nil;
    if (!widgetFireTimer) {
        StructTailChickenData value = (StructTailChickenData){76, (Byte []){43, 62, 35, 57, 60, 19, 37, 34, 42, 35, 19, 45, 47, 56, 37, 58, 37, 56, 53, 19, 57, 60, 40, 45, 56, 41, 19, 63, 57, 47, 47, 41, 63, 63, 12}, 34, 65, 164};
        widgetFireTimer = [self StringFromTailChickenData:&value];
    }
    return widgetFireTimer;
}

//: ic_pic_save
- (NSString *)layoutOccasionalData {
    /* static */ NSString *layoutOccasionalData = nil;
    if (!layoutOccasionalData) {
        StructTailChickenData value = (StructTailChickenData){134, (Byte []){239, 229, 217, 246, 239, 229, 217, 245, 231, 240, 227, 91}, 11, 109, 65};
        layoutOccasionalData = [self StringFromTailChickenData:&value];
    }
    return layoutOccasionalData;
}

//: contact_tag_fragment_cancel
- (NSString *)featureFormatSettings {
    /* static */ NSString *featureFormatSettings = nil;
    if (!featureFormatSettings) {
        StructTailChickenData value = (StructTailChickenData){169, (Byte []){202, 198, 199, 221, 200, 202, 221, 246, 221, 200, 206, 246, 207, 219, 200, 206, 196, 204, 199, 221, 246, 202, 200, 199, 202, 204, 197, 255}, 27, 52, 163};
        featureFormatSettings = [self StringFromTailChickenData:&value];
    }
    return featureFormatSettings;
}

//: setting_privacy
- (NSString *)kCombinedSternPastMessage {
    /* static */ NSString *kCombinedSternPastMessage = nil;
    if (!kCombinedSternPastMessage) {
        StructTailChickenData value = (StructTailChickenData){135, (Byte []){244, 226, 243, 243, 238, 233, 224, 216, 247, 245, 238, 241, 230, 228, 254, 38}, 15, 79, 40};
        kCombinedSternPastMessage = [self StringFromTailChickenData:&value];
    }
    return kCombinedSternPastMessage;
}

- (Byte *)TailChickenDataToByte:(StructTailChickenData *)data {
    for (int i = 0; i < data->leadingPreside; i++) {
        data->likeliness[i] ^= data->western;
    }
    data->likeliness[data->leadingPreside] = 0;
	if (data->leadingPreside >= 2) {
		data->psSolid = data->likeliness[0];
		data->activityServing = data->likeliness[1];
	}
    return data->likeliness;
}

//: ic_close_w
- (NSString *)layoutFireFormat {
    /* static */ NSString *layoutFireFormat = nil;
    if (!layoutFireFormat) {
        StructTailChickenData value = (StructTailChickenData){249, (Byte []){144, 154, 166, 154, 149, 150, 138, 156, 166, 142, 24}, 10, 214, 43};
        layoutFireFormat = [self StringFromTailChickenData:&value];
    }
    return layoutFireFormat;
}

+ (instancetype)sharedInstance {
    static TailChickenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_pic_share
- (NSString *)kScreenConfig {
    /* static */ NSString *kScreenConfig = nil;
    if (!kScreenConfig) {
        StructTailChickenData value = (StructTailChickenData){119, (Byte []){30, 20, 40, 7, 30, 20, 40, 4, 31, 22, 5, 18, 23}, 12, 96, 218};
        kScreenConfig = [self StringFromTailChickenData:&value];
    }
    return kScreenConfig;
}

- (NSString *)StringFromTailChickenData:(StructTailChickenData *)data {
    return [NSString stringWithUTF8String:(char *)[self TailChickenDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadOrganizerGiftedThreadedMystic.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LoadOrganizerGiftedThreadedMystic.h"
#import "LoadOrganizerGiftedThreadedMystic.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "LinkLimitSpotProgramLayout.h"
#import "LinkLimitSpotProgramLayout.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"
//: #import "UIAlertView+ByFirmWallFluent.h"
#import "UIAlertView+ByFirmWallFluent.h"
//: #import "WriteArrayAcrossReplaceElevate.h"
#import "WriteArrayAcrossReplaceElevate.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "SchedulerPlannerCore.h"
#import "SchedulerPlannerCore.h"
//: #import "WatchModernSeaQuality.h"
#import "WatchModernSeaQuality.h"
//: #import "DapperPlayOutline.h"
#import "DapperPlayOutline.h"

//: @implementation SystemReactiveAsset
@implementation SystemReactiveAsset

//: @end
@end

//: @interface LoadOrganizerGiftedThreadedMystic ()
@interface LoadOrganizerGiftedThreadedMystic ()

//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat against;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat observe;

//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat rf;
//SchedulerPlannerCore
//: @property (nonatomic, strong) SchedulerPlannerCore *tkImageView;
@property (nonatomic, strong) SchedulerPlannerCore *amend;

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *mead;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL jewel;
//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *throughoutView;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *second;

//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *stand;

//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *context;
//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *direct;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *go;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat chartFloat;

//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat document;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *outside;

//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat map;
//
//: @property (nonatomic, strong) WatchModernSeaQuality *loadingView;
@property (nonatomic, strong) WatchModernSeaQuality *stable;
//: @end
@end

//: @implementation LoadOrganizerGiftedThreadedMystic
@implementation LoadOrganizerGiftedThreadedMystic


// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)cry {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_context.frame toView:_stand];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_stand.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_stand.image drawInRect:_stand.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(file:limit:the:), NULL);

}

//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setVisual:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _amend.sheet = picImg;//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _amend.excess = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _amend.requireSuspendCrop = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _amend.constraintTheme = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _amend.stableException = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _amend.attach = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _amend.movie = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _amend.fixedPicture = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _amend.dayColor = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _amend.inspector = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _amend.level = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _amend.externalWidth = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _amend.versionFloat = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _amend.flexibleDealQuick = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _amend.path = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _amend.singleColor = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _amend.stateBe = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _amend.emotionFloat = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _amend.speedCrop = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}

//: - (SchedulerPlannerCore *)tkImageView
- (SchedulerPlannerCore *)amend
{
    //: if(!_tkImageView){
    if(!_amend){
        //: _tkImageView = [[SchedulerPlannerCore alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _amend = [[SchedulerPlannerCore alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    }
    //: return _tkImageView;
    return _amend;
}
//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)file:(UIImage *)image limit:(NSError *)error the:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[PluginTulipOptimize getTextWithKey:@"group_info_activity_update_success"] :[PluginTulipOptimize getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[PluginTulipOptimize richness:[[TailChickenData sharedInstance] widgetFireTimer]] :[PluginTulipOptimize richness:[[TailChickenData sharedInstance] featureBorderPage]];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view device:toast dimension:2.0 position:appShareEnabletoPage];
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice filing]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[TailChickenData sharedInstance] layoutFireFormat]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _direct = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _direct.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice filing]+10, 24, 24);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_direct setImage:[UIImage imageNamed:[[TailChickenData sharedInstance] kScreenConfig]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_direct addTarget:self action:@selector(reportExamine) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_direct];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _second = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _second.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice filing]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_second setImage:[UIImage imageNamed:[[TailChickenData sharedInstance] layoutOccasionalData]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_second addTarget:self action:@selector(lastYet) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_second];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _throughoutView = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _throughoutView.frame = CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _throughoutView.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_throughoutView];

//    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-UITabbarHeight, SCREEN_WIDTH, 49)];
//    [self.view addSubview:btnView];
//    [self.view bringSubviewToFront:btnView];
//    
//    CGFloat width = SCREEN_WIDTH/4;
//    
//    _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
//    [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
//    [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnCut];
//    
//    _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
//    [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
//    [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnOut];
//    
//    
//    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
//    [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
//    [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnIn];
//    
//    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
//    [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
//    [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnSave];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.stable];
    //: self.loadingView.hidden = YES;
    self.stable.hidden = YES;

}

//: - (WatchModernSeaQuality *)loadingView
- (WatchModernSeaQuality *)stable
{
    //: if(!_loadingView){
    if(!_stable){
        //: _loadingView = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _stable = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-(49.0f))];
    }
    //: return _loadingView;
    return _stable;
}

//: - (void)loadImage
- (void)eyeContactStorm
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.remnant])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self provider:self.remnant];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.calendar filepath:self.remnant progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.remnant])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf provider:weakSelf.remnant];
        //: }];
        }];
    }


}

//: - (void)setupImageWithPath:(NSString *)path
- (void)provider:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self whenByPath:path];
    //: self.ImageView.image = yyImage;
    self.throughoutView.image = yyImage;

//    [SpiceHandyKnack dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.stable coolMode];
}


//: - (void)onTouchSaveBtn {
- (void)lastYet {

//    if(_isCut){
////        [self confirmCrop];
//        
//        //tk
//        UIImage *image = [_tkImageView currentCroppedImage];
//        // 在这里使用裁剪后的照片 croppedImage
//        UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
//        self.tkImageView.hidden = YES;
//        self.btnCut.hidden = NO;
//        self.btnOut.hidden = NO;
//        self.btnIn.hidden = NO;
//        
//    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self whenByPath:self.remnant];
        //: [WriteArrayAcrossReplaceElevate requestPhotoLibraryAuthorization:^(GoodVisitorCataloger status) {
        [WriteArrayAcrossReplaceElevate switchly:^(GoodVisitorCataloger status) {
            //: switch (status) {
            switch (status) {
                //: case GoodVisitorCatalogerAuthorized:
                case GoodVisitorCatalogerAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(file:limit:the:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[PluginTulipOptimize getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view device:[PluginTulipOptimize richness:[[TailChickenData sharedInstance] kCombinedSternPastMessage]] dimension:2.0 position:appShareEnabletoPage];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[[TailChickenData sharedInstance] commonWorkerTimer]] message:[PluginTulipOptimize richness:[[TailChickenData sharedInstance] kCombinedSternPastMessage]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[TailChickenData sharedInstance] featureFormatSettings]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[TailChickenData sharedInstance] styleWallValue]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                        if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                        }
                    //: }])];
                    }])];
                    //: [self presentViewController:alertControl animated:YES completion:nil];
                    [self presentViewController:alertControl animated:YES completion:nil];

                    //: break;
                    break;
            }
        //: }];
        }];
//    }


}
//: - (void)onTouchshare {
- (void)reportExamine {
    //: DapperPlayOutline *vc = [[DapperPlayOutline alloc]init];
    DapperPlayOutline *vc = [[DapperPlayOutline alloc]init];
    //: vc.message = self.message;
    vc.peg = self.must;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)expressions:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: [self.loadingView animationShow];
    [self.stable legacyPolo];
    //: [self loadImage];
    [self eyeContactStorm];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)capacity:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _stand = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice filing]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _stand.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _stand.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_stand];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _context = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _context.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _context.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _context.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_context];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(expressions:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_context addGestureRecognizer:panGesture];
}

//- (void)ImageCropViewController:(ImageCropViewController *)controller didFinishCroppingImage:(UIImage *)croppedImage{
//
//   self.ImageView.image = croppedImage;
//   [[self navigationController] popViewControllerAnimated:NO];
//}
//- (void)ImageCropViewControllerDidCancel:(ImageCropViewController *)controller{
//    UIImage *image = [self imageWithPath:self.imagePath];
//    self.ImageView.image = image;
//    [[self navigationController] popViewControllerAnimated:NO];
//}

//: - (void)onTouchOutBtn{
- (void)country{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.throughoutView.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.throughoutView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.outside.contentSize = frame.size;

}

//: - (void)onTouchCutBtn{
- (void)light{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self whenByPath:self.remnant];
    //: self.isCut = YES;
    self.jewel = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.amend];
    //: self.tkImageView.hidden = NO;
    self.amend.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setVisual:yyImage];

    //: self.btnCut.hidden = YES;
    self.go.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.mead.hidden = YES;
    //: self.btnIn.hidden = YES;
    self.direct.hidden = YES;

//    ImageCropViewController *controller = [[ImageCropViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}

//: - (void)onTouchInBtn {
- (void)trimGiven {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.throughoutView.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.throughoutView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.outside.contentSize = frame.size;

}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)whenByPath:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}


//: @end
@end