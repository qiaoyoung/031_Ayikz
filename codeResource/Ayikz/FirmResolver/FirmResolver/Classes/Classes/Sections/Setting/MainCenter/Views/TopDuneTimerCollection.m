
#import <Foundation/Foundation.h>

@interface DestinationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DestinationData

//: #2C3042
- (NSString *)appCollapseFormat {
    /* static */ NSString *appCollapseFormat = nil;
    if (!appCollapseFormat) {
        Byte value[] = {7, 25, 3, 10, 25, 42, 26, 23, 27, 25, 125};
        appCollapseFormat = [self StringFromDestinationData:value];
    }
    return appCollapseFormat;
}

//: activity_comment_setting_cancel_account
- (NSString *)k_sternPlatform {
    /* static */ NSString *k_sternPlatform = nil;
    if (!k_sternPlatform) {
        Byte value[] = {39, 4, 12, 21, 108, 59, 163, 65, 126, 254, 208, 36, 93, 95, 112, 101, 114, 101, 112, 117, 91, 95, 107, 105, 105, 97, 106, 112, 91, 111, 97, 112, 112, 101, 106, 99, 91, 95, 93, 106, 95, 97, 104, 91, 93, 95, 95, 107, 113, 106, 112, 67};
        k_sternPlatform = [self StringFromDestinationData:value];
    }
    return k_sternPlatform;
}

//: account_delete_tip1
- (NSString *)moduleRetUtility {
    /* static */ NSString *moduleRetUtility = nil;
    if (!moduleRetUtility) {
        Byte value[] = {19, 65, 12, 28, 14, 4, 176, 53, 1, 172, 250, 243, 32, 34, 34, 46, 52, 45, 51, 30, 35, 36, 43, 36, 51, 36, 30, 51, 40, 47, 240, 244};
        moduleRetUtility = [self StringFromDestinationData:value];
    }
    return moduleRetUtility;
}

//: #333333
- (NSString *)themeMakeValue {
    /* static */ NSString *themeMakeValue = nil;
    if (!themeMakeValue) {
        Byte value[] = {7, 15, 9, 4, 206, 218, 16, 107, 212, 20, 36, 36, 36, 36, 36, 36, 174};
        themeMakeValue = [self StringFromDestinationData:value];
    }
    return themeMakeValue;
}

//: #5D5F66
- (NSString *)componentBrightUtility {
    /* static */ NSString *componentBrightUtility = nil;
    if (!componentBrightUtility) {
        Byte value[] = {7, 39, 7, 148, 88, 96, 131, 252, 14, 29, 14, 31, 15, 15, 98};
        componentBrightUtility = [self StringFromDestinationData:value];
    }
    return componentBrightUtility;
}

- (NSString *)StringFromDestinationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DestinationDataToCache:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)componentWholeArrowSettings {
    /* static */ NSString *componentWholeArrowSettings = nil;
    if (!componentWholeArrowSettings) {
        Byte value[] = {27, 19, 4, 249, 80, 92, 91, 97, 78, 80, 97, 76, 97, 78, 84, 76, 83, 95, 78, 84, 90, 82, 91, 97, 76, 80, 78, 91, 80, 82, 89, 81};
        componentWholeArrowSettings = [self StringFromDestinationData:value];
    }
    return componentWholeArrowSettings;
}

- (Byte *)DestinationDataToCache:(Byte *)data {
    int bondWhole = data[0];
    Byte waterYear = data[1];
    int brightnessLevel = data[2];
    for (int i = brightnessLevel; i < brightnessLevel + bondWhole; i++) {
        int value = data[i] + waterYear;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[brightnessLevel + bondWhole] = 0;
    return data + brightnessLevel;
}

//: account_delete_tip2
- (NSString *)kPossiblePreference {
    /* static */ NSString *kPossiblePreference = nil;
    if (!kPossiblePreference) {
        Byte value[] = {19, 7, 8, 189, 13, 243, 230, 63, 90, 92, 92, 104, 110, 103, 109, 88, 93, 94, 101, 94, 109, 94, 88, 109, 98, 105, 43, 165};
        kPossiblePreference = [self StringFromDestinationData:value];
    }
    return kPossiblePreference;
}

+ (instancetype)sharedInstance {
    static DestinationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)appDirtyTimer {
    /* static */ NSString *appDirtyTimer = nil;
    if (!appDirtyTimer) {
        Byte value[] = {25, 81, 3, 18, 30, 29, 35, 16, 18, 35, 14, 35, 16, 22, 14, 21, 33, 16, 22, 28, 20, 29, 35, 14, 34, 36, 33, 20, 208};
        appDirtyTimer = [self StringFromDestinationData:value];
    }
    return appDirtyTimer;
}

//: #FF483D
- (NSString *)layoutWorkerConfig {
    /* static */ NSString *layoutWorkerConfig = nil;
    if (!layoutWorkerConfig) {
        Byte value[] = {7, 77, 4, 199, 214, 249, 249, 231, 235, 230, 247, 161};
        layoutWorkerConfig = [self StringFromDestinationData:value];
    }
    return layoutWorkerConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopDuneTimerCollection.m
//  Riverla
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TopDuneTimerCollection.h"
#import "TopDuneTimerCollection.h"

//: @interface TopDuneTimerCollection ()
@interface TopDuneTimerCollection ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *stream;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *shadow;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *sand;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *length;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *plainOcean;

//: @end
@end

//: @implementation TopDuneTimerCollection
@implementation TopDuneTimerCollection

//: - (void)initUI{
- (void)initDisableUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _length = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _length.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _length.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_length];

    //: [_box addSubview:self.titleLabel];
    [_length addSubview:self.plainOcean];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.plainOcean.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_length addSubview:self.shadow];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.shadow.frame = CGRectMake(20, self.plainOcean.distinct+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_length addSubview:self.sand];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.sand.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_length addSubview:self.stream];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.stream.frame = CGRectMake(width+40, 250-20-height, width, height);
}


//: - (void)animationShow
- (void)independentBy
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (void)handleSubmit
- (void)toneShare
{
    //: [self animationClose];
    [self coolMode];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(deliverDisplay)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.manHiveTransformerses deliverDisplay];
    }

}

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
        [self initDisableUi];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)stream {
    //: if (!_sureBtn) {
    if (!_stream) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _stream = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_stream addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _stream.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_stream setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_stream setTitle:[PluginTulipOptimize richness:[[DestinationData sharedInstance] appDirtyTimer]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _stream.backgroundColor = [UIColor tin:[[DestinationData sharedInstance] layoutWorkerConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _stream.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _stream;
}

//: - (UIButton *)closeBtn {
- (UIButton *)sand {
    //: if (!_closeBtn) {
    if (!_sand) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sand = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_sand addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sand.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_sand setTitleColor:[UIColor tin:[[DestinationData sharedInstance] componentBrightUtility]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_sand setTitle:[PluginTulipOptimize richness:[[DestinationData sharedInstance] componentWholeArrowSettings]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sand.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _sand.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sand.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _sand.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _sand;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)plainOcean {
    //: if (!_titleLabel) {
    if (!_plainOcean) {
        //: _titleLabel = [[UILabel alloc] init];
        _plainOcean = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _plainOcean.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _plainOcean.textColor = [UIColor tin:[[DestinationData sharedInstance] appCollapseFormat]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _plainOcean.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_comment_setting_cancel_account"];
        _plainOcean.text = [PluginTulipOptimize richness:[[DestinationData sharedInstance] k_sternPlatform]];
    }
    //: return _titleLabel;
    return _plainOcean;
}


//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIView *)contentBox
- (UIView *)shadow
{
    //: if(!_contentBox){
    if(!_shadow){
        //: _contentBox = [[UIView alloc]init];
        _shadow = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor tin:[[DestinationData sharedInstance] themeMakeValue]];
        //: labtitle1.text = [PluginTulipOptimize getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [PluginTulipOptimize richness:[[DestinationData sharedInstance] moduleRetUtility]];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_shadow addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.distinct+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor tin:[[DestinationData sharedInstance] themeMakeValue]];
        //: labsubtitle1.text = [PluginTulipOptimize getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [PluginTulipOptimize richness:[[DestinationData sharedInstance] kPossiblePreference]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_shadow addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _shadow;
}


//: @end
@end