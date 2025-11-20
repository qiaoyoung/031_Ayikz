
#import <Foundation/Foundation.h>

typedef struct {
    Byte comeThroughBlink;
    Byte *since;
    unsigned int activity;
	int theory;
	int response;
	int quantityo;
} StructYearData;

@interface YearData : NSObject

+ (instancetype)sharedInstance;

//: tag_activity_set
@property (nonatomic, copy) NSString *spacingRedSettings;

//: scan_end_sound.caf
@property (nonatomic, copy) NSString *featureCurrentTitle;

//: data
@property (nonatomic, copy) NSString *kBrightAlbumTitle;

//: uid
@property (nonatomic, copy) NSString *screenImmediateSessionAlert;

//: warm_prompt
@property (nonatomic, copy) NSString *coreAnonMatterText;

//: code
@property (nonatomic, copy) NSString *appSinceKey;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *colorYearName;

//: msg
@property (nonatomic, copy) NSString *widgetDisturbBrandFormat;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *layoutSolidForwardScreenTitle;

//: icon_QR_close
@property (nonatomic, copy) NSString *layoutGlobeKey;

//: /user/search
@property (nonatomic, copy) NSString *viewPutPath;

@end

@implementation YearData

//: /user/search
- (NSString *)viewPutPath {
    if (!_viewPutPath) {
		NSString *origin = @"a6fcfaecfba6faece8fbeae1c3";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){137, (Byte *)data.bytes, 12, 37, 40, 190};
        _viewPutPath = [self StringFromYearData:&value];
    }
    return _viewPutPath;
}

//: tag_activity_set
- (NSString *)spacingRedSettings {
    if (!_spacingRedSettings) {
		NSString *origin = @"2035330b3537203d223d202d0b273120d5";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){84, (Byte *)data.bytes, 16, 156, 255, 56};
        _spacingRedSettings = [self StringFromYearData:&value];
    }
    return _spacingRedSettings;
}

//: scan_end_sound.caf
- (NSString *)featureCurrentTitle {
    if (!_featureCurrentTitle) {
		NSString *origin = @"28383a35043e353f0428342e353f75383a3d25";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){91, (Byte *)data.bytes, 18, 141, 65, 235};
        _featureCurrentTitle = [self StringFromYearData:&value];
    }
    return _featureCurrentTitle;
}

//: msg
- (NSString *)widgetDisturbBrandFormat {
    if (!_widgetDisturbBrandFormat) {
		NSString *origin = @"0a140043";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){103, (Byte *)data.bytes, 3, 180, 221, 128};
        _widgetDisturbBrandFormat = [self StringFromYearData:&value];
    }
    return _widgetDisturbBrandFormat;
}

//: code
- (NSString *)appSinceKey {
    if (!_appSinceKey) {
		NSString *origin = @"454942438f";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){38, (Byte *)data.bytes, 4, 150, 50, 178};
        _appSinceKey = [self StringFromYearData:&value];
    }
    return _appSinceKey;
}

+ (instancetype)sharedInstance {
    static YearData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: uid
- (NSString *)screenImmediateSessionAlert {
    if (!_screenImmediateSessionAlert) {
		NSString *origin = @"170b06fa";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){98, (Byte *)data.bytes, 3, 86, 239, 134};
        _screenImmediateSessionAlert = [self StringFromYearData:&value];
    }
    return _screenImmediateSessionAlert;
}

- (Byte *)YearDataToByte:(StructYearData *)data {
    for (int i = 0; i < data->activity; i++) {
        data->since[i] ^= data->comeThroughBlink;
    }
    data->since[data->activity] = 0;
	if (data->activity >= 3) {
		data->theory = data->since[0];
		data->response = data->since[1];
		data->quantityo = data->since[2];
	}
    return data->since;
}

//: setting_privacy_camera
- (NSString *)colorYearName {
    if (!_colorYearName) {
		NSString *origin = @"302637372a2d241c33312a3522203a1c20222e263122b4";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){67, (Byte *)data.bytes, 22, 88, 21, 87};
        _colorYearName = [self StringFromYearData:&value];
    }
    return _colorYearName;
}

//: icon_QR_close
- (NSString *)layoutGlobeKey {
    if (!_layoutGlobeKey) {
		NSString *origin = @"63696564555b5855696665796fd3";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){10, (Byte *)data.bytes, 13, 47, 85, 232};
        _layoutGlobeKey = [self StringFromYearData:&value];
    }
    return _layoutGlobeKey;
}

//: warm_prompt
- (NSString *)coreAnonMatterText {
    if (!_coreAnonMatterText) {
		NSString *origin = @"3422312e1c33312c2e3337e8";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){67, (Byte *)data.bytes, 11, 231, 44, 133};
        _coreAnonMatterText = [self StringFromYearData:&value];
    }
    return _coreAnonMatterText;
}

- (NSString *)StringFromYearData:(StructYearData *)data {
    return [NSString stringWithUTF8String:(char *)[self YearDataToByte:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)layoutSolidForwardScreenTitle {
    if (!_layoutSolidForwardScreenTitle) {
		NSString *origin = @"e9e5e4feebe9fed5feebedd5ecf8ebede7efe4fed5e9ebe4e9efe6a9";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){138, (Byte *)data.bytes, 27, 16, 6, 152};
        _layoutSolidForwardScreenTitle = [self StringFromYearData:&value];
    }
    return _layoutSolidForwardScreenTitle;
}

+ (NSData *)YearDataToData:(NSString *)value {
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

//: data
- (NSString *)kBrightAlbumTitle {
    if (!_kBrightAlbumTitle) {
		NSString *origin = @"242134211f";
		NSData *data = [YearData YearDataToData:origin];
        StructYearData value = (StructYearData){64, (Byte *)data.bytes, 4, 31, 59, 29};
        _kBrightAlbumTitle = [self StringFromYearData:&value];
    }
    return _kBrightAlbumTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareFrameworkControl.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShareFrameworkControl.h"
#import "ShareFrameworkControl.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "BreezyOnyxSpontaneousStair.h"
#import "BreezyOnyxSpontaneousStair.h"
//: #import "RecordReleaseTransformer.h"
#import "RecordReleaseTransformer.h"
//: #import "UIAlertView+ByFirmWallFluent.h"
#import "UIAlertView+ByFirmWallFluent.h"
//: #import "UnifiedWavyFindTense.h"
#import "UnifiedWavyFindTense.h"
//: #import "IterativeComposerCoderWord.h"
#import "IterativeComposerCoderWord.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface ShareFrameworkControl ()<SharpPrintDirectDelegate, SharpPrintDirectSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ShareFrameworkControl ()<SharpPrintDirectDelegate, SharpPrintDirectSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SharpPrintDirect *scanCode;
    SharpPrintDirect *task;
}
//: @property (nonatomic, strong) RecordReleaseTransformer *toolBar;
@property (nonatomic, strong) RecordReleaseTransformer *scaleTransformer;
//: @property (nonatomic, strong) WithinAssignAssembler *scanView;
@property (nonatomic, strong) WithinAssignAssembler *chain;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *graph;

//: @end
@end

//: @implementation ShareFrameworkControl
@implementation ShareFrameworkControl

//: - (RecordReleaseTransformer *)toolBar {
- (RecordReleaseTransformer *)scaleTransformer {
    //: if (!_toolBar) {
    if (!_scaleTransformer) {
        //: _toolBar = [[RecordReleaseTransformer alloc] init];
        _scaleTransformer = [[RecordReleaseTransformer alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _scaleTransformer.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_scaleTransformer bubble:self writePath:@selector(qrcodeRecording)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_scaleTransformer core:self actionResultDoinge:@selector(lowBy)];
    }
    //: return _toolBar;
    return _scaleTransformer;
}

//: - (void)scanCode:(SharpPrintDirect *)scanCode result:(NSString *)result {
- (void)grace:(SharpPrintDirect *)scanCode marginalCost:(NSString *)result {
    //: [self stop];
    [self obtain];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode underInvite:[YearData sharedInstance].featureCurrentTitle];

    //: [self addFriend:result];
    [self treasureEnable:result];
//    BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self characteristic];

    //: [self configScanCode];
    [self deepen];
}

//: - (void)configScanCode {
- (void)deepen {
    //: scanCode = [[SharpPrintDirect alloc] init];
    task = [[SharpPrintDirect alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![task frontAvailable]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    task.manHiveTransformerses = self;
    //: scanCode.sampleBufferDelegate = self;
    task.ring = self;
    //: scanCode.preview = self.view;
    task.corner = self.view;
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self keep];
}

//: - (void)start {
- (void)keep {
    //: [scanCode startRunning];
    [task fundamentalBy];
    //: [self.scanView startScanning];
    [self.chain saveScanning];
}

//: - (void)scanCode:(SharpPrintDirect *)scanCode brightness:(CGFloat)brightness {
- (void)comment:(SharpPrintDirect *)scanCode atAlways:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.scaleTransformer exhibitCommandTorch];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.scaleTransformer holder];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self obtain];
}

//: - (void)album_action {
- (void)lowBy {
    //: [SparkSubmitConnectorForceful permissionWithType:SparkSubmitConnectorForcefulTypePhoto completion:^(SparkSubmitConnectorForceful * _Nonnull permission, SparkSubmitConnectorForcefulStatus status) {
    [SparkSubmitConnectorForceful objectPassport:SparkSubmitConnectorForcefulTypePhoto presentCompletion:^(SparkSubmitConnectorForceful * _Nonnull permission, SparkSubmitConnectorForcefulStatus status) {
        //: if (status == SparkSubmitConnectorForcefulStatusNotDetermined) {
        if (status == SparkSubmitConnectorForcefulStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission originalRequest:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self image];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == SparkSubmitConnectorForcefulStatusAuthorized) {
        } else if (status == SparkSubmitConnectorForcefulStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self image];
        //: } else if (status == SparkSubmitConnectorForcefulStatusDenied) {
        } else if (status == SparkSubmitConnectorForcefulStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[YearData sharedInstance].coreAnonMatterText] message:[PluginTulipOptimize richness:[YearData sharedInstance].colorYearName] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[YearData sharedInstance].layoutSolidForwardScreenTitle] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[YearData sharedInstance].spacingRedSettings] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

        //: } else if (status == SparkSubmitConnectorForcefulStatusRestricted) {
        } else if (status == SparkSubmitConnectorForcefulStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[YearData sharedInstance].coreAnonMatterText] message:[PluginTulipOptimize richness:[YearData sharedInstance].colorYearName] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[YearData sharedInstance].layoutSolidForwardScreenTitle] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[YearData sharedInstance].spacingRedSettings] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
        }
    //: }];
    }];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [task soundWord:image limitModelCompletion:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self keep];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->task underInvite:[YearData sharedInstance].featureCurrentTitle];
            //: [self addFriend:result];
            [self treasureEnable:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self keep];
}

//: - (WithinAssignAssembler *)scanView {
- (WithinAssignAssembler *)chain {
    //: if (!_scanView) {
    if (!_chain) {
        //: WithinAssignAssemblerConfigure *configure = [[WithinAssignAssemblerConfigure alloc] init];
        WithinAssignAssemblerConfigure *configure = [[WithinAssignAssemblerConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[WithinAssignAssembler alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _chain = [[WithinAssignAssembler alloc] initWithAntiTakeoverDefense:CGRectMake(x, y, w, h) pick:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _chain.dome = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _chain.length = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->task setSurface:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->task setSurface:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _chain;
}

//: - (void)addFriend:(NSString *)userId{
- (void)treasureEnable:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:@"account"];
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:[YearData sharedInstance].viewPutPath] pick:dict move:YES promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict hard:[YearData sharedInstance].appSinceKey];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict hard:[YearData sharedInstance].widgetDisturbBrandFormat];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict withoutWriting:[YearData sharedInstance].kBrightAlbumTitle];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data hard:[YearData sharedInstance].screenImmediateSessionAlert];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithUserId:uid];
                BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithPerson:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [SpiceHandyKnack showMessage:msg];
            [SpiceHandyKnack flagRound:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self obtain];
}

//: - (void)_enterImagePickerController {
- (void)image {
    //: [self stop];
    [self obtain];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}


//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)stop {
- (void)obtain {
    //: [scanCode stopRunning];
    [task calculate];
    //: [self.scanView stopScanning];
    [self.chain pure];
}

//: - (void)qrcode_action {
- (void)qrcodeRecording {
    //: [self stop];
    [self obtain];
    //: IterativeComposerCoderWord *vc = [[IterativeComposerCoderWord alloc] init];
    IterativeComposerCoderWord *vc = [[IterativeComposerCoderWord alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.at = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)configUI {
- (void)characteristic {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.chain];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.scaleTransformer];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.graph = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.graph.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.graph setImage:[UIImage imageNamed:[YearData sharedInstance].layoutGlobeKey] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.graph addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.graph];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.graph.frame = CGRectMake(15, 25+[UIDevice filing], 40, 40);

}

//: @end
@end
//: __SAVE__ ignore_string [749.7]