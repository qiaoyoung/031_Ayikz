
#import <Foundation/Foundation.h>

typedef struct {
    Byte outlet;
    Byte *boast;
    unsigned int senior;
	int affair;
} StructEntryData;

@interface EntryData : NSObject

@end

@implementation EntryData

+ (NSData *)EntryDataToData:(NSString *)value {
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

//: player_play
+ (NSString *)featureThreshConfig {
    /* static */ NSString *featureThreshConfig = nil;
    if (!featureThreshConfig) {
		NSString *origin = @"ecf0fde5f9eec3ecf0fde519";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){156, (Byte *)data.bytes, 11, 121};
        featureThreshConfig = [self StringFromEntryData:&value];
    }
    return featureThreshConfig;
}

//: 1x
+ (NSString *)styleDisturbName {
    /* static */ NSString *styleDisturbName = nil;
    if (!styleDisturbName) {
		NSString *origin = @"e5ac85";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){212, (Byte *)data.bytes, 2, 179};
        styleDisturbName = [self StringFromEntryData:&value];
    }
    return styleDisturbName;
}

//: /  00:00
+ (NSString *)styleSignalId {
    /* static */ NSString *styleSignalId = nil;
    if (!styleSignalId) {
		NSString *origin = @"e1eeeefefef4fefe01";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){206, (Byte *)data.bytes, 8, 174};
        styleSignalId = [self StringFromEntryData:&value];
    }
    return styleSignalId;
}

//: 播放失败
+ (NSString *)appPlayerTimer {
    /* static */ NSString *appPlayerTimer = nil;
    if (!appPlayerTimer) {
		NSString *origin = @"56221d56240e551401580415ba";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){176, (Byte *)data.bytes, 12, 217};
        appPlayerTimer = [self StringFromEntryData:&value];
    }
    return appPlayerTimer;
}

//: #66FFFFFF
+ (NSString *)layoutAriseFormat {
    /* static */ NSString *layoutAriseFormat = nil;
    if (!layoutAriseFormat) {
		NSString *origin = @"f4e1e19191919191915a";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){215, (Byte *)data.bytes, 9, 201};
        layoutAriseFormat = [self StringFromEntryData:&value];
    }
    return layoutAriseFormat;
}

//: VisualizePlayfulCollectionerPlaybackStateDidChangeNotification
+ (NSString *)featureBarrelId {
    /* static */ NSString *featureBarrelId = nil;
    if (!featureBarrelId) {
		NSString *origin = @"66594345515c594a55605c514956455c735f5c5c555344595f5e5542605c51495251535b63445144557459547358515e57557e5f44595659535144595f5e48";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){48, (Byte *)data.bytes, 62, 154};
        featureBarrelId = [self StringFromEntryData:&value];
    }
    return featureBarrelId;
}

//: #ffffff
+ (NSString *)coreChickenAlert {
    /* static */ NSString *coreChickenAlert = nil;
    if (!coreChickenAlert) {
		NSString *origin = @"b7f2f2f2f2f2f27f";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){148, (Byte *)data.bytes, 7, 167};
        coreChickenAlert = [self StringFromEntryData:&value];
    }
    return coreChickenAlert;
}

//: group_info_activity_update_failed
+ (NSString *)featureYearDevice {
    /* static */ NSString *featureYearDevice = nil;
    if (!featureYearDevice) {
		NSString *origin = @"6c79647e7b5462656d64546a687f627d627f72547e7b6f6a7f6e546d6a62676e6fff";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){11, (Byte *)data.bytes, 33, 186};
        featureYearDevice = [self StringFromEntryData:&value];
    }
    return featureYearDevice;
}

//: friend_verify_avtivity_net_error
+ (NSString *)layoutBearWealthSettings {
    /* static */ NSString *layoutBearWealthSettings = nil;
    if (!layoutBearWealthSettings) {
		NSString *origin = @"e9fde6eae1ebd0f9eafde6e9f6d0eef9fbe6f9e6fbf6d0e1eafbd0eafdfde0fd18";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){143, (Byte *)data.bytes, 32, 86};
        layoutBearWealthSettings = [self StringFromEntryData:&value];
    }
    return layoutBearWealthSettings;
}

//: 00:00
+ (NSString *)moduleLaboratorySettings {
    /* static */ NSString *moduleLaboratorySettings = nil;
    if (!moduleLaboratorySettings) {
		NSString *origin = @"f5f5fff5f5b0";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){197, (Byte *)data.bytes, 5, 93};
        moduleLaboratorySettings = [self StringFromEntryData:&value];
    }
    return moduleLaboratorySettings;
}

+ (NSString *)StringFromEntryData:(StructEntryData *)data {
    return [NSString stringWithUTF8String:(char *)[self EntryDataToByte:data]];
}

+ (Byte *)EntryDataToByte:(StructEntryData *)data {
    for (int i = 0; i < data->senior; i++) {
        data->boast[i] ^= data->outlet;
    }
    data->boast[data->senior] = 0;
	if (data->senior >= 1) {
		data->affair = data->boast[0];
	}
    return data->boast;
}

//: ic_close_w
+ (NSString *)widgetIndeedKey {
    /* static */ NSString *widgetIndeedKey = nil;
    if (!widgetIndeedKey) {
		NSString *origin = @"dad0ecd0dfdcc0d6ecc4d7";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){179, (Byte *)data.bytes, 10, 102};
        widgetIndeedKey = [self StringFromEntryData:&value];
    }
    return widgetIndeedKey;
}

//: ic_pic_save
+ (NSString *)commonThingPath {
    /* static */ NSString *commonThingPath = nil;
    if (!commonThingPath) {
		NSString *origin = @"d2d8e4cbd2d8e4c8dacdde98";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){187, (Byte *)data.bytes, 11, 120};
        commonThingPath = [self StringFromEntryData:&value];
    }
    return commonThingPath;
}

//: player_push
+ (NSString *)themeTailAlert {
    /* static */ NSString *themeTailAlert = nil;
    if (!themeTailAlert) {
		NSString *origin = @"9e828f978b9cb19e9b9d8607";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){238, (Byte *)data.bytes, 11, 214};
        themeTailAlert = [self StringFromEntryData:&value];
    }
    return themeTailAlert;
}

//: ic_pic_share
+ (NSString *)colorTheoryPage {
    /* static */ NSString *colorTheoryPage = nil;
    if (!colorTheoryPage) {
		NSString *origin = @"9c96aa859c96aa869d9487900e";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){245, (Byte *)data.bytes, 12, 1};
        colorTheoryPage = [self StringFromEntryData:&value];
    }
    return colorTheoryPage;
}

//: VisualizePlayfulCollectionerPlaybackDidFinishNotification
+ (NSString *)moduleRelationSessionMessage {
    /* static */ NSString *moduleRelationSessionMessage = nil;
    if (!moduleRelationSessionMessage) {
		NSString *origin = @"102f3533272a2f3c23162a273f20332a05292a2a2325322f29282334162a273f2427252d022f22002f282f352e0829322f202f2527322f292814";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){70, (Byte *)data.bytes, 57, 119};
        moduleRelationSessionMessage = [self StringFromEntryData:&value];
    }
    return moduleRelationSessionMessage;
}

//: VisualizePlayfulCollectionerPlaybackDidFinishReasonUserInfoKey
+ (NSString *)moduleOutletEvent {
    /* static */ NSString *moduleOutletEvent = nil;
    if (!moduleOutletEvent) {
		NSString *origin = @"d1eef4f2e6ebeefde2d7ebe6fee1f2ebc4e8ebebe2e4f3eee8e9e2f5d7ebe6fee5e6e4ecc3eee3c1eee9eef4efd5e2e6f4e8e9d2f4e2f5cee9e1e8cce2fedf";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){135, (Byte *)data.bytes, 62, 31};
        moduleOutletEvent = [self StringFromEntryData:&value];
    }
    return moduleOutletEvent;
}

//: group_info_activity_update_success
+ (NSString *)componentCombinedPage {
    /* static */ NSString *componentCombinedPage = nil;
    if (!componentCombinedPage) {
		NSString *origin = @"15001d07022d1b1c141d2d1311061b041b060b2d0702161306172d010711111701014a";
		NSData *data = [EntryData EntryDataToData:origin];
        StructEntryData value = (StructEntryData){114, (Byte *)data.bytes, 34, 10};
        componentCombinedPage = [self StringFromEntryData:&value];
    }
    return componentCombinedPage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControllerCore.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "ControllerCore.h"
#import "ControllerCore.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+ByFirmWallFluent.h"
#import "UIAlertView+ByFirmWallFluent.h"
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"
//: #import "FixtureHubsetReceive.h"
#import "FixtureHubsetReceive.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "SiteConverterStarLayout.h"
#import "SiteConverterStarLayout.h"
//: #import "UIImage+WindStencilStreamChipTrend.h"
#import "UIImage+WindStencilStreamChipTrend.h"
//: #import "WatchModernSeaQuality.h"
#import "WatchModernSeaQuality.h"
//: #import "DapperPlayOutline.h"
#import "DapperPlayOutline.h"

//: @interface ControllerCore ()<MapperCoordinatorBreak>
@interface ControllerCore ()<MapperCoordinatorBreak>

//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger first;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *voice;//当前播放时间

//: @property (nonatomic,strong) TimelineForcefulTransformerTrainStorage *item;
@property (nonatomic,strong) TimelineForcefulTransformerTrainStorage *toResume;
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat transfer;//缓冲进度
//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *bridgeTiny;
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *signer;//视频总时间

//: @property (nonatomic,strong) VisualizePlayfulCollectionController *avPlayer;
@property (nonatomic,strong) VisualizePlayfulCollectionController *reload;
//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *graphSign;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *account;
//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *independent;
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger turn;
//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *laden;
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *reflectSlider;


//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *via;

//: @property (nonatomic, strong) SiteConverterStarLayout *videoSlider; 
@property (nonatomic, strong) SiteConverterStarLayout *oldHumor;//滑动条
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *modern;//滑动手势

//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat pic;//播放进度
//: @property (nonatomic, strong) WatchModernSeaQuality *loadingView;
@property (nonatomic, strong) WatchModernSeaQuality *apiece;

//: @end
@end

//: @implementation ControllerCore
@implementation ControllerCore
{
    //: CGFloat _fastCurrentTime;
    CGFloat _at;//记录当前快进快退的时间
    //: CGPoint _startPoint; 
    CGPoint _stepFit; //手势滑动的起始点
    //: CGPoint _lastPoint; 
    CGPoint _stack; //记录上次滑动的点
    //: BOOL _isStartPan; 
    BOOL _successPan; //记录手势开始滑动
}

//: - (void)onTouchshare {
- (void)reportExamine {
    //: DapperPlayOutline *vc = [[DapperPlayOutline alloc]init];
    DapperPlayOutline *vc = [[DapperPlayOutline alloc]init];
    //: vc.message = self.message;
    vc.peg = self.amidSplit;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_reload common];
    //: [SpiceHandyKnack dismiss];
    [SpiceHandyKnack constructHour];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == VisualizePlayfulCollectionbackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)increased:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.first;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.reload chemical:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}


//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)touring:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.first = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.signer.text = [NSString stringWithFormat:@"/  %@",[self stick:totalTime]];
}

//: - (void)onTouchSaveBtn {
- (void)lastYet {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.toResume.shooter]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[PluginTulipOptimize getTextWithKey:@"group_info_activity_update_success"] :[PluginTulipOptimize getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[PluginTulipOptimize richness:[EntryData componentCombinedPage]] :[PluginTulipOptimize richness:[EntryData featureYearDevice]];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view device:toast dimension:2.0 position:appShareEnabletoPage];
        //: });
        });
    //: }];
    }];
}

//: - (UILabel *)currentLabel{
- (UILabel *)voice{
    //: if (!_currentLabel) {
    if (!_voice) {
        //: _currentLabel = [[UILabel alloc] init];
        _voice = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        _voice.text = [EntryData moduleLaboratorySettings];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _voice.textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _voice.font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return _voice;
}

//: - (instancetype)initWithVideoViewItem:(TimelineForcefulTransformerTrainStorage *)item
- (instancetype)initWithRequire:(TimelineForcefulTransformerTrainStorage *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _toResume = item;
    }
    //: return self;
    return self;
}

//: - (void)sliderTouchEnd:(SiteConverterStarLayout *)slider{
- (void)transformOwner:(SiteConverterStarLayout *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.reload chemical: slider.activity];
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.reload still];
}
//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(SiteConverterStarLayout *)slider{
- (void)bounce:(SiteConverterStarLayout *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)circuitted:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.turn = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.voice.text = [self stick:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.reflectSlider.value = (CGFloat)currentTime/(CGFloat)self.first;

}

//: - (void)handlerTheRate:(UIButton *)sender
- (void)theme:(UIButton *)sender
{
//    @weakify(self)
//    Dialog().wTypeSet(DialogTypePop)
//    .wEventFinishSet(^(id anyID, NSIndexPath *path, DialogType type) {
//        @strongify(self)
//        [self.btnRate setTitle:anyID forState:UIControlStateNormal];
//        if (path.row == 0) {
//            [self setPlaybackRate:0.5f];
//        }else if (path.row == 1){
//            [self setPlaybackRate:1.0f];
//        }else if (path.row == 2){
//            [self setPlaybackRate:1.5f];
//        }else if (path.row == 3){
//            [self setPlaybackRate:2.0f];
//        }
//    })
//    .wTextAlignmentSet(NSTextAlignmentCenter)
//    .wPopViewRectCornerSet(DialogRectCornerAllCorners)
//    .wCellBackgroundColorSet([UIColor blackColor])
//    .wTapViewSet(sender)
//    .wWidthSet(72)
//    .wDataSet(@[@"0.5x",@"1x",@"1.5x",@"2x"])
//    .wStart();
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)modern{
    //: if (!_panGesture) {
    if (!_modern) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _modern = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(elited:)];
    }
    //: return _panGesture;
    return _modern;
}

//: - (UILabel *)totalLabel{
- (UILabel *)signer{
    //: if (!_totalLabel) {
    if (!_signer) {
        //: _totalLabel = [[UILabel alloc] init];
        _signer = [[UILabel alloc] init];
        //: _totalLabel.text = @"/  00:00";
        _signer.text = [EntryData styleSignalId];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _signer.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _signer.font = [UIFont systemFontOfSize:12];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _signer;
}


//: - (SiteConverterStarLayout *)videoSlider{
- (SiteConverterStarLayout *)oldHumor{
    //: if (!_videoSlider) {
    if (!_oldHumor) {
        //: _videoSlider = [[SiteConverterStarLayout alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _oldHumor = [[SiteConverterStarLayout alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage secure:[UIColor tin:[EntryData coreChickenAlert]] takeLess:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_oldHumor begin:normalImage clearAgainst:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _oldHumor.line = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _oldHumor.below = 14;//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_oldHumor addGestureRecognizer:self.modern];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _oldHumor;
}

//: - (WatchModernSeaQuality *)loadingView
- (WatchModernSeaQuality *)apiece
{
    //: if(!_loadingView){
    if(!_apiece){
        //: _loadingView = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _apiece = [[WatchModernSeaQuality alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-(49.0f))];
    }
    //: return _loadingView;
    return _apiece;
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onTap
- (void)pictureAppearance
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.bridgeTiny setTitle:[EntryData styleDisturbName] forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.reload.unity)
    {
        //: case VisualizePlayfulCollectionbackStatePlaying:
        case VisualizePlayfulCollectionbackStatePlaying:
            //: [self.avPlayer pause];
            [self.reload still];
            //: break;
            break;
        //: case VisualizePlayfulCollectionbackStatePaused:
        case VisualizePlayfulCollectionbackStatePaused:
        //: case VisualizePlayfulCollectionbackStateStopped:
        case VisualizePlayfulCollectionbackStateStopped:
        //: case VisualizePlayfulCollectionbackStateInterrupted:
        case VisualizePlayfulCollectionbackStateInterrupted:
            //: [self.avPlayer play];
            [self.reload map];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)disappears: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.reload == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.reload.unity)
        {
            //: case VisualizePlayfulCollectionbackStatePlaying:
            case VisualizePlayfulCollectionbackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self shapeCorrect:YES];
                //: break;
                break;
            //: case VisualizePlayfulCollectionbackStatePaused:
            case VisualizePlayfulCollectionbackStatePaused:
            //: case VisualizePlayfulCollectionbackStateStopped:
            case VisualizePlayfulCollectionbackStateStopped:
            //: case VisualizePlayfulCollectionbackStateInterrupted:
            case VisualizePlayfulCollectionbackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self shapeCorrect:NO];
            //: case VisualizePlayfulCollectionbackStateSeekingBackward:
            case VisualizePlayfulCollectionbackStateSeekingBackward:
            //: case VisualizePlayfulCollectionbackStateSeekingForward:
            case VisualizePlayfulCollectionbackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (void)startPlay{
- (void)artifactPlay{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.reload.last.frame = CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.reload bind];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.reload.last];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(glasses:)
                                                 //: name:@"VisualizePlayfulCollectionerPlaybackDidFinishNotification"
                                                 name:[EntryData moduleRelationSessionMessage]
                                               //: object:self.avPlayer];
                                               object:self.reload];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(disappears:)
                                                 //: name:@"VisualizePlayfulCollectionerPlaybackStateDidChangeNotification"
                                                 name:[EntryData featureBarrelId]
                                               //: object:self.avPlayer];
                                               object:self.reload];


//    CGRect bounds = self.avPlayer.view.bounds;
//    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
//    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
//    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
//    tapView.backgroundColor = [UIColor clearColor];
//    [self.avPlayer.view addSubview:tapView];
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
//    [tapView  addGestureRecognizer:tap];
//    
//    [self.view addSubview:self.imgPlay];


}

//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)shapeCorrect:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    self.laden.selected = isHidden;
}

// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setCompound:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if (self.reload.toSub.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [self.reload.toSub playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.reload.toSub.rate = rate;
        }
    }
}
//: - (UIImageView *)imgPlay{
- (UIImageView *)graphSign{
    //: if(!_imgPlay){
    if(!_graphSign){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _graphSign = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _graphSign.image = [UIImage imageNamed:[EntryData themeTailAlert]];
        //: _imgPlay.hidden = YES;
        _graphSign.hidden = YES;
    }
    //: return _imgPlay;
    return _graphSign;
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
    [backButton setImage:[UIImage imageNamed:[EntryData widgetIndeedKey]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _via = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _via.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice filing]+10, 24, 24);
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_via setImage:[UIImage imageNamed:[EntryData colorTheoryPage]] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_via addTarget:self action:@selector(reportExamine) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_via];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _account = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _account.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice filing]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_account setImage:[UIImage imageNamed:[EntryData commonThingPath]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_account addTarget:self action:@selector(lastYet) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_account];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _laden = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    _laden.frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [_laden setImage:[UIImage imageNamed:[EntryData featureThreshConfig]] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [_laden setImage:[UIImage imageNamed:[EntryData themeTailAlert]] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [_laden addTarget:self action:@selector(pictureAppearance) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_laden];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.voice];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.voice.frame = CGRectMake(_laden.translate+10, 5, 40, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.signer];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.signer.frame = CGRectMake(self.voice.translate, 5, 80, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.reflectSlider = [[UISlider alloc] initWithFrame:CGRectMake(_laden.translate+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.reflectSlider.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.reflectSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.reflectSlider setThumbImage:[UIImage secure:[UIColor tin:[EntryData coreChickenAlert]] takeLess:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.reflectSlider.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.reflectSlider.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.reflectSlider];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.reflectSlider addTarget:self action:@selector(increased:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.bridgeTiny = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _bridgeTiny.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _bridgeTiny.backgroundColor = [UIColor blackColor];
    //: _btnRate.layer.cornerRadius = 9;
    _bridgeTiny.layer.cornerRadius = 9;
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _bridgeTiny.layer.borderColor = [UIColor tin:[EntryData layoutAriseFormat]].CGColor;
    //: _btnRate.layer.borderWidth = 1;
    _bridgeTiny.layer.borderWidth = 1;
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _bridgeTiny.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_bridgeTiny setTitleColor:[UIColor tin:[EntryData coreChickenAlert]] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_bridgeTiny];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.toResume.shooter]) {
        //: [self startPlay];
        [self artifactPlay];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self theLease:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself artifactPlay];
            //: }else{
            }else{
                //: [wself.view makeToast:[PluginTulipOptimize getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view device:[PluginTulipOptimize richness:[EntryData layoutBearWealthSettings]]
                             //: duration:2
                             dimension:2
                             //: position:CSToastPositionCenter];
                             position:appShareEnabletoPage];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)elited:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.oldHumor];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _stepFit = touPoint;
        //: _lastPoint = touPoint;
        _stack = touPoint;
        //: _isStartPan = YES;
        _successPan = YES;
        //: _fastCurrentTime = self.currentTime;
        _at = self.turn;
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _stepFit.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _stepFit.y;

        //: if (_isStartPan) {
        if (_successPan) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _successPan = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _stack.x >= 1) {
                //: _lastPoint = touPoint;
                _stack = touPoint;
                //: _fastCurrentTime += 1;
                _at += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_at > self.first) {
                    //: _fastCurrentTime = self.totalTime;
                    _at = self.first;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _stack.x <= - 1) {
                //: _lastPoint = touPoint;
                _stack = touPoint;
                //: _fastCurrentTime -= 1;
                _at -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_at < 0) {
                    //: _fastCurrentTime = 0;
                    _at = 0;
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.reload chemical:_at];
        }
//        [self startHideControlTimer];
    }
}


//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)stick:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}
//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)theLease:(void(^)(NSError *error))handler{
//    [SpiceHandyKnack show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.apiece];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.toResume.wordOption filepath:self.toResume.shooter progress:^(float progress) {
//        if (wself)
//        {
//            [SpiceHandyKnack showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [SpiceHandyKnack dismiss];
            //: [self.loadingView animationClose];
            [self.apiece coolMode];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (VisualizePlayfulCollectionController *)avPlayer {
- (VisualizePlayfulCollectionController *)reload {
    //: if (!_avPlayer) {
    if (!_reload) {
        //: _avPlayer = [[VisualizePlayfulCollectionController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _reload = [[VisualizePlayfulCollectionController alloc] initWithFlutter:[NSURL fileURLWithPath:self.toResume.shooter]];
        //: _avPlayer.delegate = self;
        _reload.manHiveTransformerses = self;
        //: _avPlayer.scalingMode = VisualizePlayfulCollectionScalingModeAspectFill;
        _reload.noSubmitArea = VisualizePlayfulCollectionScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _reload;
}
//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)glasses: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.reload == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self shapeCorrect:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"VisualizePlayfulCollectionerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[EntryData moduleOutletEvent]];
        //: VisualizePlayfulCollectionFinishReason reason = [resultValue intValue];
        VisualizePlayfulCollectionFinishReason reason = [resultValue intValue];
        //: if (reason == VisualizePlayfulCollectionFinishReasonPlaybackError)
        if (reason == VisualizePlayfulCollectionFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [EntryData appPlayerTimer].underMethod, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view device:errorTip
                        //: duration:2
                        dimension:2
                        //: position:CSToastPositionCenter];
                        position:appShareEnabletoPage];
        }
    }

}

//: @end
@end


//: @implementation TimelineForcefulTransformerTrainStorage
@implementation TimelineForcefulTransformerTrainStorage
//: @end
@end
//: __SAVE__ ignore_string [554.5]