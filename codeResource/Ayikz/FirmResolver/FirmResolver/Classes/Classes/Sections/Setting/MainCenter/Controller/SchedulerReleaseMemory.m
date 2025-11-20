
#import <Foundation/Foundation.h>

typedef struct {
    Byte possibleJungle;
    Byte *theoryMe;
    unsigned int arrowDestination;
	int forwardFire;
	int assist;
	int turnJungle;
} StructSumerfoilData;

@interface SumerfoilData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SumerfoilData

//: #999999
- (NSString *)k_likelyHelper {
    /* static */ NSString *k_likelyHelper = nil;
    if (!k_likelyHelper) {
		NSString *origin = @"bea4a4a4a4a4a445";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){157, (Byte *)data.bytes, 7, 72, 157, 84};
        k_likelyHelper = [self StringFromSumerfoilData:&value];
    }
    return k_likelyHelper;
}

+ (NSData *)SumerfoilDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: code
- (NSString *)styleLeadingPersonMediumMessage {
    /* static */ NSString *styleLeadingPersonMediumMessage = nil;
    if (!styleLeadingPersonMediumMessage) {
		NSString *origin = @"8d818a8b38";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){238, (Byte *)data.bytes, 4, 22, 134, 91};
        styleLeadingPersonMediumMessage = [self StringFromSumerfoilData:&value];
    }
    return styleLeadingPersonMediumMessage;
}

- (NSString *)StringFromSumerfoilData:(StructSumerfoilData *)data {
    return [NSString stringWithUTF8String:(char *)[self SumerfoilDataToByte:data]];
}

//: AlbumAddBtn
- (NSString *)viewWholePlatform {
    /* static */ NSString *viewWholePlatform = nil;
    if (!viewWholePlatform) {
		NSString *origin = @"5d707e69715d78785e6872f5";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){28, (Byte *)data.bytes, 11, 39, 18, 254};
        viewWholePlatform = [self StringFromSumerfoilData:&value];
    }
    return viewWholePlatform;
}

+ (instancetype)sharedInstance {
    static SumerfoilData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: msg
- (NSString *)themeSucceedTitle {
    /* static */ NSString *themeSucceedTitle = nil;
    if (!themeSucceedTitle) {
		NSString *origin = @"1d0317fb";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){112, (Byte *)data.bytes, 3, 30, 139, 182};
        themeSucceedTitle = [self StringFromSumerfoilData:&value];
    }
    return themeSucceedTitle;
}

//: feedback_activity_title
- (NSString *)appMeName {
    /* static */ NSString *appMeName = nil;
    if (!appMeName) {
		NSString *origin = @"9497979690939199ad9391869b849b868bad869b869e9756";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){242, (Byte *)data.bytes, 23, 229, 55, 56};
        appMeName = [self StringFromSumerfoilData:&value];
    }
    return appMeName;
}

//: #612CF9
- (NSString *)styleDarkDevice {
    /* static */ NSString *styleDarkDevice = nil;
    if (!styleDarkDevice) {
		NSString *origin = @"baafa8abdadfa016";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){153, (Byte *)data.bytes, 7, 61, 245, 175};
        styleDarkDevice = [self StringFromSumerfoilData:&value];
    }
    return styleDarkDevice;
}

//: #875FFA
- (NSString *)colorLetterPage {
    /* static */ NSString *colorLetterPage = nil;
    if (!colorLetterPage) {
		NSString *origin = @"dec5cac8bbbbbce0";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){253, (Byte *)data.bytes, 7, 145, 232, 178};
        colorLetterPage = [self StringFromSumerfoilData:&value];
    }
    return colorLetterPage;
}

//: /other/feedback
- (NSString *)layoutBondError {
    /* static */ NSString *layoutBondError = nil;
    if (!layoutBondError) {
		NSString *origin = @"2a6a716d60772a636060616764666e73";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){5, (Byte *)data.bytes, 15, 151, 202, 249};
        layoutBondError = [self StringFromSumerfoilData:&value];
    }
    return layoutBondError;
}

- (Byte *)SumerfoilDataToByte:(StructSumerfoilData *)data {
    for (int i = 0; i < data->arrowDestination; i++) {
        data->theoryMe[i] ^= data->possibleJungle;
    }
    data->theoryMe[data->arrowDestination] = 0;
	if (data->arrowDestination >= 3) {
		data->forwardFire = data->theoryMe[0];
		data->assist = data->theoryMe[1];
		data->turnJungle = data->theoryMe[2];
	}
    return data->theoryMe;
}

//: upload_picture
- (NSString *)themeRetPlayerSupportSettings {
    /* static */ NSString *themeRetPlayerSupportSettings = nil;
    if (!themeRetPlayerSupportSettings) {
		NSString *origin = @"b0b5a9aaa4a19ab5aca6b1b0b7a04f";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){197, (Byte *)data.bytes, 14, 218, 12, 76};
        themeRetPlayerSupportSettings = [self StringFromSumerfoilData:&value];
    }
    return themeRetPlayerSupportSettings;
}

//: group_info_activity_op_failed
- (NSString *)componentDestinationHelper {
    /* static */ NSString *componentDestinationHelper = nil;
    if (!componentDestinationHelper) {
		NSString *origin = @"3e2b362c290630373f3606383a2d302f302d20063629063f3830353c3da0";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){89, (Byte *)data.bytes, 29, 62, 237, 72};
        componentDestinationHelper = [self StringFromSumerfoilData:&value];
    }
    return componentDestinationHelper;
}

//: report_info
- (NSString *)featureSceneSinceDevice {
    /* static */ NSString *featureSceneSinceDevice = nil;
    if (!featureSceneSinceDevice) {
		NSString *origin = @"8196839c8187ac9a9d959cf6";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){243, (Byte *)data.bytes, 11, 158, 249, 153};
        featureSceneSinceDevice = [self StringFromSumerfoilData:&value];
    }
    return featureSceneSinceDevice;
}

//: #2C3042
- (NSString *)styleSternSelectionId {
    /* static */ NSString *styleSternSelectionId = nil;
    if (!styleSternSelectionId) {
		NSString *origin = @"534233434044421e";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){112, (Byte *)data.bytes, 7, 237, 243, 7};
        styleSternSelectionId = [self StringFromSumerfoilData:&value];
    }
    return styleSternSelectionId;
}

//: public.image
- (NSString *)colorSnapTimer {
    /* static */ NSString *colorSnapTimer = nil;
    if (!colorSnapTimer) {
		NSString *origin = @"c5c0d7d9dcd69bdcd8d4d2d091";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){181, (Byte *)data.bytes, 12, 14, 165, 228};
        colorSnapTimer = [self StringFromSumerfoilData:&value];
    }
    return colorSnapTimer;
}

//: #A148FF
- (NSString *)colorSucceedPreference {
    /* static */ NSString *colorSucceedPreference = nil;
    if (!colorSucceedPreference) {
		NSString *origin = @"96f484818df3f3c0";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){181, (Byte *)data.bytes, 7, 115, 225, 87};
        colorSucceedPreference = [self StringFromSumerfoilData:&value];
    }
    return colorSucceedPreference;
}

//: #F6F7FA
- (NSString *)styleActivityValue {
    /* static */ NSString *styleActivityValue = nil;
    if (!styleActivityValue) {
		NSString *origin = @"6306760677060116";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){64, (Byte *)data.bytes, 7, 140, 59, 119};
        styleActivityValue = [self StringFromSumerfoilData:&value];
    }
    return styleActivityValue;
}

//: #EA7AFF
- (NSString *)appCommunicationSettings {
    /* static */ NSString *appCommunicationSettings = nil;
    if (!appCommunicationSettings) {
		NSString *origin = @"a1c7c3b5c3c4c494";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){130, (Byte *)data.bytes, 7, 73, 14, 136};
        appCommunicationSettings = [self StringFromSumerfoilData:&value];
    }
    return appCommunicationSettings;
}

//: image%lu
- (NSString *)spacingWealthKey {
    /* static */ NSString *spacingWealthKey = nil;
    if (!spacingWealthKey) {
		NSString *origin = @"44404c4a48084158a2";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){45, (Byte *)data.bytes, 8, 245, 245, 57};
        spacingWealthKey = [self StringFromSumerfoilData:&value];
    }
    return spacingWealthKey;
}

//: feedback_activity_submit
- (NSString *)colorLeadingId {
    /* static */ NSString *colorLeadingId = nil;
    if (!colorLeadingId) {
		NSString *origin = @"e1e2e2e3e5e6e4ecd8e6e4f3eef1eef3fed8f4f2e5eaeef362";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){135, (Byte *)data.bytes, 24, 245, 169, 239};
        colorLeadingId = [self StringFromSumerfoilData:&value];
    }
    return colorLeadingId;
}

//: contact
- (NSString *)kScreenDevice {
    /* static */ NSString *kScreenDevice = nil;
    if (!kScreenDevice) {
		NSString *origin = @"e3efeef4e1e3f427";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){128, (Byte *)data.bytes, 7, 108, 159, 214};
        kScreenDevice = [self StringFromSumerfoilData:&value];
    }
    return kScreenDevice;
}

//: back_arrow_bl
- (NSString *)widgetBondKey {
    /* static */ NSString *widgetBondKey = nil;
    if (!widgetBondKey) {
		NSString *origin = @"191a1810241a0909140c241917e2";
		NSData *data = [SumerfoilData SumerfoilDataToData:origin];
        StructSumerfoilData value = (StructSumerfoilData){123, (Byte *)data.bytes, 13, 186, 113, 151};
        widgetBondKey = [self StringFromSumerfoilData:&value];
    }
    return widgetBondKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchedulerReleaseMemory.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SchedulerReleaseMemory.h"
#import "SchedulerReleaseMemory.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "CollectionAtConductorHill.h"
#import "CollectionAtConductorHill.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ShaderReliableModifyFlowLayout.h"
#import "ShaderReliableModifyFlowLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"
//: #import "RendererThroughMomentSignerRing.h"
#import "RendererThroughMomentSignerRing.h"

//: @interface SchedulerReleaseMemory ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface SchedulerReleaseMemory ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: BOOL _isAllowEditVideo;
    BOOL _beginLetVideo;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_all;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_on;
    //: CGFloat _margin;
    CGFloat _action;

    //: CGFloat _itemWH;
    CGFloat _ring;
    //: BOOL _isSelectOriginalPhoto;
    BOOL _temp;
}

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *detectiveNovel;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *fadeReach;

//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *expand;
//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *maximumNameView;
//: @property (nonatomic, strong) WatchModernSeaQuality *loadingView;
@property (nonatomic, strong) WatchModernSeaQuality *go;

//: @property (strong, nonatomic) ShaderReliableModifyFlowLayout *layout;
@property (strong, nonatomic) ShaderReliableModifyFlowLayout *appearanceExpand;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *buildRidge;
//: @end
@end

//: @implementation SchedulerReleaseMemory
@implementation SchedulerReleaseMemory

//: - (UILabel *)numLabel{
- (UILabel *)detectiveNovel{
    //: if (!_numLabel) {
    if (!_detectiveNovel) {
        //: _numLabel = [[UILabel alloc] init];
        _detectiveNovel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _detectiveNovel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _detectiveNovel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _detectiveNovel.textColor = [UIColor tin:[[SumerfoilData sharedInstance] k_likelyHelper]];
    }
    //: return _numLabel;
    return _detectiveNovel;
}

//: #pragma mark - ShaderReliableModifyDataSource
#pragma mark - ShaderReliableModifyDataSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _on.count;
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)among:(UICollectionView *)collectionView pic:(NSIndexPath *)sourceIndexPath area:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _on.count && destinationIndexPath.item < _on.count);
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 3) {
    if (_on.count >= 3) {
        //: return _selectedPhotos.count;
        return _on.count;
    }

    //: return _selectedPhotos.count + 1;
    return _on.count + 1;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[[SumerfoilData sharedInstance] styleActivityValue]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[SumerfoilData sharedInstance] widgetBondKey]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [PluginTulipOptimize richness:[[SumerfoilData sharedInstance] appMeName]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];




    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 12;
    bgview.layer.cornerRadius = 12;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _maximumNameView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: _textView.placeholder = [PluginTulipOptimize getTextWithKey:@"report_info"];
    _maximumNameView.placeholder = [PluginTulipOptimize richness:[[SumerfoilData sharedInstance] featureSceneSinceDevice]];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _maximumNameView.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _maximumNameView.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _maximumNameView.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _maximumNameView.font = [UIFont systemFontOfSize:15];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.maximumNameView];

    //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.distinct+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: lab.font = [UIFont systemFontOfSize:16.f];
    lab.font = [UIFont systemFontOfSize:16.f];
    //: lab.textColor = [UIColor colorWithHexString:@"#2C3042"];
    lab.textColor = [UIColor tin:[[SumerfoilData sharedInstance] styleSternSelectionId]];
    //: lab.text = [PluginTulipOptimize getTextWithKey:@"upload_picture"];
    lab.text = [PluginTulipOptimize richness:[[SumerfoilData sharedInstance] themeRetPlayerSupportSettings]];
    //: [self.view addSubview:lab];
    [self.view addSubview:lab];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.detectiveNovel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.detectiveNovel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_all.count];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.detectiveNovel.frame = CGRectMake(15, bgview.distinct+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: _selectedPhotos = [NSMutableArray array];
    _on = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _all = [NSMutableArray array];
    //: [self configCollectionView];
    [self quantity];


    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(coquetteTime) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[PluginTulipOptimize getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[PluginTulipOptimize richness:[[SumerfoilData sharedInstance] colorLeadingId]] forState:UIControlStateNormal];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    submitButton.backgroundColor = [UIColor tin:[[SumerfoilData sharedInstance] appCommunicationSettings]];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.go];
    //: self.loadingView.hidden = YES;
    self.go.hidden = YES;
}


//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)securityController {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.buildRidge.sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _buildRidge.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_buildRidge animated:YES completion:nil];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _beginLetVideo = YES;
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_on = [NSMutableArray arrayWithArray:@[coverImage]];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_all = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.fadeReach reloadData];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _on.count) {
        //: [self pushTZImagePickerController];
        [self stopTin];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _all[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_all selectedPhotos:_on index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 3;
        imagePickerVc.maxImagesCount = 3;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _temp;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_on = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_all = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_temp = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_fadeReach reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_fadeReach.contentSize = CGSizeMake(0, ((self->_on.count + 2) / 3 ) * (self->_action + self->_ring));

            //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
            self.detectiveNovel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_all.count];

        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)buildRidge {
    //: if (_imagePickerVc == nil) {
    if (_buildRidge == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _buildRidge = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _buildRidge.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[RendererThroughMomentSignerRing getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:RendererThroughMomentSignerRingDirectionLevel]];
        _buildRidge.navigationBar.barTintColor = [UIColor colorWithPatternImage:[RendererThroughMomentSignerRing sum:[UIColor tin:[[SumerfoilData sharedInstance] colorLetterPage]] monopolize:[UIColor tin:[[SumerfoilData sharedInstance] styleDarkDevice]] home:RendererThroughMomentSignerRingDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _buildRidge.navigationBar.tintColor = [UIColor tin:[[SumerfoilData sharedInstance] colorSucceedPreference]];
    }
    //: return _imagePickerVc;
    return _buildRidge;
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)handsomeTing {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self handsomeTing];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self handsomeTing];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self securityController];
    }
}


//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)beforeCivic:(PHAsset *)asset persist_strong:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_all addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_on addObject:image];
    //: [_collectionView reloadData];
    [_fadeReach reloadData];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: -(void)rightNavButtonClick{
-(void)coquetteTime{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[[SumerfoilData sharedInstance] kScreenDevice]] = _maximumNameView.text;

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_on.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_on enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[[SumerfoilData sharedInstance] spacingWealthKey],(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [SpiceHandyKnack show];
    //: [self.loadingView animationShow];
    [self.go legacyPolo];

    //: [DelegateViewportCatalog uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [DelegateViewportCatalog chart:[NSString stringWithFormat:[[SumerfoilData sharedInstance] layoutBondError]] merchantId:dict clean:array along:nameArray recordingLaunch:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } distinct:^(id responseObject) {

//        [SpiceHandyKnack dismiss];
        //: [self.loadingView animationClose];
        [self.go coolMode];


        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[[SumerfoilData sharedInstance] styleLeadingPersonMediumMessage]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict hard:[[SumerfoilData sharedInstance] themeSucceedTitle]];
        //: [SpiceHandyKnack showMessage:msg];
        [SpiceHandyKnack flagRound:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } propertyResponseFailed:^(id responseObject, NSError *error) {

//        [SpiceHandyKnack dismiss];
        //: [self.loadingView animationClose];
        [self.go coolMode];
        //: [SpiceHandyKnack showMessage:[PluginTulipOptimize getTextWithKey:@"group_info_activity_op_failed"]];
        [SpiceHandyKnack flagRound:[PluginTulipOptimize richness:[[SumerfoilData sharedInstance] componentDestinationHelper]]];
    //: }];
    }];

    //: return;
    return;

//    [DelegateViewportCatalog getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [SpiceHandyKnack showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[[SumerfoilData sharedInstance] colorSnapTimer]]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self beforeCivic:assetModel.asset persist_strong:image];
            }
        //: }];
        }];
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: CollectionAtConductorHill *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CollectionAtConductorHill" forIndexPath:indexPath];
    CollectionAtConductorHill *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CollectionAtConductorHill" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.straddle.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _on.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.slice.image = [UIImage imageNamed:[[SumerfoilData sharedInstance] viewWholePlatform]];
        //: cell.deleteBtn.hidden = YES;
        cell.switche.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.hourDriverLabel.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.slice.image = _on[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_beginLetVideo) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.less = _all[indexPath.item];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.switche.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.switche.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.switche addTarget:self action:@selector(fleshBroadcast:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}


//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _on = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _all = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_fadeReach reloadData];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)take:(UICollectionView *)collectionView numbereractMarginOfSafety:(NSIndexPath *)sourceIndexPath holder:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _on[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_on removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_on insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _all[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_all removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_all insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_fadeReach reloadData];
}

//: - (WatchModernSeaQuality *)loadingView
- (WatchModernSeaQuality *)go
{
    //: if(!_loadingView){
    if(!_go){
        //: _loadingView = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _go = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _loadingView;
    return _go;
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)configCollectionView {
- (void)quantity {
    // 如不需要长按排序效果，将ShaderReliableModifyFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[ShaderReliableModifyFlowLayout alloc] init];
    _appearanceExpand = [[ShaderReliableModifyFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _fadeReach = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_appearanceExpand];
    //: _collectionView.alwaysBounceVertical = YES;
    _fadeReach.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _fadeReach.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _fadeReach.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _fadeReach.dataSource = self;
    //: _collectionView.delegate = self;
    _fadeReach.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _fadeReach.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_fadeReach];
    //: [_collectionView registerClass:[CollectionAtConductorHill class] forCellWithReuseIdentifier:@"CollectionAtConductorHill"];
    [_fadeReach registerClass:[CollectionAtConductorHill class] forCellWithReuseIdentifier:@"CollectionAtConductorHill"];
}


//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)stopTin {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _temp;
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _all; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_on = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_all = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_temp = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_fadeReach reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_fadeReach.contentSize = CGSizeMake(0, ((self->_on.count + 2) / 3 ) * (self->_action + self->_ring));

        //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
        self.detectiveNovel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_all.count];
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)fleshBroadcast:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.fadeReach numberOfItemsInSection:0] <= _on.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_on removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_all removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.fadeReach reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_on removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_all removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_fadeReach performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_fadeReach deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_fadeReach reloadData];
    //: }];
    }];

    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.detectiveNovel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_all.count];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _action = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _ring = (self.view.tz_width - 2 * _action - 15*2) / 3 - _action;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _appearanceExpand.itemSize = CGSizeMake(_ring, _ring);
    //: _layout.minimumInteritemSpacing = _margin;
    _appearanceExpand.minimumInteritemSpacing = _action;
    //: _layout.minimumLineSpacing = _margin;
    _appearanceExpand.minimumLineSpacing = _action;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.fadeReach setCollectionViewLayout:_appearanceExpand];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.fadeReach.frame = CGRectMake(0, self.detectiveNovel.restriction + self.detectiveNovel.renderTower, self.view.tz_width, self.view.tz_height-self.maximumNameView.renderTower-50);
}


//: @end
@end
