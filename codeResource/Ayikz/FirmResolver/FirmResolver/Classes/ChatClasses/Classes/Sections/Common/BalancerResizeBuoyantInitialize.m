
#import <Foundation/Foundation.h>

@interface PactData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PactData

+ (NSData *)PactDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static PactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)themeIndeedAbstractSettings {
    /* static */ NSString *themeIndeedAbstractSettings = nil;
    if (!themeIndeedAbstractSettings) {
		NSString *origin = @"1B5A0D0DA60A9AE8776E5FECBFBDC9C8CEBBBDCEB9CEBBC1B9C0CCBBC1C7BFC8CEB9BDBBC8BDBFC646";
		NSData *data = [PactData PactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeIndeedAbstractSettings = [self StringFromPactData:value];
    }
    return themeIndeedAbstractSettings;
}

//: mp4
- (NSString *)viewOvaValue {
    /* static */ NSString *viewOvaValue = nil;
    if (!viewOvaValue) {
		NSString *origin = @"034E0932BC8008E472BBBE82DD";
		NSData *data = [PactData PactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOvaValue = [self StringFromPactData:value];
    }
    return viewOvaValue;
}

//: contact_tag_fragment_sure
- (NSString *)kFireTendedError {
    /* static */ NSString *kFireTendedError = nil;
    if (!kFireTendedError) {
		NSString *origin = @"193B04DB9EAAA9AF9C9EAF9AAF9CA29AA1AD9CA2A8A0A9AF9AAEB0ADA068";
		NSData *data = [PactData PactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFireTendedError = [self StringFromPactData:value];
    }
    return kFireTendedError;
}

//: setting_privacy
- (NSString *)widgetEcruId {
    /* static */ NSString *widgetEcruId = nil;
    if (!widgetEcruId) {
		NSString *origin = @"0F5D049FD0C2D1D1C6CBC4BCCDCFC6D3BEC0D62E";
		NSData *data = [PactData PactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEcruId = [self StringFromPactData:value];
    }
    return widgetEcruId;
}

- (Byte *)PactDataToCache:(Byte *)data {
    int personCook = data[0];
    Byte evidently = data[1];
    int shrimpRetirement = data[2];
    for (int i = shrimpRetirement; i < shrimpRetirement + personCook; i++) {
        int value = data[i] - evidently;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[shrimpRetirement + personCook] = 0;
    return data + shrimpRetirement;
}

//: setting_privacy_camera
- (NSString *)moduleWorkerViceDevice {
    /* static */ NSString *moduleWorkerViceDevice = nil;
    if (!moduleWorkerViceDevice) {
		NSString *origin = @"1648043ABBADBCBCB1B6AFA7B8BAB1BEA9ABC1A7ABA9B5ADBAA95D";
		NSData *data = [PactData PactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWorkerViceDevice = [self StringFromPactData:value];
    }
    return moduleWorkerViceDevice;
}

//: warm_prompt
- (NSString *)coreSlightTutAlert {
    /* static */ NSString *coreSlightTutAlert = nil;
    if (!coreSlightTutAlert) {
		NSString *origin = @"0B2907B291A771A08A9B9688999B9896999D45";
		NSData *data = [PactData PactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSlightTutAlert = [self StringFromPactData:value];
    }
    return coreSlightTutAlert;
}

- (NSString *)StringFromPactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PactDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// TowerTinyGranularLargePhotoFetcher.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BalancerResizeBuoyantInitialize.h"
#import "BalancerResizeBuoyantInitialize.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "ForMaskLatticeNavigate.h"
#import "ForMaskLatticeNavigate.h"
//: #import "PositionSelectorUpdaterDecode.h"
#import "PositionSelectorUpdaterDecode.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "TuneFormatterDistinct.h"
#import "TuneFormatterDistinct.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "FlagshipModularCoordinatorAlignStorage.h"
#import "FlagshipModularCoordinatorAlignStorage.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "BeyondOpalPromisePaginate.h"
#import "BeyondOpalPromisePaginate.h"
//: #import "AVAsset+TowerTinyGranularLarge.h"
#import "AVAsset+TowerTinyGranularLarge.h"

//: @interface BalancerResizeBuoyantInitialize()<QualityTransformerSelectRing,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface BalancerResizeBuoyantInitialize()<QualityTransformerSelectRing,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult glide;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult handler;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *picker;

//: @property (nonatomic,strong) BeyondOpalPromisePaginate *assetsPicker;
@property (nonatomic,strong) BeyondOpalPromisePaginate *signal;

//: @end
@end

//: @implementation BalancerResizeBuoyantInitialize
@implementation BalancerResizeBuoyantInitialize

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [ForMaskLatticeNavigate genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [ForMaskLatticeNavigate undercoverOperationExt:[[PactData sharedInstance] viewOvaValue]];
            //: NSString *outputPath = [ForMaskLatticeNavigate filepathForVideo:outputFileName];
            NSString *outputPath = [ForMaskLatticeNavigate onEffect:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset nim_videoComposition]; 
            session.videoComposition = [asset request]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.handler)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.handler(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.handler(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.handler = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.handler)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image suggest];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self post:image exceptQuietSweet:imgSize disabled:YES];

        //: self.cameraResultHandler(nil,image);
        self.handler(nil,image);
        //: self.cameraResultHandler = nil;
        self.handler = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _jewel = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _identify = 9;
    }
    //: return self;
    return self;
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setLibraryWorker:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf measurePicker:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf measurePicker:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] coreSlightTutAlert]]
                                            //: message:[PluginTulipOptimize getTextWithKey:@"setting_privacy"]
                                            message:[PluginTulipOptimize richness:[[PactData sharedInstance] widgetEcruId]]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] themeIndeedAbstractSettings]]
                                  //: otherButtonTitles:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[PluginTulipOptimize richness:[[PactData sharedInstance] kFireTendedError]],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] coreSlightTutAlert]]
                                                //: message:[PluginTulipOptimize getTextWithKey:@"setting_privacy"]
                                                message:[PluginTulipOptimize richness:[[PactData sharedInstance] widgetEcruId]]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] themeIndeedAbstractSettings]]
                                      //: otherButtonTitles:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[PluginTulipOptimize richness:[[PactData sharedInstance] kFireTendedError]],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf measurePicker:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)vehicleCameraFromResolution:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initPlatformInCancel]) {
        //: self.cameraResultHandler = result;
        self.handler = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self oddPicker];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _picker = imagePicker;

    }
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)model:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setLibraryWorker:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.signal = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.glide = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)measurePicker:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: BeyondOpalPromisePaginate *vc = [[BeyondOpalPromisePaginate alloc] initWithMaxImagesCount:self.limit];
    BeyondOpalPromisePaginate *vc = [[BeyondOpalPromisePaginate alloc] initWithTransference:self.identify];
    //: vc.nim_delegate = self;
    vc.portrait = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.boxVoice = self.jewel;
    //: self.assetsPicker = vc;
    self.signal = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)oddPicker {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.jewel;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_jewel containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_jewel containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: return imagePicker;
    return imagePicker;
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)post:(UIImage*)image exceptQuietSweet:(CGSize)newSize disabled:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (BOOL)initCamera{
- (BOOL)initPlatformInCancel{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] coreSlightTutAlert]]
                                    //: message:[PluginTulipOptimize getTextWithKey:@"setting_privacy_camera"]
                                    message:[PluginTulipOptimize richness:[[PactData sharedInstance] moduleWorkerViceDevice]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] themeIndeedAbstractSettings]]
                          //: otherButtonTitles:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[PluginTulipOptimize richness:[[PactData sharedInstance] kFireTendedError]],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] coreSlightTutAlert]]
                                    //: message:[PluginTulipOptimize getTextWithKey:@"setting_privacy_camera"]
                                    message:[PluginTulipOptimize richness:[[PactData sharedInstance] moduleWorkerViceDevice]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[PluginTulipOptimize richness:[[PactData sharedInstance] themeIndeedAbstractSettings]]
                          //: otherButtonTitles:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[PluginTulipOptimize richness:[[PactData sharedInstance] kFireTendedError]],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}


//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)sheetWith:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          graphic:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            earnings:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_glide) {
        //: _libraryResultHandler(images, path, type);
        _glide(images, path, type);
    }
}


//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)betweenOntoIndex:(UIAlertView *)alertView reasonClear:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setJewel:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _jewel = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _picker.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _signal.boxVoice = mediaTypes;
}
//: @end
@end