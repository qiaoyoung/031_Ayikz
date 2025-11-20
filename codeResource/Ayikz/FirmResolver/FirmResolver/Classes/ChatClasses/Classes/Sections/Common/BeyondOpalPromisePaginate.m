
#import <Foundation/Foundation.h>

@interface RingData : NSObject

@end

@implementation RingData

//: 文件在iCloud上，无法发送
+ (NSString *)kGiftedCookData {
    /* static */ NSString *kGiftedCookData = nil;
    if (!kGiftedCookData) {
		NSString *origin = @"213604C4B06051AE8580AF6672330D36393F2EAE8254B98656B0616AB07D5FAF595BB34A4BAB";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGiftedCookData = [self StringFromRingData:value];
    }
    return kGiftedCookData;
}

//: 图片在本地不存在，无法发送
+ (NSString *)widgetNockSettings {
    /* static */ NSString *widgetNockSettings = nil;
    if (!widgetNockSettings) {
		NSString *origin = @"2719081599017202CC82A5CE706ECC838FCD8393CC8397CB9F74CC947FCC838FD6A373CD7E87CD9A7CCC7678D067682B";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetNockSettings = [self StringFromRingData:value];
    }
    return widgetNockSettings;
}

+ (NSString *)StringFromRingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RingDataToCache:data]];
}

//: #612CF9
+ (NSString *)layoutScreenPlatform {
    /* static */ NSString *layoutScreenPlatform = nil;
    if (!layoutScreenPlatform) {
		NSString *origin = @"075008C61825FF53D3E6E1E2F3F6E9D1";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutScreenPlatform = [self StringFromRingData:value];
    }
    return layoutScreenPlatform;
}

//: mp4
+ (NSString *)componentRedHelper {
    /* static */ NSString *componentRedHelper = nil;
    if (!componentRedHelper) {
		NSString *origin = @"03190A2C4A6DC394335454571BAF";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRedHelper = [self StringFromRingData:value];
    }
    return componentRedHelper;
}

//: 图片在iCloud上
+ (NSString *)viewMagData {
    /* static */ NSString *viewMagData = nil;
    if (!viewMagData) {
		NSString *origin = @"121A0450CB81A4CD6F6DCB828E4F2952555B4ACA9E70E5";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMagData = [self StringFromRingData:value];
    }
    return viewMagData;
}

//: #875FFA
+ (NSString *)spacingRetCookCoolId {
    /* static */ NSString *spacingRetCookCoolId = nil;
    if (!spacingRetCookCoolId) {
		NSString *origin = @"071505095F0E23222031312C4C";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRetCookCoolId = [self StringFromRingData:value];
    }
    return spacingRetCookCoolId;
}

//: 图片在本地不存在
+ (NSString *)widgetBadlyIndustryTitle {
    /* static */ NSString *widgetBadlyIndustryTitle = nil;
    if (!widgetBadlyIndustryTitle) {
		NSString *origin = @"18130512DBD288ABD47674D28995D38999D2899DD1A57AD29A85D289958F";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBadlyIndustryTitle = [self StringFromRingData:value];
    }
    return widgetBadlyIndustryTitle;
}

+ (Byte *)RingDataToCache:(Byte *)data {
    int putGraduate = data[0];
    Byte roperMagnitudeo = data[1];
    int ping = data[2];
    for (int i = ping; i < ping + putGraduate; i++) {
        int value = data[i] + roperMagnitudeo;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ping + putGraduate] = 0;
    return data + ping;
}

//: nimdemo.netease.fetcher
+ (NSString *)kBarrelPutUtility {
    /* static */ NSString *kBarrelPutUtility = nil;
    if (!kBarrelPutUtility) {
		NSString *origin = @"172709FB238DDBEFD24742463D3E464807473E4D3E3A4C3E073F3E4D3C413E4BC5";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBarrelPutUtility = [self StringFromRingData:value];
    }
    return kBarrelPutUtility;
}

+ (NSData *)RingDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondOpalPromisePaginate.m
// TowerTinyGranularLarge
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeyondOpalPromisePaginate.h"
#import "BeyondOpalPromisePaginate.h"
//: #import "FlagshipModularCoordinatorAlignStorage.h"
#import "FlagshipModularCoordinatorAlignStorage.h"
//: #import "TuneFormatterDistinct.h"
#import "TuneFormatterDistinct.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "ForMaskLatticeNavigate.h"
#import "ForMaskLatticeNavigate.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "RendererThroughMomentSignerRing.h"
#import "RendererThroughMomentSignerRing.h"

//: @interface BeyondOpalPromisePaginate ()<TZImagePickerControllerDelegate>
@interface BeyondOpalPromisePaginate ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle heaven;

//: @end
@end

//: @implementation BeyondOpalPromisePaginate
@implementation BeyondOpalPromisePaginate

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setBoxVoice:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _boxVoice = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)implicit:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject device:msg dimension:2 position:appShareEnabletoPage]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject device:msg dimension:2 position:appShareEnabletoPage]; });};




}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self expertAssets:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_portrait respondsToSelector:@selector(sheetWith:graphic:earnings:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_portrait sheetWith:PHAssetMediaTypeImage graphic:photos earnings:nil];
        }
    }
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)chainHandler:(PHAsset *)asset searchOpinion:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:[RingData kBarrelPutUtility] code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[RingData viewMagData]}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf implicit:[RingData kGiftedCookData]];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [ForMaskLatticeNavigate genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [ForMaskLatticeNavigate undercoverOperationExt:[RingData componentRedHelper]];
                    //: outputPath = [ForMaskLatticeNavigate filepathForVideo:outputFileName];
                    outputPath = [ForMaskLatticeNavigate onEffect:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[RingData kBarrelPutUtility] code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[RingData widgetBadlyIndustryTitle]}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf implicit:[RingData widgetNockSettings]];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)expertAssets:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FlagshipModularCoordinatorAlignStorage show];
    [FlagshipModularCoordinatorAlignStorage reachShow];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self chainHandler:assets.firstObject searchOpinion:^(NSString *path, PHAssetMediaType type) {
        //: [FlagshipModularCoordinatorAlignStorage dismiss];
        [FlagshipModularCoordinatorAlignStorage constructHour];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.portrait respondsToSelector:@selector(sheetWith:graphic:earnings:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.portrait sheetWith:type graphic:nil earnings:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf expertAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf expertAssets:assets]; });}



    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[RendererThroughMomentSignerRing getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:RendererThroughMomentSignerRingDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[RendererThroughMomentSignerRing sum:[UIColor tin:[RingData spacingRetCookCoolId]] monopolize:[UIColor tin:[RingData layoutScreenPlatform]] home:RendererThroughMomentSignerRingDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithTransference:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[RendererThroughMomentSignerRing getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:RendererThroughMomentSignerRingDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[RendererThroughMomentSignerRing sum:[UIColor tin:[RingData spacingRetCookCoolId]] monopolize:[UIColor tin:[RingData layoutScreenPlatform]] home:RendererThroughMomentSignerRingDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self expertAssets:items];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self expertAssets:items];
}

//: @end
@end