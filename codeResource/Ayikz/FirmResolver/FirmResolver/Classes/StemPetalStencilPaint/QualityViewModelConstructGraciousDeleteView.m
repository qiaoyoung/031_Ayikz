
#import <Foundation/Foundation.h>

@interface FinancialConditionData : NSObject

@end

@implementation FinancialConditionData

//: user_profile_avtivity_remove_friend
+ (NSString *)layoutSceneConfig {
    /* static */ NSString *layoutSceneConfig = nil;
    if (!layoutSceneConfig) {
        Byte value[] = {35, 12, 54, 255, 50, 159, 84, 78, 90, 202, 167, 136, 100, 110, 101, 105, 114, 102, 95, 101, 118, 111, 109, 101, 114, 95, 121, 116, 105, 118, 105, 116, 118, 97, 95, 101, 108, 105, 102, 111, 114, 112, 95, 114, 101, 115, 117, 200};
        layoutSceneConfig = [self StringFromFinancialConditionData:value];
    }
    return layoutSceneConfig;
}

//: delete
+ (NSString *)featureTheoryPath {
    /* static */ NSString *featureTheoryPath = nil;
    if (!featureTheoryPath) {
        Byte value[] = {6, 12, 126, 82, 231, 73, 86, 194, 219, 17, 181, 192, 101, 116, 101, 108, 101, 100, 208};
        featureTheoryPath = [self StringFromFinancialConditionData:value];
    }
    return featureTheoryPath;
}  

//: contact_tag_fragment_cancel
+ (NSString *)viewPutData {
    /* static */ NSString *viewPutData = nil;
    if (!viewPutData) {
        Byte value[] = {27, 4, 170, 212, 108, 101, 99, 110, 97, 99, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 232};
        viewPutData = [self StringFromFinancialConditionData:value];
    }
    return viewPutData;
}

+ (NSString *)StringFromFinancialConditionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FinancialConditionDataToCache:data]];
}

+ (Byte *)FinancialConditionDataToCache:(Byte *)data {
    int sinceRetPermission = data[0];
    int permission = data[1];
    for (int i = 0; i < sinceRetPermission / 2; i++) {
        int begin = permission + i;
        int end = permission + sinceRetPermission - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[permission + sinceRetPermission] = 0;
    return data + permission;
}

//: report_next_select_delete
+ (NSString *)colorSignalSettings {
    /* static */ NSString *colorSignalSettings = nil;
    if (!colorSignalSettings) {
        Byte value[] = {25, 9, 74, 137, 28, 183, 88, 5, 228, 101, 116, 101, 108, 101, 100, 95, 116, 99, 101, 108, 101, 115, 95, 116, 120, 101, 110, 95, 116, 114, 111, 112, 101, 114, 174};
        colorSignalSettings = [self StringFromFinancialConditionData:value];
    }
    return colorSignalSettings;
}

//: #EA7AFF
+ (NSString *)coreCurrentFactorySettings {
    /* static */ NSString *coreCurrentFactorySettings = nil;
    if (!coreCurrentFactorySettings) {
        Byte value[] = {7, 6, 57, 240, 87, 21, 70, 70, 65, 55, 65, 69, 35, 172};
        coreCurrentFactorySettings = [self StringFromFinancialConditionData:value];
    }
    return coreCurrentFactorySettings;
}

//: #333333
+ (NSString *)k_waterHelper {
    /* static */ NSString *k_waterHelper = nil;
    if (!k_waterHelper) {
        Byte value[] = {7, 7, 4, 109, 231, 205, 152, 51, 51, 51, 51, 51, 51, 35, 124};
        k_waterHelper = [self StringFromFinancialConditionData:value];
    }
    return k_waterHelper;
}

//: YES
+ (NSString *)moduleDisturbEvent {
    /* static */ NSString *moduleDisturbEvent = nil;
    if (!moduleDisturbEvent) {
        Byte value[] = {3, 3, 80, 83, 69, 89, 219};
        moduleDisturbEvent = [self StringFromFinancialConditionData:value];
    }
    return moduleDisturbEvent;
}

//: #5D5F66
+ (NSString *)k_laboratoryHelper {
    /* static */ NSString *k_laboratoryHelper = nil;
    if (!k_laboratoryHelper) {
        Byte value[] = {7, 6, 104, 3, 240, 63, 54, 54, 70, 53, 68, 53, 35, 168};
        k_laboratoryHelper = [self StringFromFinancialConditionData:value];
    }
    return k_laboratoryHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousDeleteView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QualityViewModelConstructGraciousDeleteView.h"
#import "QualityViewModelConstructGraciousDeleteView.h"
//: #import "ProvisionGraphBinderAssign.h"
#import "ProvisionGraphBinderAssign.h"

//: @interface QualityViewModelConstructGraciousDeleteView ()
@interface QualityViewModelConstructGraciousDeleteView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *inflate;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *flexible;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *temp;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *comment;

//: @end
@end

//: @implementation QualityViewModelConstructGraciousDeleteView
@implementation QualityViewModelConstructGraciousDeleteView

//: - (void)animationShow
- (void)split
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (UIButton *)closeBtn {
- (UIButton *)temp {
    //: if (!_closeBtn) {
    if (!_temp) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _temp = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_temp addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _temp.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_temp setTitleColor:[UIColor tin:[FinancialConditionData k_laboratoryHelper]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_temp setTitle:[PluginTulipOptimize richness:[FinancialConditionData viewPutData]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _temp.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _temp.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _temp.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _temp.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _temp;
}

//: - (UIButton *)sureBtn {
- (UIButton *)comment {
    //: if (!_sureBtn) {
    if (!_comment) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _comment = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_comment addTarget:self action:@selector(twistReason) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _comment.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_comment setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_comment setTitle:[PluginTulipOptimize richness:[FinancialConditionData featureTheoryPath]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _comment.backgroundColor = [UIColor tin:[FinancialConditionData coreCurrentFactorySettings]];
        //: _sureBtn.layer.cornerRadius = 20;
        _comment.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _comment;
}


//: - (void)initUI{
- (void)initNow{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _inflate = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _inflate.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _inflate.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_inflate];

    //: [_box addSubview:self.titleLabel];
    [_inflate addSubview:self.flexible];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.flexible.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.flexible.distinct, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor tin:[FinancialConditionData k_waterHelper]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [PluginTulipOptimize getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [PluginTulipOptimize richness:[FinancialConditionData colorSignalSettings]];
    //: [_box addSubview:labsubLabel];
    [_inflate addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_inflate addSubview:self.comment];
    //: [_box addSubview:self.closeBtn];
    [_inflate addSubview:self.temp];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.temp.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.comment.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)flexible {
    //: if (!_titleLabel) {
    if (!_flexible) {
        //: _titleLabel = [[UILabel alloc] init];
        _flexible = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _flexible.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _flexible.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _flexible.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _flexible.text = [PluginTulipOptimize richness:[FinancialConditionData layoutSceneConfig]];
    }
    //: return _titleLabel;
    return _flexible;
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)showAnimation
- (void)twistReason
{
    //: [self animationClose];
    [self coolMode];

    //: self.speiceBackBlock(@"YES");
    self.bounce([FinancialConditionData moduleDisturbEvent]);
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
        [self initNow];

    }
    //: return self;
    return self;
}

//: @end
@end