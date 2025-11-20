
#import <Foundation/Foundation.h>

typedef struct {
    Byte head;
    Byte *realistic;
    unsigned int probableAvoid;
	int stick;
} StructFluentData;

@interface FluentData : NSObject

@end

@implementation FluentData

//: message_send_album
+ (NSString *)screenYearKey {
    /* static */ NSString *screenYearKey = nil;
    if (!screenYearKey) {
		NSArray<NSNumber *> *origin = @[@55, @63, @41, @41, @59, @61, @63, @5, @41, @63, @52, @62, @5, @59, @54, @56, @47, @55, @53];
		NSData *data = [FluentData FluentDataToData:origin];
        StructFluentData value = (StructFluentData){90, (Byte *)data.bytes, 18, 134};
        screenYearKey = [self StringFromFluentData:&value];
    }
    return screenYearKey;
}

//: wc_scan_album
+ (NSString *)commonBrandConfig {
    /* static */ NSString *commonBrandConfig = nil;
    if (!commonBrandConfig) {
		NSArray<NSNumber *> *origin = @[@233, @253, @193, @237, @253, @255, @240, @193, @255, @242, @252, @235, @243, @85];
		NSData *data = [FluentData FluentDataToData:origin];
        StructFluentData value = (StructFluentData){158, (Byte *)data.bytes, 13, 127};
        commonBrandConfig = [self StringFromFluentData:&value];
    }
    return commonBrandConfig;
}

+ (Byte *)FluentDataToByte:(StructFluentData *)data {
    for (int i = 0; i < data->probableAvoid; i++) {
        data->realistic[i] ^= data->head;
    }
    data->realistic[data->probableAvoid] = 0;
	if (data->probableAvoid >= 1) {
		data->stick = data->realistic[0];
	}
    return data->realistic;
}

//: wc_scan_torch_hl
+ (NSString *)moduleVariableValue {
    /* static */ NSString *moduleVariableValue = nil;
    if (!moduleVariableValue) {
		NSArray<NSNumber *> *origin = @[@162, @182, @138, @166, @182, @180, @187, @138, @161, @186, @167, @182, @189, @138, @189, @185, @59];
		NSData *data = [FluentData FluentDataToData:origin];
        StructFluentData value = (StructFluentData){213, (Byte *)data.bytes, 16, 176};
        moduleVariableValue = [self StringFromFluentData:&value];
    }
    return moduleVariableValue;
}

//: wc_scan_mine_qrcode
+ (NSString *)corePutSettings {
    /* static */ NSString *corePutSettings = nil;
    if (!corePutSettings) {
		NSArray<NSNumber *> *origin = @[@5, @17, @45, @1, @17, @19, @28, @45, @31, @27, @28, @23, @45, @3, @0, @17, @29, @22, @23, @209];
		NSData *data = [FluentData FluentDataToData:origin];
        StructFluentData value = (StructFluentData){114, (Byte *)data.bytes, 19, 69};
        corePutSettings = [self StringFromFluentData:&value];
    }
    return corePutSettings;
}

//: activity_qrcode_scan_me
+ (NSString *)viewTrainPath {
    /* static */ NSString *viewTrainPath = nil;
    if (!viewTrainPath) {
		NSArray<NSNumber *> *origin = @[@204, @206, @217, @196, @219, @196, @217, @212, @242, @220, @223, @206, @194, @201, @200, @242, @222, @206, @204, @195, @242, @192, @200, @171];
		NSData *data = [FluentData FluentDataToData:origin];
        StructFluentData value = (StructFluentData){173, (Byte *)data.bytes, 23, 161};
        viewTrainPath = [self StringFromFluentData:&value];
    }
    return viewTrainPath;
}

//: qrcode_activity_title
+ (NSString *)colorMakeRedMessage {
    /* static */ NSString *colorMakeRedMessage = nil;
    if (!colorMakeRedMessage) {
		NSArray<NSNumber *> *origin = @[@106, @105, @120, @116, @127, @126, @68, @122, @120, @111, @114, @109, @114, @111, @98, @68, @111, @114, @111, @119, @126, @37];
		NSData *data = [FluentData FluentDataToData:origin];
        StructFluentData value = (StructFluentData){27, (Byte *)data.bytes, 21, 136};
        colorMakeRedMessage = [self StringFromFluentData:&value];
    }
    return colorMakeRedMessage;
}

+ (NSString *)StringFromFluentData:(StructFluentData *)data {
    return [NSString stringWithUTF8String:(char *)[self FluentDataToByte:data]];
}

//: wc_scan_torch
+ (NSString *)k_intoError {
    /* static */ NSString *k_intoError = nil;
    if (!k_intoError) {
		NSArray<NSNumber *> *origin = @[@154, @142, @178, @158, @142, @140, @131, @178, @153, @130, @159, @142, @133, @249];
		NSData *data = [FluentData FluentDataToData:origin];
        StructFluentData value = (StructFluentData){237, (Byte *)data.bytes, 13, 174};
        k_intoError = [self StringFromFluentData:&value];
    }
    return k_intoError;
}

+ (NSData *)FluentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordReleaseTransformer.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecordReleaseTransformer.h"
#import "RecordReleaseTransformer.h"
//: #import "UnifiedWavyFindTense.h"
#import "UnifiedWavyFindTense.h"

//: @interface RecordReleaseTransformer ()
@interface RecordReleaseTransformer ()
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *evidence;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *extraWeltanschauung;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *scene;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *tit;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *handsome;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *parentRelated;
//: @end
@end

//: @implementation RecordReleaseTransformer
@implementation RecordReleaseTransformer

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)bubble:(id)aTarget writePath:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.extraWeltanschauung addGestureRecognizer:tap];
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)extraWeltanschauung {
    //: if (!_qrcodeImgView) {
    if (!_extraWeltanschauung) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _extraWeltanschauung = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _extraWeltanschauung.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _extraWeltanschauung.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _extraWeltanschauung.image = [UIImage imageNamed:[FluentData corePutSettings]];
    }
    //: return _qrcodeImgView;
    return _extraWeltanschauung;
}

//: - (UIButton *)torchBtn {
- (UIButton *)handsome {
    //: if (!_torchBtn) {
    if (!_handsome) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _handsome = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_handsome setBackgroundImage:[UIImage imageNamed:[FluentData k_intoError]] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_handsome addTarget:self action:@selector(eyed:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _handsome.hidden = YES;
    }
    //: return _torchBtn;
    return _handsome;
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)parentRelated {
    //: if (!_albumImgView) {
    if (!_parentRelated) {
        //: _albumImgView = [[UIImageView alloc] init];
        _parentRelated = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _parentRelated.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _parentRelated.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _parentRelated.image = [UIImage imageNamed:[FluentData commonBrandConfig]];
    }
    //: return _albumImgView;
    return _parentRelated;
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)scene {
    //: if (!_qrcodeLab) {
    if (!_scene) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _scene = [[UILabel alloc] init];
        //: _qrcodeLab.text = [PluginTulipOptimize getTextWithKey:@"qrcode_activity_title"];
        _scene.text = [PluginTulipOptimize richness:[FluentData colorMakeRedMessage]];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _scene.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _scene.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _scene.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _scene;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.handsome.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.handsome.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.tit.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.scene.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.scene.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.extraWeltanschauung.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.evidence.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.parentRelated.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.extraWeltanschauung.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.parentRelated.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)core:(id)aTarget actionResultDoinge:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.parentRelated addGestureRecognizer:tap];
}

//: - (UILabel *)tipsLab {
- (UILabel *)tit {
    //: if (!_tipsLab) {
    if (!_tit) {
        //: _tipsLab = [[UILabel alloc] init];
        _tit = [[UILabel alloc] init];
        //: _tipsLab.text = [PluginTulipOptimize getTextWithKey:@"activity_qrcode_scan_me"];
        _tit.text = [PluginTulipOptimize richness:[FluentData viewTrainPath]];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _tit.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _tit.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _tit.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _tit;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)eyed:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[FluentData k_intoError]] forState:(UIControlStateNormal)];
        //: [HastyOrchestrator turnOffTorch];
        [HastyOrchestrator multi];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[FluentData moduleVariableValue]] forState:(UIControlStateNormal)];
        //: [HastyOrchestrator turnOnTorch];
        [HastyOrchestrator stair];
    }
}

//: - (void)dismissTorch {
- (void)holder {
    //: if (!self.torchBtn.isSelected) {
    if (!self.handsome.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.handsome.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.tit.hidden = NO;
    }
}
//: - (void)showTorch {
- (void)exhibitCommandTorch {
    //: self.torchBtn.hidden = NO;
    self.handsome.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.tit.hidden = YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.handsome];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.tit];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.extraWeltanschauung];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.scene];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.parentRelated];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.evidence];
    }
    //: return self;
    return self;
}
//: - (UILabel *)albumLab {
- (UILabel *)evidence {
    //: if (!_albumLab) {
    if (!_evidence) {
        //: _albumLab = [[UILabel alloc] init];
        _evidence = [[UILabel alloc] init];
        //: _albumLab.text = [PluginTulipOptimize getTextWithKey:@"message_send_album"];
        _evidence.text = [PluginTulipOptimize richness:[FluentData screenYearKey]];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _evidence.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _evidence.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _evidence.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _evidence;
}

//: @end
@end