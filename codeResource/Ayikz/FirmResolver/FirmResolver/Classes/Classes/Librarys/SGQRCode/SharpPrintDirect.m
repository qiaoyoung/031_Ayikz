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
//: #import "SharpPrintDirect.h"
#import "SharpPrintDirect.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "LayoutResolverWithPolicy.h"
#import "LayoutResolverWithPolicy.h"
//: #import "UnifiedWavyFindTenseLog.h"
#import "UnifiedWavyFindTenseLog.h"
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"

//: @interface SharpPrintDirect () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface SharpPrintDirect () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: LayoutResolverWithPolicy *soundEffect;
    LayoutResolverWithPolicy *spacePic;
}
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *page;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *replaceDevice;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *resource;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *changeOfState;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *treasure;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t twist;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *most;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *extentPort;
//: @end
@end

//: @implementation SharpPrintDirect
@implementation SharpPrintDirect

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.UnifiedWavyFindTense.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.twist = dispatch_queue_create("com.UnifiedWavyFindTense.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.extentPort canAddInput:self.treasure]) {
            //: [self.session addInput:self.deviceInput];
            [self.extentPort addInput:self.treasure];
        }

    }
    //: return self;
    return self;
}

//: - (void)startRunning {
- (void)fundamentalBy {
    //: if (![self.session isRunning]) {
    if (![self.extentPort isRunning]) {
        //: [self.session startRunning];
        [self.extentPort startRunning];
    }
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setSurface:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.replaceDevice.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.replaceDevice.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.replaceDevice lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.replaceDevice rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.replaceDevice unlockForConfiguration];
    }
}


//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)resource {
    //: if (!_metadataOutput) {
    if (!_resource) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _resource = [[AVCaptureMetadataOutput alloc] init];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_resource setMetadataObjectsDelegate:self queue:self.twist];
    }
    //: return _metadataOutput;
    return _resource;
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)soundWord:(UIImage *)image limitModelCompletion:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([UnifiedWavyFindTenseLog sharedQRCodeLog].log) {
    if ([UnifiedWavyFindTenseLog output].pull) {

    }
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)treasure {
    //: if (!_deviceInput) {
    if (!_treasure) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _treasure = [AVCaptureDeviceInput deviceInputWithDevice:self.replaceDevice error:nil];
    }
    //: return _deviceInput;
    return _treasure;
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)changeOfState {
    //: if (!_videoDataOutput) {
    if (!_changeOfState) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _changeOfState = [[AVCaptureVideoDataOutput alloc] init];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_changeOfState setSampleBufferDelegate:self queue:self.twist];
    }
    //: return _videoDataOutput;
    return _changeOfState;
}


//: - (void)setDelegate:(id<SharpPrintDirectDelegate>)delegate {
- (void)setManHiveTransformerses:(id<SharpPrintDirectDelegate>)delegate {
    //: _delegate = delegate;
    _manHiveTransformerses = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_extentPort canAddOutput:self.resource]) {
        //: [_session addOutput:self.metadataOutput];
        [_extentPort addOutput:self.resource];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _resource.metadataObjectTypes = self.most;
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)underInvite:(NSString *)name {
    //: NSString *voicePath = [[[FertileViableAssemblerManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[FertileViableAssemblerManager commonSumManagingDirector] pathInside] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [LayoutResolverWithPolicy soundEffectWithFilepath:voicePath];
    spacePic = [LayoutResolverWithPolicy smart:voicePath];
    //: [soundEffect play];
    [spacePic sanction];
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)replaceDevice {
    //: if (!_device) {
    if (!_replaceDevice) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _replaceDevice = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    //: return _device;
    return _replaceDevice;
}

//: - (void)setSampleBufferDelegate:(id<SharpPrintDirectSampleBufferDelegate>)sampleBufferDelegate {
- (void)setRing:(id<SharpPrintDirectSampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _ring = sampleBufferDelegate;

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_extentPort canAddOutput:self.changeOfState]) {
        //: [_session addOutput:self.videoDataOutput];
        [_extentPort addOutput:self.changeOfState];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([UnifiedWavyFindTenseLog sharedQRCodeLog].log) {
    if ([UnifiedWavyFindTenseLog output].pull) {

    }
}

//: + (instancetype)scanCode {
+ (instancetype)whole {
    //: return [[self alloc] init];
    return [[self alloc] init];
}


//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)page {
    //: if (!_videoPreviewLayer) {
    if (!_page) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _page = [AVCaptureVideoPreviewLayer layerWithSession:_extentPort];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _page.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _page.frame = self.corner.frame;
    }
    //: return _videoPreviewLayer;
    return _page;
}

//: - (void)stopRunning {
- (void)calculate {
    //: if ([self.session isRunning]) {
    if ([self.extentPort isRunning]) {
        //: [self.session stopRunning];
        [self.extentPort stopRunning];
    }
}

//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.manHiveTransformerses && [self.manHiveTransformerses respondsToSelector:@selector(grace:marginalCost:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.manHiveTransformerses grace:self marginalCost:resultString];
            }
        //: });
        });

        //: if ([UnifiedWavyFindTenseLog sharedQRCodeLog].log) {
        if ([UnifiedWavyFindTenseLog output].pull) {

        }
    }
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setCorner:(UIView *)preview {
    //: _preview = preview;
    _corner = preview;
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.page atIndex:0];
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)extentPort {
    //: if (!_session) {
    if (!_extentPort) {
        //: _session = [[AVCaptureSession alloc] init];
        _extentPort = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _extentPort.sessionPreset = [self specification];
    }
    //: return _session;
    return _extentPort;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setPromise:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _promise = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _resource.rectOfInterest = rectOfInterest;
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)most {
    //: if (!_metadataObjectTypes) {
    if (!_most) {
        //: _metadataObjectTypes = @[
        _most = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
    }
    //: return _metadataObjectTypes;
    return _most;
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.ring && [self.ring respondsToSelector:@selector(comment:atAlways:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.ring comment:self atAlways:brightnessValue];
        }
    //: });
    });
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)frontAvailable {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (NSString *)sessionPreset {
- (NSString *)specification {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.replaceDevice supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.replaceDevice supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.replaceDevice supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.replaceDevice supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.replaceDevice supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.replaceDevice supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.replaceDevice supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}


//: @end
@end