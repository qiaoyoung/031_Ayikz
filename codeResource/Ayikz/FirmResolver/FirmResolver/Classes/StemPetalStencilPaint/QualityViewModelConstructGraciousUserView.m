
#import <Foundation/Foundation.h>

@interface PictureAvoidData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PictureAvoidData

//: icon_accessory_selected
- (NSString *)coreDarkFormat {
    /* static */ NSString *coreDarkFormat = nil;
    if (!coreDarkFormat) {
		NSArray<NSNumber *> *origin = @[@23, @84, @4, @147, @189, @183, @195, @194, @179, @181, @183, @183, @185, @199, @199, @195, @198, @205, @179, @199, @185, @192, @185, @183, @200, @185, @184, @205];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDarkFormat = [self StringFromPictureAvoidData:value];
    }
    return coreDarkFormat;
}

- (NSString *)StringFromPictureAvoidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PictureAvoidDataToCache:data]];
}

//: #999999
- (NSString *)layoutPutConfig {
    /* static */ NSString *layoutPutConfig = nil;
    if (!layoutPutConfig) {
		NSArray<NSNumber *> *origin = @[@7, @21, @8, @20, @71, @25, @252, @182, @56, @78, @78, @78, @78, @78, @78, @145];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPutConfig = [self StringFromPictureAvoidData:value];
    }
    return layoutPutConfig;
}

- (Byte *)PictureAvoidDataToCache:(Byte *)data {
    int start = data[0];
    Byte robot = data[1];
    int surface = data[2];
    for (int i = surface; i < surface + start; i++) {
        int value = data[i] - robot;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[surface + start] = 0;
    return data + surface;
}

//: report_reasons5
- (NSString *)layoutImmediateEvent {
    /* static */ NSString *layoutImmediateEvent = nil;
    if (!layoutImmediateEvent) {
		NSArray<NSNumber *> *origin = @[@15, @48, @9, @133, @121, @136, @176, @8, @159, @162, @149, @160, @159, @162, @164, @143, @162, @149, @145, @163, @159, @158, @163, @101, @232];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutImmediateEvent = [self StringFromPictureAvoidData:value];
    }
    return layoutImmediateEvent;
}

//: report_Tip
- (NSString *)colorRecordMessage {
    /* static */ NSString *colorRecordMessage = nil;
    if (!colorRecordMessage) {
		NSArray<NSNumber *> *origin = @[@10, @95, @12, @157, @42, @25, @122, @230, @89, @46, @90, @24, @209, @196, @207, @206, @209, @211, @190, @179, @200, @207, @76];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRecordMessage = [self StringFromPictureAvoidData:value];
    }
    return colorRecordMessage;
}

//: contact_tag_fragment_sure
- (NSString *)colorResFactorySolidText {
    /* static */ NSString *colorResFactorySolidText = nil;
    if (!colorResFactorySolidText) {
		NSArray<NSNumber *> *origin = @[@25, @50, @7, @210, @175, @184, @181, @149, @161, @160, @166, @147, @149, @166, @145, @166, @147, @153, @145, @152, @164, @147, @153, @159, @151, @160, @166, @145, @165, @167, @164, @151, @175];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorResFactorySolidText = [self StringFromPictureAvoidData:value];
    }
    return colorResFactorySolidText;
}

//: report_reasons6
- (NSString *)coreCollapseKey {
    /* static */ NSString *coreCollapseKey = nil;
    if (!coreCollapseKey) {
		NSArray<NSNumber *> *origin = @[@15, @17, @8, @242, @230, @244, @6, @196, @131, @118, @129, @128, @131, @133, @112, @131, @118, @114, @132, @128, @127, @132, @71, @45];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCollapseKey = [self StringFromPictureAvoidData:value];
    }
    return coreCollapseKey;
}

//: #5D5F66
- (NSString *)styleSupportFormat {
    /* static */ NSString *styleSupportFormat = nil;
    if (!styleSupportFormat) {
		NSArray<NSNumber *> *origin = @[@7, @18, @5, @23, @126, @53, @71, @86, @71, @88, @72, @72, @15];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSupportFormat = [self StringFromPictureAvoidData:value];
    }
    return styleSupportFormat;
}

//: #EA7AFF
- (NSString *)layoutTailTimer {
    /* static */ NSString *layoutTailTimer = nil;
    if (!layoutTailTimer) {
		NSArray<NSNumber *> *origin = @[@7, @25, @7, @32, @69, @202, @17, @60, @94, @90, @80, @90, @95, @95, @177];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTailTimer = [self StringFromPictureAvoidData:value];
    }
    return layoutTailTimer;
}

//: report_reasons1
- (NSString *)appAvoidPlatform {
    /* static */ NSString *appAvoidPlatform = nil;
    if (!appAvoidPlatform) {
		NSArray<NSNumber *> *origin = @[@15, @63, @12, @82, @210, @238, @13, @24, @96, @34, @31, @117, @177, @164, @175, @174, @177, @179, @158, @177, @164, @160, @178, @174, @173, @178, @112, @223];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAvoidPlatform = [self StringFromPictureAvoidData:value];
    }
    return appAvoidPlatform;
}

//: report_User
- (NSString *)componentJungleBrandDevice {
    /* static */ NSString *componentJungleBrandDevice = nil;
    if (!componentJungleBrandDevice) {
		NSArray<NSNumber *> *origin = @[@11, @3, @11, @120, @39, @217, @105, @171, @214, @8, @129, @117, @104, @115, @114, @117, @119, @98, @88, @118, @104, @117, @188];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentJungleBrandDevice = [self StringFromPictureAvoidData:value];
    }
    return componentJungleBrandDevice;
}

//: report_reasons4
- (NSString *)componentForwardDevice {
    /* static */ NSString *componentForwardDevice = nil;
    if (!componentForwardDevice) {
		NSArray<NSNumber *> *origin = @[@15, @10, @12, @205, @248, @140, @178, @252, @96, @144, @102, @79, @124, @111, @122, @121, @124, @126, @105, @124, @111, @107, @125, @121, @120, @125, @62, @105];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentForwardDevice = [self StringFromPictureAvoidData:value];
    }
    return componentForwardDevice;
}

//: #333333
- (NSString *)kAlbumArrowStartUtility {
    /* static */ NSString *kAlbumArrowStartUtility = nil;
    if (!kAlbumArrowStartUtility) {
		NSArray<NSNumber *> *origin = @[@7, @86, @6, @69, @99, @36, @121, @137, @137, @137, @137, @137, @137, @124];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAlbumArrowStartUtility = [self StringFromPictureAvoidData:value];
    }
    return kAlbumArrowStartUtility;
}

//: icon_accessory_normal
- (NSString *)styleGlobeAlert {
    /* static */ NSString *styleGlobeAlert = nil;
    if (!styleGlobeAlert) {
		NSArray<NSNumber *> *origin = @[@21, @26, @12, @76, @239, @198, @16, @51, @181, @65, @99, @225, @131, @125, @137, @136, @121, @123, @125, @125, @127, @141, @141, @137, @140, @147, @121, @136, @137, @140, @135, @123, @134, @252];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGlobeAlert = [self StringFromPictureAvoidData:value];
    }
    return styleGlobeAlert;
}

//: report_reasons3
- (NSString *)featureSupportName {
    /* static */ NSString *featureSupportName = nil;
    if (!featureSupportName) {
		NSArray<NSNumber *> *origin = @[@15, @81, @9, @133, @142, @170, @23, @136, @107, @195, @182, @193, @192, @195, @197, @176, @195, @182, @178, @196, @192, @191, @196, @132, @69];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSupportName = [self StringFromPictureAvoidData:value];
    }
    return featureSupportName;
}

+ (NSData *)PictureAvoidDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static PictureAvoidData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleTheoryPlatform {
    /* static */ NSString *moduleTheoryPlatform = nil;
    if (!moduleTheoryPlatform) {
		NSArray<NSNumber *> *origin = @[@27, @17, @5, @93, @11, @116, @128, @127, @133, @114, @116, @133, @112, @133, @114, @120, @112, @119, @131, @114, @120, @126, @118, @127, @133, @112, @116, @114, @127, @116, @118, @125, @197];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTheoryPlatform = [self StringFromPictureAvoidData:value];
    }
    return moduleTheoryPlatform;
}

//: report_reasons2
- (NSString *)componentLaboratoryName {
    /* static */ NSString *componentLaboratoryName = nil;
    if (!componentLaboratoryName) {
		NSArray<NSNumber *> *origin = @[@15, @91, @4, @25, @205, @192, @203, @202, @205, @207, @186, @205, @192, @188, @206, @202, @201, @206, @141, @213];
		NSData *data = [PictureAvoidData PictureAvoidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLaboratoryName = [self StringFromPictureAvoidData:value];
    }
    return componentLaboratoryName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousUserView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QualityViewModelConstructGraciousUserView.h"
#import "QualityViewModelConstructGraciousUserView.h"

//: @interface QualityViewModelConstructGraciousUserView ()
@interface QualityViewModelConstructGraciousUserView ()

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *selectLegacyButtons;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *stern;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *my;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *talkingPicture;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *translationLabel;

//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger barClick;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *account;

//: @end
@end

//: @implementation QualityViewModelConstructGraciousUserView
@implementation QualityViewModelConstructGraciousUserView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initMovie];

        //: self.selectButtons = @[[PluginTulipOptimize getTextWithKey:@"report_reasons1"],[PluginTulipOptimize getTextWithKey:@"report_reasons2"],[PluginTulipOptimize getTextWithKey:@"report_reasons3"],[PluginTulipOptimize getTextWithKey:@"report_reasons4"],[PluginTulipOptimize getTextWithKey:@"report_reasons5"],[PluginTulipOptimize getTextWithKey:@"report_reasons6"]];
        self.selectLegacyButtons = @[[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] appAvoidPlatform]],[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] componentLaboratoryName]],[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] featureSupportName]],[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] componentForwardDevice]],[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] layoutImmediateEvent]],[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] coreCollapseKey]]];
        //: self.index = 0;
        self.barClick = 0;
    }
    //: return self;
    return self;
}


//: - (void)handleReason:(UIButton *)sender
- (void)adjustmented:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.barClick = sender.tag;
    }
}


//: - (UIButton *)sureBtn {
- (UIButton *)my {
    //: if (!_sureBtn) {
    if (!_my) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _my = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_my addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _my.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_my setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_my setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] colorResFactorySolidText]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _my.backgroundColor = [UIColor tin:[[PictureAvoidData sharedInstance] layoutTailTimer]];
        //: _sureBtn.layer.cornerRadius = 20;
        _my.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _my;
}

//: - (UIButton *)closeBtn {
- (UIButton *)stern {
    //: if (!_closeBtn) {
    if (!_stern) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _stern = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_stern addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _stern.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_stern setTitleColor:[UIColor tin:[[PictureAvoidData sharedInstance] styleSupportFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_stern setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] moduleTheoryPlatform]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _stern.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _stern.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _stern.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _stern.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _stern;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)translationLabel {
    //: if (!_titleLabel) {
    if (!_translationLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _translationLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _translationLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _translationLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"report_User"];
        _translationLabel.text = [PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] componentJungleBrandDevice]];
    }
    //: return _titleLabel;
    return _translationLabel;
}

//: - (UIView *)buttonBox
- (UIView *)account
{
    //: if(!_buttonBox){
    if(!_account){
        //: _buttonBox = [[UIView alloc]init];
        _account = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] styleGlobeAlert]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] coreDarkFormat]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] appAvoidPlatform]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor tin:[[PictureAvoidData sharedInstance] kAlbumArrowStartUtility]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_account addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.distinct+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] styleGlobeAlert]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] coreDarkFormat]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] componentLaboratoryName]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor tin:[[PictureAvoidData sharedInstance] kAlbumArrowStartUtility]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_account addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.distinct+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] styleGlobeAlert]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] coreDarkFormat]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_account addSubview:Btn3];
        //: [Btn3 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] featureSupportName]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor tin:[[PictureAvoidData sharedInstance] kAlbumArrowStartUtility]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.distinct+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] styleGlobeAlert]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] coreDarkFormat]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_account addSubview:Btn4];
        //: [Btn4 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] componentForwardDevice]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor tin:[[PictureAvoidData sharedInstance] kAlbumArrowStartUtility]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.distinct+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] styleGlobeAlert]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] coreDarkFormat]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_account addSubview:Btn5];
        //: [Btn5 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] layoutImmediateEvent]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor tin:[[PictureAvoidData sharedInstance] kAlbumArrowStartUtility]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.distinct+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] styleGlobeAlert]] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[[PictureAvoidData sharedInstance] coreDarkFormat]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_account addSubview:Btn6];
        //: [Btn6 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] coreCollapseKey]] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor tin:[[PictureAvoidData sharedInstance] kAlbumArrowStartUtility]] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _account;
}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)toneShare
{
    //: [self animationClose];
    [self coolMode];
//
//    [SpiceHandyKnack showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(windowing:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.manHiveTransformerses windowing:self.selectLegacyButtons[self.barClick]];
    }
}

//: - (void)initUI{
- (void)initMovie{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _talkingPicture = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _talkingPicture.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _talkingPicture.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_talkingPicture];


    //: [_box addSubview:self.titleLabel];
    [_talkingPicture addSubview:self.translationLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.translationLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.translationLabel.distinct+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor tin:[[PictureAvoidData sharedInstance] layoutPutConfig]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [PluginTulipOptimize getTextWithKey:@"report_Tip"];
    labsub.text = [PluginTulipOptimize richness:[[PictureAvoidData sharedInstance] colorRecordMessage]];
    //: [_box addSubview:labsub];
    [_talkingPicture addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_talkingPicture addSubview:self.account];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.account.frame = CGRectMake(20, labsub.distinct, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_talkingPicture addSubview:self.stern];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.stern.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_talkingPicture addSubview:self.my];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.my.frame = CGRectMake(width+40, 432-20-height, width, height);
}


//: - (void)animationShow
- (void)ceremony
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: @end
@end