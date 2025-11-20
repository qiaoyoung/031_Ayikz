
#import <Foundation/Foundation.h>

@interface ThanPokeData : NSObject

@end

@implementation ThanPokeData

+ (NSData *)ThanPokeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Releasetosend_swipeuptocancel
+ (NSString *)styleArrowPlatform {
    /* static */ NSString *styleArrowPlatform = nil;
    if (!styleArrowPlatform) {
		NSArray<NSString *> *origin = @[@"29", @"65", @"13", @"218", @"228", @"5", @"247", @"52", @"13", @"165", @"84", @"140", @"237", @"17", @"36", @"43", @"36", @"32", @"50", @"36", @"51", @"46", @"50", @"36", @"45", @"35", @"30", @"50", @"54", @"40", @"47", @"36", @"52", @"47", @"51", @"46", @"34", @"32", @"45", @"34", @"36", @"43", @"71"];
		NSData *data = [ThanPokeData ThanPokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleArrowPlatform = [self StringFromThanPokeData:value];
    }
    return styleArrowPlatform;
}

+ (NSString *)StringFromThanPokeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ThanPokeDataToCache:data]];
}

+ (Byte *)ThanPokeDataToCache:(Byte *)data {
    int gooStart = data[0];
    Byte thrive = data[1];
    int thriveAmend = data[2];
    for (int i = thriveAmend; i < thriveAmend + gooStart; i++) {
        int value = data[i] + thrive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[thriveAmend + gooStart] = 0;
    return data + thriveAmend;
}

//: #FF1C1C
+ (NSString *)styleSecretValue {
    /* static */ NSString *styleSecretValue = nil;
    if (!styleSecretValue) {
		NSArray<NSString *> *origin = @[@"7", @"77", @"5", @"195", @"183", @"214", @"249", @"249", @"228", @"246", @"228", @"246", @"35"];
		NSData *data = [ThanPokeData ThanPokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSecretValue = [self StringFromThanPokeData:value];
    }
    return styleSecretValue;
}

//: recording_btn
+ (NSString *)moduleBorderLogger {
    /* static */ NSString *moduleBorderLogger = nil;
    if (!moduleBorderLogger) {
		NSArray<NSString *> *origin = @[@"13", @"33", @"3", @"81", @"68", @"66", @"78", @"81", @"67", @"72", @"77", @"70", @"62", @"65", @"83", @"77", @"114"];
		NSData *data = [ThanPokeData ThanPokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBorderLogger = [self StringFromThanPokeData:value];
    }
    return moduleBorderLogger;
}

//: #5D5F66
+ (NSString *)appFieldPage {
    /* static */ NSString *appFieldPage = nil;
    if (!appFieldPage) {
		NSArray<NSString *> *origin = @[@"7", @"1", @"4", @"136", @"34", @"52", @"67", @"52", @"69", @"53", @"53", @"124"];
		NSData *data = [ThanPokeData ThanPokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFieldPage = [self StringFromThanPokeData:value];
    }
    return appFieldPage;
}

//: recording_bg
+ (NSString *)colorDictionTitle {
    /* static */ NSString *colorDictionTitle = nil;
    if (!colorDictionTitle) {
		NSArray<NSString *> *origin = @[@"12", @"64", @"6", @"111", @"117", @"176", @"50", @"37", @"35", @"47", @"50", @"36", @"41", @"46", @"39", @"31", @"34", @"39", @"25"];
		NSData *data = [ThanPokeData ThanPokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDictionTitle = [self StringFromThanPokeData:value];
    }
    return colorDictionTitle;
}

//: sound_wave_%d
+ (NSString *)k_golfTitle {
    /* static */ NSString *k_golfTitle = nil;
    if (!k_golfTitle) {
		NSArray<NSString *> *origin = @[@"13", @"19", @"12", @"136", @"44", @"24", @"189", @"158", @"103", @"245", @"217", @"51", @"96", @"92", @"98", @"91", @"81", @"76", @"100", @"78", @"99", @"82", @"76", @"18", @"81", @"54"];
		NSData *data = [ThanPokeData ThanPokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_golfTitle = [self StringFromThanPokeData:value];
    }
    return k_golfTitle;
}

//: Releasetocancel
+ (NSString *)layoutGlobePreference {
    /* static */ NSString *layoutGlobePreference = nil;
    if (!layoutGlobePreference) {
		NSArray<NSString *> *origin = @[@"15", @"59", @"11", @"249", @"209", @"33", @"57", @"241", @"144", @"117", @"46", @"23", @"42", @"49", @"42", @"38", @"56", @"42", @"57", @"52", @"40", @"38", @"51", @"40", @"42", @"49", @"84"];
		NSData *data = [ThanPokeData ThanPokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGlobePreference = [self StringFromThanPokeData:value];
    }
    return layoutGlobePreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FaithfulHumanePortraitTupleWithin.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FaithfulHumanePortraitTupleWithin.h"
#import "FaithfulHumanePortraitTupleWithin.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface FaithfulHumanePortraitTupleWithin()
@interface FaithfulHumanePortraitTupleWithin()

//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *bridge;

//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *build;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *modify;
//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *child;



//: @end
@end

//: @implementation FaithfulHumanePortraitTupleWithin
@implementation FaithfulHumanePortraitTupleWithin


//: - (void)animationShow
- (void)nomadicTexture
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.child.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.child.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(coolMode)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _child = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_child];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[ThanPokeData colorDictionTitle]];
        //: [_audioBgview addSubview:bgImg];
        [_child addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _modify = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _modify.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _modify.textColor = [UIColor tin:[ThanPokeData styleSecretValue]];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _modify.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _modify.hidden = YES;
        //: _delLabel.text = [PluginTulipOptimize getTextWithKey:@"Releasetocancel"];
        _modify.text = [PluginTulipOptimize richness:[ThanPokeData layoutGlobePreference]];
        //: [_audioBgview addSubview:_delLabel];
        [_child addSubview:_modify];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _bridge = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _bridge.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _bridge.textColor = [UIColor tin:[ThanPokeData appFieldPage]];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _bridge.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [PluginTulipOptimize getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _bridge.text = [PluginTulipOptimize richness:[ThanPokeData styleArrowPlatform]];
        //: [_audioBgview addSubview:_tipLabel];
        [_child addSubview:_bridge];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.build = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_child addSubview:self.build];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[ThanPokeData k_golfTitle], i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.build.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.build.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.build.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = CompareMarkGroveEnd;
        self.central = CompareMarkGroveEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _move = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _move.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _move.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _move.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _move.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _move.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _move.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _move.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_move setImage:[UIImage imageNamed:[ThanPokeData moduleBorderLogger]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_move addTarget:self action:@selector(sampled:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_move addTarget:self action:@selector(concepted:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_move addTarget:self action:@selector(creatingByRemoval:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_move addTarget:self action:@selector(enveloping:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_move addTarget:self action:@selector(calculateCry:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_child addSubview:_move];

    }
    //: return self;
    return self;
}


//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)sampled:(id)sender {
    //: self.recordPhase = CompareMarkGroveStart;
    self.central = CompareMarkGroveStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.build startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _modify.hidden = NO;
    //: _tipLabel.hidden = YES;
    _bridge.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}
//: -(void)onClicked:(UIButton *)sender{
-(void)listed:(UIButton *)sender{

}
//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)calculateCry:(id)sender {
    // cancel Recording
    //: self.recordPhase = CompareMarkGroveEnd;
    self.central = CompareMarkGroveEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.build stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _modify.hidden = YES;
    //: _tipLabel.hidden = NO;
    _bridge.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)enveloping:(id)sender {
    // finish Recording
    //: self.recordPhase = CompareMarkGroveEnd;
    self.central = CompareMarkGroveEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.build stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _modify.hidden = YES;
    //: _tipLabel.hidden = NO;
    _bridge.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)concepted:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = CompareMarkGroveRecording;
    self.central = CompareMarkGroveRecording;

}
//: - (void)setConfig:(id<WishDisplayWeightlessTrim>)config
- (void)setCabman:(id<WishDisplayWeightlessTrim>)config
{
    //: _config = config;
    _cabman = config;
}

//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)creatingByRemoval:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = CompareMarkGroveCancelling;
    self.central = CompareMarkGroveCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.build stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _modify.hidden = YES;
    //: _tipLabel.hidden = NO;
    _bridge.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)setRecordPhase:(CompareMarkGrove)recordPhase {
- (void)setCentral:(CompareMarkGrove)recordPhase {
    //: CompareMarkGrove prevPhase = _recordPhase;
    CompareMarkGrove prevPhase = _central;
    //: _recordPhase = recordPhase;
    _central = recordPhase;
    //: if(prevPhase == CompareMarkGroveEnd) {
    if(prevPhase == CompareMarkGroveEnd) {
        //: if(CompareMarkGroveStart == _recordPhase) {
        if(CompareMarkGroveStart == _central) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_stick respondsToSelector:@selector(seekTrack)]) {
                //: [_actionDelegate onStartRecording];
                [_stick seekTrack];
            }
        }
    //: } else if (prevPhase == CompareMarkGroveStart || prevPhase == CompareMarkGroveRecording) {
    } else if (prevPhase == CompareMarkGroveStart || prevPhase == CompareMarkGroveRecording) {
        //: if (CompareMarkGroveEnd == _recordPhase) {
        if (CompareMarkGroveEnd == _central) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_stick respondsToSelector:@selector(firstReading)]) {
                //: [_actionDelegate onStopRecording];
                [_stick firstReading];
            }
        }
    //: } else if (prevPhase == CompareMarkGroveCancelling) {
    } else if (prevPhase == CompareMarkGroveCancelling) {
        //: if(CompareMarkGroveEnd == _recordPhase) {
        if(CompareMarkGroveEnd == _central) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_stick respondsToSelector:@selector(convertReplace)]) {
                //: [_actionDelegate onCancelRecording];
                [_stick convertReplace];
            }
        }
    }
}


//: - (void)animationClose
- (void)coolMode
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.child.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.child.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}

//: - (void)setInputActionDelegate:(id<ExtractPresentValidate>)actionDelegate
- (void)setValueFill:(id<ExtractPresentValidate>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _stick = actionDelegate;
}

//: @end
@end