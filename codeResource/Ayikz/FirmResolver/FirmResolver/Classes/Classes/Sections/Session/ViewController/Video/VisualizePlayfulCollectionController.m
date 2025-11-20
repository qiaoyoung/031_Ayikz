
#import <Foundation/Foundation.h>

@interface RetAnonData : NSObject

+ (instancetype)sharedInstance;

//: current player item is nil
@property (nonatomic, copy) NSString *coreDarkPath;

//: currentItem
@property (nonatomic, copy) NSString *widgetFastText;

//: loadedTimeRanges
@property (nonatomic, copy) NSString *componentEnvelopRadarSternAlert;

//: playable
@property (nonatomic, copy) NSString *coreForeverName;

//: playbackBufferEmpty
@property (nonatomic, copy) NSString *moduleChickenFormat;

//: playbackLikelyToKeepUp
@property (nonatomic, copy) NSString *colorBrightPreference;

//: VisualizePlayfulCollectionerPlaybackDidFinishReasonUserInfoKey
@property (nonatomic, copy) NSString *featureMediumHireTimer;

//: 9.0
@property (nonatomic, copy) NSString *widgetStickDevice;

//: AVMoviePlayer
@property (nonatomic, copy) NSString *layoutTalentError;

//: rate
@property (nonatomic, copy) NSString *styleBrightContent;

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
@property (nonatomic, copy) NSString *screenMatterEnvelopTitle;

//: VisualizePlayfulCollectionerPlaybackDidFinishNotification
@property (nonatomic, copy) NSString *coreGrandmotherAlert;

//: playbackBufferFull
@property (nonatomic, copy) NSString *viewDiscourageUtility;

//: VisualizePlayfulCollectionerPlaybackStateDidChangeNotification
@property (nonatomic, copy) NSString *featureSelectionAlert;

//: status
@property (nonatomic, copy) NSString *coreSincePlatform;

//: player item cancelled
@property (nonatomic, copy) NSString *moduleSceneUtility;

//: VisualizePlayfulCollectionerLoadStateDidChangeNotification
@property (nonatomic, copy) NSString *appTailUtility;

@end

@implementation RetAnonData

//: currentItem
- (NSString *)widgetFastText {
    if (!_widgetFastText) {
		NSArray<NSString *> *origin = @[@"11", @"85", @"11", @"111", @"139", @"130", @"206", @"32", @"227", @"223", @"116", @"14", @"32", @"29", @"29", @"16", @"25", @"31", @"244", @"31", @"16", @"24", @"138"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFastText = [self StringFromRetAnonData:value];
    }
    return _widgetFastText;
}

//: VisualizePlayfulCollectionerPlaybackStateDidChangeNotification
- (NSString *)featureSelectionAlert {
    if (!_featureSelectionAlert) {
		NSArray<NSString *> *origin = @[@"62", @"55", @"11", @"29", @"16", @"187", @"133", @"230", @"174", @"172", @"58", @"31", @"50", @"60", @"62", @"42", @"53", @"50", @"67", @"46", @"25", @"53", @"42", @"66", @"47", @"62", @"53", @"12", @"56", @"53", @"53", @"46", @"44", @"61", @"50", @"56", @"55", @"46", @"59", @"25", @"53", @"42", @"66", @"43", @"42", @"44", @"52", @"28", @"61", @"42", @"61", @"46", @"13", @"50", @"45", @"12", @"49", @"42", @"55", @"48", @"46", @"23", @"56", @"61", @"50", @"47", @"50", @"44", @"42", @"61", @"50", @"56", @"55", @"65"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSelectionAlert = [self StringFromRetAnonData:value];
    }
    return _featureSelectionAlert;
}

+ (instancetype)sharedInstance {
    static RetAnonData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: player item cancelled
- (NSString *)moduleSceneUtility {
    if (!_moduleSceneUtility) {
		NSArray<NSString *> *origin = @[@"21", @"56", @"13", @"148", @"33", @"16", @"18", @"177", @"93", @"161", @"235", @"174", @"144", @"56", @"52", @"41", @"65", @"45", @"58", @"232", @"49", @"60", @"45", @"53", @"232", @"43", @"41", @"54", @"43", @"45", @"52", @"52", @"45", @"44", @"210"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSceneUtility = [self StringFromRetAnonData:value];
    }
    return _moduleSceneUtility;
}

//: playbackBufferEmpty
- (NSString *)moduleChickenFormat {
    if (!_moduleChickenFormat) {
		NSArray<NSString *> *origin = @[@"19", @"18", @"3", @"94", @"90", @"79", @"103", @"80", @"79", @"81", @"89", @"48", @"99", @"84", @"84", @"83", @"96", @"51", @"91", @"94", @"98", @"103", @"127"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleChickenFormat = [self StringFromRetAnonData:value];
    }
    return _moduleChickenFormat;
}

//: VisualizePlayfulCollectionerLoadStateDidChangeNotification
- (NSString *)appTailUtility {
    if (!_appTailUtility) {
		NSArray<NSString *> *origin = @[@"58", @"40", @"13", @"111", @"89", @"245", @"125", @"108", @"6", @"197", @"201", @"27", @"150", @"46", @"65", @"75", @"77", @"57", @"68", @"65", @"82", @"61", @"40", @"68", @"57", @"81", @"62", @"77", @"68", @"27", @"71", @"68", @"68", @"61", @"59", @"76", @"65", @"71", @"70", @"61", @"74", @"36", @"71", @"57", @"60", @"43", @"76", @"57", @"76", @"61", @"28", @"65", @"60", @"27", @"64", @"57", @"70", @"63", @"61", @"38", @"71", @"76", @"65", @"62", @"65", @"59", @"57", @"76", @"65", @"71", @"70", @"73"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTailUtility = [self StringFromRetAnonData:value];
    }
    return _appTailUtility;
}

//: VisualizePlayfulCollectionerPlaybackDidFinishReasonUserInfoKey
- (NSString *)featureMediumHireTimer {
    if (!_featureMediumHireTimer) {
		NSArray<NSString *> *origin = @[@"62", @"65", @"12", @"235", @"173", @"145", @"65", @"122", @"138", @"126", @"27", @"44", @"21", @"40", @"50", @"52", @"32", @"43", @"40", @"57", @"36", @"15", @"43", @"32", @"56", @"37", @"52", @"43", @"2", @"46", @"43", @"43", @"36", @"34", @"51", @"40", @"46", @"45", @"36", @"49", @"15", @"43", @"32", @"56", @"33", @"32", @"34", @"42", @"3", @"40", @"35", @"5", @"40", @"45", @"40", @"50", @"39", @"17", @"36", @"32", @"50", @"46", @"45", @"20", @"50", @"36", @"49", @"8", @"45", @"37", @"46", @"10", @"36", @"56", @"60"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMediumHireTimer = [self StringFromRetAnonData:value];
    }
    return _featureMediumHireTimer;
}

- (NSString *)StringFromRetAnonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RetAnonDataToCache:data]];
}

+ (NSData *)RetAnonDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: playbackLikelyToKeepUp
- (NSString *)colorBrightPreference {
    if (!_colorBrightPreference) {
		NSArray<NSString *> *origin = @[@"22", @"4", @"9", @"48", @"188", @"6", @"223", @"9", @"105", @"108", @"104", @"93", @"117", @"94", @"93", @"95", @"103", @"72", @"101", @"103", @"97", @"104", @"117", @"80", @"107", @"71", @"97", @"97", @"108", @"81", @"108", @"170"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorBrightPreference = [self StringFromRetAnonData:value];
    }
    return _colorBrightPreference;
}

//: status
- (NSString *)coreSincePlatform {
    if (!_coreSincePlatform) {
		NSArray<NSString *> *origin = @[@"6", @"72", @"10", @"72", @"93", @"23", @"158", @"144", @"152", @"91", @"43", @"44", @"25", @"44", @"45", @"43", @"223"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSincePlatform = [self StringFromRetAnonData:value];
    }
    return _coreSincePlatform;
}

//: rate
- (NSString *)styleBrightContent {
    if (!_styleBrightContent) {
		NSArray<NSString *> *origin = @[@"4", @"77", @"11", @"176", @"140", @"88", @"166", @"224", @"145", @"155", @"86", @"37", @"20", @"39", @"24", @"140"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBrightContent = [self StringFromRetAnonData:value];
    }
    return _styleBrightContent;
}

//: playable
- (NSString *)coreForeverName {
    if (!_coreForeverName) {
		NSArray<NSString *> *origin = @[@"8", @"4", @"11", @"25", @"161", @"24", @"147", @"113", @"103", @"242", @"101", @"108", @"104", @"93", @"117", @"93", @"94", @"104", @"97", @"43"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreForeverName = [self StringFromRetAnonData:value];
    }
    return _coreForeverName;
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)screenMatterEnvelopTitle {
    if (!_screenMatterEnvelopTitle) {
		NSArray<NSString *> *origin = @[@"56", @"6", @"6", @"143", @"82", @"202", @"79", @"77", @"63", @"76", @"59", @"80", @"71", @"95", @"94", @"99", @"91", @"74", @"102", @"91", @"115", @"92", @"91", @"93", @"101", @"67", @"109", @"74", @"108", @"95", @"106", @"91", @"108", @"95", @"94", @"78", @"105", @"74", @"102", @"91", @"115", @"62", @"99", @"94", @"61", @"98", @"91", @"104", @"97", @"95", @"72", @"105", @"110", @"99", @"96", @"99", @"93", @"91", @"110", @"99", @"105", @"104", @"128"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMatterEnvelopTitle = [self StringFromRetAnonData:value];
    }
    return _screenMatterEnvelopTitle;
}

//: loadedTimeRanges
- (NSString *)componentEnvelopRadarSternAlert {
    if (!_componentEnvelopRadarSternAlert) {
		NSArray<NSString *> *origin = @[@"16", @"8", @"13", @"13", @"193", @"150", @"57", @"152", @"185", @"145", @"23", @"124", @"254", @"100", @"103", @"89", @"92", @"93", @"92", @"76", @"97", @"101", @"93", @"74", @"89", @"102", @"95", @"93", @"107", @"81"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentEnvelopRadarSternAlert = [self StringFromRetAnonData:value];
    }
    return _componentEnvelopRadarSternAlert;
}

//: VisualizePlayfulCollectionerPlaybackDidFinishNotification
- (NSString *)coreGrandmotherAlert {
    if (!_coreGrandmotherAlert) {
		NSArray<NSString *> *origin = @[@"57", @"14", @"8", @"215", @"132", @"156", @"20", @"71", @"72", @"91", @"101", @"103", @"83", @"94", @"91", @"108", @"87", @"66", @"94", @"83", @"107", @"88", @"103", @"94", @"53", @"97", @"94", @"94", @"87", @"85", @"102", @"91", @"97", @"96", @"87", @"100", @"66", @"94", @"83", @"107", @"84", @"83", @"85", @"93", @"54", @"91", @"86", @"56", @"91", @"96", @"91", @"101", @"90", @"64", @"97", @"102", @"91", @"88", @"91", @"85", @"83", @"102", @"91", @"97", @"96", @"17"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreGrandmotherAlert = [self StringFromRetAnonData:value];
    }
    return _coreGrandmotherAlert;
}

//: playbackBufferFull
- (NSString *)viewDiscourageUtility {
    if (!_viewDiscourageUtility) {
		NSArray<NSString *> *origin = @[@"18", @"75", @"3", @"37", @"33", @"22", @"46", @"23", @"22", @"24", @"32", @"247", @"42", @"27", @"27", @"26", @"39", @"251", @"42", @"33", @"33", @"153"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDiscourageUtility = [self StringFromRetAnonData:value];
    }
    return _viewDiscourageUtility;
}

//: AVMoviePlayer
- (NSString *)layoutTalentError {
    if (!_layoutTalentError) {
		NSArray<NSString *> *origin = @[@"13", @"81", @"13", @"210", @"43", @"84", @"7", @"190", @"104", @"203", @"9", @"239", @"61", @"240", @"5", @"252", @"30", @"37", @"24", @"20", @"255", @"27", @"16", @"40", @"20", @"33", @"40"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTalentError = [self StringFromRetAnonData:value];
    }
    return _layoutTalentError;
}

- (Byte *)RetAnonDataToCache:(Byte *)data {
    int createer = data[0];
    Byte inherent = data[1];
    int absoluteCounto = data[2];
    for (int i = absoluteCounto; i < absoluteCounto + createer; i++) {
        int value = data[i] + inherent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[absoluteCounto + createer] = 0;
    return data + absoluteCounto;
}

//: 9.0
- (NSString *)widgetStickDevice {
    if (!_widgetStickDevice) {
		NSArray<NSString *> *origin = @[@"3", @"25", @"9", @"225", @"180", @"121", @"119", @"106", @"220", @"32", @"21", @"23", @"197"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetStickDevice = [self StringFromRetAnonData:value];
    }
    return _widgetStickDevice;
}

//: current player item is nil
- (NSString *)coreDarkPath {
    if (!_coreDarkPath) {
		NSArray<NSString *> *origin = @[@"26", @"23", @"4", @"137", @"76", @"94", @"91", @"91", @"78", @"87", @"93", @"9", @"89", @"85", @"74", @"98", @"78", @"91", @"9", @"82", @"93", @"78", @"86", @"9", @"82", @"92", @"9", @"87", @"82", @"85", @"225"];
		NSData *data = [RetAnonData RetAnonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreDarkPath = [self StringFromRetAnonData:value];
    }
    return _coreDarkPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizePlayfulCollectionController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VisualizePlayfulCollectionController.h"
#import "VisualizePlayfulCollectionController.h"
//: #import "SearchCarefreeUpbeatFetch.h"
#import "SearchCarefreeUpbeatFetch.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *screenSecureDevice = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger widgetPhotoMessage (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger kBlackSettings (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float featureYouData (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *coreDocumentName = &coreDocumentName;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *coreLikelyHelper = &coreLikelyHelper;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *themeSectionPage = &themeSectionPage;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *featureCommonArcAlert = &featureCommonArcAlert;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *componentDecisionTimer = &componentDecisionTimer;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *colorWritingLogger = &colorWritingLogger;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *kDenyError = &kDenyError;

//: inline static BOOL isFloatZero(float value)
inline static BOOL zeroSymbol(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t colorAddGlobalLogger;

//: @interface VisualizePlayfulCollectionController ()
@interface VisualizePlayfulCollectionController ()
{
    //: BOOL _isShutdown;
    BOOL _status;
    //: BOOL _isPrerolling;
    BOOL _publicTransport;
    //: BOOL _isError;
    BOOL _normal;
    //: BOOL _playingBeforeInterruption;
    BOOL _unshared;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _isleOfWight;

    //: BOOL _playbackBufferEmpty;
    BOOL _poetize;
    //: BOOL _isCompleted;
    BOOL _factor;
    //: BOOL _isSeeking;
    BOOL _unit;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _gegenschein;

    //: BOOL _playbackBufferFull;
    BOOL _keyGray;
}
//: @property (nonatomic, strong) SearchCarefreeUpbeatFetch *view;
@property (nonatomic, strong) SearchCarefreeUpbeatFetch *last;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *componentNSURL;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *bar;

//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL impart;

//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval timeUnit;
//: @property (nonatomic, assign) VisualizePlayfulCollectionbackState playbackState;
@property (nonatomic, assign) VisualizePlayfulCollectionbackState unity;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id boundary;//监听播放进度
//: @property (nonatomic, assign) VisualizePlayfulCollectionLoadState loadState;
@property (nonatomic, assign) VisualizePlayfulCollectionLoadState contextPlay;
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *loadBook;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger adpsProgress;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval channel;

//: @end
@end

//: @implementation VisualizePlayfulCollectionController
@implementation VisualizePlayfulCollectionController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize watch = _recentSave;

//: - (void)play {
- (void)map {
    //: if (_isCompleted)
    if (_factor)
    {
        //: _isCompleted = NO;
        _factor = NO;
        //: [_player seekToTime:kCMTimeZero];
        [_toSub seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_toSub play];
}

//: - (void)setScalingMode: (VisualizePlayfulCollectionScalingMode) aScalingMode
- (void)setNoSubmitArea: (VisualizePlayfulCollectionScalingMode) aScalingMode
{
    //: VisualizePlayfulCollectionScalingMode newScalingMode = aScalingMode;
    VisualizePlayfulCollectionScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case VisualizePlayfulCollectionScalingModeNone:
        case VisualizePlayfulCollectionScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_last setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case VisualizePlayfulCollectionScalingModeAspectFit:
        case VisualizePlayfulCollectionScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_last setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case VisualizePlayfulCollectionScalingModeAspectFill:
        case VisualizePlayfulCollectionScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_last setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case VisualizePlayfulCollectionScalingModeFill:
        case VisualizePlayfulCollectionScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_last setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _noSubmitArea;
    }
    //: _scalingMode = newScalingMode;
    _noSubmitArea = newScalingMode;
}

//: - (void)removePlayerKeyValueObservers {
- (void)attach {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_toSub removeObserver:self forKeyPath:[RetAnonData sharedInstance].widgetFastText context:coreLikelyHelper];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_toSub removeObserver:self forKeyPath:[RetAnonData sharedInstance].styleBrightContent context:coreDocumentName];
}

//: - (void)prepareToPlay {
- (void)bind {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_componentNSURL options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[RetAnonData sharedInstance].coreForeverName];

    //: _playAsset = asset;
    _loadBook = asset;
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self rest:asset executeShape:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setEstimatedFloat:_estimatedFloat];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)dynamismSend:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self sign];
    //: [self removeItemKeyValueObservers];
    [self site];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _bar = [AVPlayerItem playerItemWithAsset:asset];
    //: [self addItemKeyValueObservers];
    [self kickAcceptable];
    //: [self registerPlayerItemNoticationObservers];
    [self keep];
}

//: - (void)setupPlayer {
- (void)stream {
    //: if (!_player) {
    if (!_toSub) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _toSub = [AVPlayer playerWithPlayerItem:_bar];
        //: [self addPlayerKeyValueObservers];
        [self graphic];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.boundary = [weakSelf.toSub addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.bar.duration);
            //: _duration = current;
            _channel = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.manHiveTransformerses && [weakSelf.manHiveTransformerses respondsToSelector:@selector(touring:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.manHiveTransformerses touring:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.manHiveTransformerses && [weakSelf.manHiveTransformerses respondsToSelector:@selector(circuitted:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.manHiveTransformerses circuitted:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)prepareReason: (NSInteger)code
                    //: description: (NSString*)description
                    client: (NSString*)description
                         //: reason: (NSString*)reason
                         advanced: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:screenSecureDevice
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)sign {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_bar];
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)turnOut:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_status)
        //: return;
        return;

    //: _isCompleted = YES;
    _factor = YES;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self visitorFlavor];
        //: [self didLoadStateChange];
        [self middle];
        //: [self setScreenOn:NO];
        [self setQuantity:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"VisualizePlayfulCollectionerPlaybackDidFinishNotification"
         postNotificationName:[RetAnonData sharedInstance].coreGrandmotherAlert
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"VisualizePlayfulCollectionerPlaybackDidFinishReasonUserInfoKey": @(VisualizePlayfulCollectionFinishReasonPlaybackEnded)
                    [RetAnonData sharedInstance].featureMediumHireTimer: @(VisualizePlayfulCollectionFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithFlutter:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = VisualizePlayfulCollectionScalingModeAspectFit;
        _noSubmitArea = VisualizePlayfulCollectionScalingModeAspectFit;
        //: _playUrl = aUrl;
        _componentNSURL = aUrl;
        //: _view = [[SearchCarefreeUpbeatFetch alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _last = [[SearchCarefreeUpbeatFetch alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _publicTransport = NO;
        //: _isSeeking = NO;
        _unit = NO;
        //: _isError = NO;
        _normal = NO;
        //: _isCompleted = NO;
        _factor = NO;
        //: _bufferingProgress = 0;
        _adpsProgress = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _gegenschein = NO;
        //: _playbackBufferEmpty = YES;
        _poetize = YES;
        //: _playbackBufferFull = NO;
        _keyGray = NO;
        //: _playbackRate = 1.0f;
        _value = 1.0f;
        //: _playbackVolume = 1.0f;
        _estimatedFloat = 1.0f;
        //: _shouldAutoplay = YES;
        _notice = YES;
        //: [self setScreenOn:YES];
        [self setQuantity:YES];
        //: [self registerApplicationObservers];
        [self member];
    }
    //: return self;
    return self;
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setEstimatedFloat:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _estimatedFloat = playbackVolume;
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_toSub != nil && _toSub.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _toSub.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_toSub != nil && _toSub.muted != muted) {
        //: _player.muted = muted;
        _toSub.muted = muted;
    }
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setValue:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _value = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_toSub != nil && !zeroSymbol(_toSub.rate)) {
        //: _player.rate = _playbackRate;
        _toSub.rate = _value;
    }
}

//: - (void)didPlaybackStateChange
- (void)visitorFlavor
{
    //: if (_playbackState != self.playbackState) {
    if (_unity != self.unity) {
        //: _playbackState = self.playbackState;
        _unity = self.unity;
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"VisualizePlayfulCollectionerPlaybackStateDidChangeNotification"
         postNotificationName:[RetAnonData sharedInstance].featureSelectionAlert
         //: object:self];
         object:self];
    }
}

//: - (VisualizePlayfulCollectionLoadState)loadState
- (VisualizePlayfulCollectionLoadState)contextPlay
{
    //: if (_player == nil)
    if (_toSub == nil)
        //: return VisualizePlayfulCollectionLoadStateUnknown;
        return VisualizePlayfulCollectionLoadStateUnknown;

    //: if (_isSeeking)
    if (_unit)
        //: return VisualizePlayfulCollectionLoadStateStalled;
        return VisualizePlayfulCollectionLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_toSub currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return VisualizePlayfulCollectionLoadStateUnknown;
        return VisualizePlayfulCollectionLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_toSub != nil && !zeroSymbol(_toSub.rate)) {
        //: return VisualizePlayfulCollectionLoadStatePlayable | VisualizePlayfulCollectionLoadStatePlaythroughOK;
        return VisualizePlayfulCollectionLoadStatePlayable | VisualizePlayfulCollectionLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return VisualizePlayfulCollectionLoadStatePlayable | VisualizePlayfulCollectionLoadStatePlaythroughOK;
        return VisualizePlayfulCollectionLoadStatePlayable | VisualizePlayfulCollectionLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return VisualizePlayfulCollectionLoadStatePlayable | VisualizePlayfulCollectionLoadStatePlaythroughOK;
        return VisualizePlayfulCollectionLoadStatePlayable | VisualizePlayfulCollectionLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return VisualizePlayfulCollectionLoadStateStalled;
        return VisualizePlayfulCollectionLoadStateStalled;
    //: } else {
    } else {
        //: return VisualizePlayfulCollectionLoadStateUnknown;
        return VisualizePlayfulCollectionLoadStateUnknown;
    }
}

//: - (void)addItemKeyValueObservers {
- (void)kickAcceptable {
    //: [_playerItem addObserver:self
    [_bar addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[RetAnonData sharedInstance].coreSincePlatform
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:themeSectionPage];

    //: [_playerItem addObserver:self
    [_bar addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[RetAnonData sharedInstance].componentEnvelopRadarSternAlert
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:featureCommonArcAlert];


    //: [_playerItem addObserver:self
    [_bar addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[RetAnonData sharedInstance].colorBrightPreference
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:componentDecisionTimer];

    //: [_playerItem addObserver:self
    [_bar addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[RetAnonData sharedInstance].moduleChickenFormat
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:kDenyError];

    //: [_playerItem addObserver:self
    [_bar addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[RetAnonData sharedInstance].viewDiscourageUtility
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:colorWritingLogger];
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_status)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == themeSectionPage)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&colorAddGlobalLogger, ^{
                    //: [_view setPlayer:_player];
                    [_last setEmbarrassing:_toSub];

                    //: self.isPreparedToPlay = YES;
                    self.impart = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.channel = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.channel = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[RetAnonData sharedInstance].screenMatterEnvelopTitle
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_notice)
                        //: [_player play];
                        [_toSub play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self assetPlayback:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self visitorFlavor];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == featureCommonArcAlert)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_toSub != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_toSub currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.timeUnit = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self hideVerbal];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.timeUnit = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == componentDecisionTimer) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self present:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == kDenyError) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _publicTransport = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self present:playerItem];
        //: [self didLoadStateChange];
        [self middle];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == colorWritingLogger) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self present:playerItem];
        //: [self didLoadStateChange];
        [self middle];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == coreDocumentName)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_toSub != nil && !zeroSymbol(_toSub.rate))
            //: _isPrerolling = NO;
            _publicTransport = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self visitorFlavor];
        //: [self didLoadStateChange];
        [self middle];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == coreLikelyHelper)
    {
        //: _isPrerolling = NO;
        _publicTransport = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self prepareReason:widgetPhotoMessage(nil)
                                           //: description:@"current player item is nil"
                                           client:[RetAnonData sharedInstance].coreDarkPath
                                                //: reason:nil];
                                                advanced:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self assetPlayback:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_last setEmbarrassing:_toSub];

            //: [self didPlaybackStateChange];
            [self visitorFlavor];
            //: [self didLoadStateChange];
            [self middle];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (VisualizePlayfulCollectionbackState)playbackState
- (VisualizePlayfulCollectionbackState)unity
{
    //: if (!_player)
    if (!_toSub)
        //: return VisualizePlayfulCollectionbackStateStopped;
        return VisualizePlayfulCollectionbackStateStopped;

    //: VisualizePlayfulCollectionbackState mpState = VisualizePlayfulCollectionbackStateStopped;
    VisualizePlayfulCollectionbackState mpState = VisualizePlayfulCollectionbackStateStopped;
    //: if (_isCompleted) {
    if (_factor) {
        //: mpState = VisualizePlayfulCollectionbackStateStopped;
        mpState = VisualizePlayfulCollectionbackStateStopped;
    //: } else if (_isSeeking) {
    } else if (_unit) {
        //: mpState = VisualizePlayfulCollectionbackStateSeekingForward;
        mpState = VisualizePlayfulCollectionbackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self remarkPlaying]) {
        //: mpState = VisualizePlayfulCollectionbackStatePlaying;
        mpState = VisualizePlayfulCollectionbackStatePlaying;
    //: } else {
    } else {
        //: mpState = VisualizePlayfulCollectionbackStatePaused;
        mpState = VisualizePlayfulCollectionbackStatePaused;
    }
    //: return mpState;
    return mpState;
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)present:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _gegenschein = playerItem.isPlaybackLikelyToKeepUp;
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _poetize = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _keyGray = playerItem.isPlaybackBufferFull;
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)graphic {
    //: [_player addObserver:self
    [_toSub addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[RetAnonData sharedInstance].widgetFastText
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:coreLikelyHelper];


    //: [_player addObserver:self
    [_toSub addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[RetAnonData sharedInstance].styleBrightContent
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:coreDocumentName];
}

//: - (void)pause {
- (void)still {
    //: _isPrerolling = NO;
    _publicTransport = NO;
    //: [_player pause];
    [_toSub pause];
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)braceFail:(NSError *)error
{
    //: _isError = YES;
    _normal = YES;

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self visitorFlavor];
        //: [self didLoadStateChange];
        [self middle];
        //: [self setScreenOn:NO];
        [self setQuantity:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"VisualizePlayfulCollectionerPlaybackDidFinishNotification"
         postNotificationName:[RetAnonData sharedInstance].coreGrandmotherAlert
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"VisualizePlayfulCollectionerPlaybackDidFinishReasonUserInfoKey": @(VisualizePlayfulCollectionFinishReasonPlaybackError),
                    [RetAnonData sharedInstance].featureMediumHireTimer: @(VisualizePlayfulCollectionFinishReasonPlaybackError),
                    //: @"error": blockError
                    @"error": blockError
                    //: }];
                    }];
    //: });
    });
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setQuantity: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)chemical:(float)toTime{

    //: if (self.player) {
    if (self.toSub) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.toSub seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: - (void)didLoadStateChange
- (void)middle
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"VisualizePlayfulCollectionerLoadStateDidChangeNotification"
     postNotificationName:[RetAnonData sharedInstance].appTailUtility
     //: object:self];
     object:self];
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)assetPlayback:(NSError *)error
{
    //: if (_isShutdown)
    if (_status)
        //: return;
        return;

    //: [self onError:error];
    [self braceFail:error];
}

//: - (void)applicationDidBecomeActive
- (void)crossDecide
{
    //: [_view setPlayer:_player];
    [_last setEmbarrassing:_toSub];
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)stopped:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_status)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self braceFail:[notification.userInfo objectForKey:@"error"]];
}


//: - (BOOL)isPlaying
- (BOOL)remarkPlaying
{
    //: if (!isFloatZero(_player.rate)) {
    if (!zeroSymbol(_toSub.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_publicTransport) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setWatch:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_toSub)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _isleOfWight = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _unit = YES;
    //: _bufferingProgress = 0;
    _adpsProgress = 0;
    //: [self didPlaybackStateChange];
    [self visitorFlavor];
    //: [self didLoadStateChange];
    [self middle];
    //: if (_isPrerolling) {
    if (_publicTransport) {
        //: [_player pause];
        [_toSub pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_toSub seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _unit = NO;
              //: if (_isPrerolling) {
              if (_publicTransport) {
                  //: [_player play];
                  [_toSub play];
              }
              //: [self didPlaybackStateChange];
              [self visitorFlavor];
              //: [self didLoadStateChange];
              [self middle];
          //: });
          });
      //: }];
      }];
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)rest:(AVURLAsset *)asset executeShape:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_status)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self assetPlayback:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self prepareReason:kBlackSettings(nil)
                                  //: description:@"player item cancelled"
                                  client:[RetAnonData sharedInstance].moduleSceneUtility
                                       //: reason:nil];
                                       advanced:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self assetPlayback:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[RetAnonData sharedInstance].layoutTalentError
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self assetPlayback:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self dynamismSend:asset];

    //player
    //: [self setupPlayer];
    [self stream];

    //: _isCompleted = NO;
    _factor = NO;

    //: if (_player.currentItem != _playerItem){
    if (_toSub.currentItem != _bar){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_toSub replaceCurrentItemWithPlayerItem:_bar];
    }
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)member
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(harmonied:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(crossDecide)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(enterOdd)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)stop {
- (void)common {
    //: [_player pause];
    [_toSub pause];
    //: [self setScreenOn:NO];
    [self setQuantity:NO];
    //: _isCompleted = YES;
    _factor = YES;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self poolPlayer];
}

//: - (void)applicationDidEnterBackground
- (void)enterOdd
{
    //: [_view setPlayer:nil];
    [_last setEmbarrassing:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[RetAnonData sharedInstance].widgetStickDevice options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self remarkPlaying]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self map];
            //: });
            });
        }
    }
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)keep {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(turnOut:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_bar];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(stopped:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_bar];
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)watch
{
    //: if (!_player)
    if (!_toSub)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_unit)
        //: return _seekingTime;
        return _isleOfWight;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_toSub currentTime]);
}

//: - (void)removeItemKeyValueObservers {
- (void)site {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_bar removeObserver:self forKeyPath:[RetAnonData sharedInstance].coreSincePlatform context:themeSectionPage];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_bar removeObserver:self forKeyPath:[RetAnonData sharedInstance].componentEnvelopRadarSternAlert context:featureCommonArcAlert];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_bar removeObserver:self forKeyPath:[RetAnonData sharedInstance].colorBrightPreference context:componentDecisionTimer];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_bar removeObserver:self forKeyPath:[RetAnonData sharedInstance].moduleChickenFormat context:kDenyError];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_bar removeObserver:self forKeyPath:[RetAnonData sharedInstance].viewDiscourageUtility context:colorWritingLogger];
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)harmonied:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.unity) {
                //: case VisualizePlayfulCollectionbackStatePaused:
                case VisualizePlayfulCollectionbackStatePaused:
                //: case VisualizePlayfulCollectionbackStateStopped:
                case VisualizePlayfulCollectionbackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _unshared = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _unshared = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self still];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_unshared) {
                //: [self play];
                [self map];
            }
            //: break;
            break;
        }
    }
}

//: - (void)shutdown {
- (void)poolPlayer {
    //: _isShutdown = YES;
    _status = YES;
    //: [self stop];
    [self common];

    //: if (_playerItem != nil) {
    if (_bar != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_bar cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.boundary) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.toSub removeTimeObserver:self.boundary];
        //: self.timeObserve = nil;
        self.boundary = nil;
    }

    //: [self removeItemKeyValueObservers];
    [self site];
    //: [self removePlayerKeyValueObservers];
    [self attach];
    //: [self unregisterApplicationObservers];
    [self austere];

    //: [_view setPlayer:nil];
    [_last setEmbarrassing:nil];
}


//: - (void)didPlayableDurationUpdate
- (void)hideVerbal
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.watch;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.timeUnit * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.adpsProgress = bufferedDurationMilli * 100 / featureYouData(nil);

        //: if (self.bufferingProgress > 100) {
        if (self.adpsProgress > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.adpsProgress > 100) {
                    //: if ([self isPlaying]) {
                    if ([self remarkPlaying]) {
                        //: _player.rate = _playbackRate;
                        _toSub.rate = _value;
                    }
                }
            //: });
            });
        }
    }
}

//: - (void)unregisterApplicationObservers
- (void)austere
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: @end
@end
//: __SAVE__ ignore_string [554.5]