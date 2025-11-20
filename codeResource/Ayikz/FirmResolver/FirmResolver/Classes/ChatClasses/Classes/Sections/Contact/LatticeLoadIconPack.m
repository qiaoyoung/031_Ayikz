
#import <Foundation/Foundation.h>

@interface SoftenData : NSObject

@end

@implementation SoftenData

//: activity_group_nickname_title
+ (NSString *)commonCheeseFormat {
    /* static */ NSString *commonCheeseFormat = nil;
    if (!commonCheeseFormat) {
		NSArray<NSString *> *origin = @[@"29", @"17", @"3", @"80", @"82", @"99", @"88", @"101", @"88", @"99", @"104", @"78", @"86", @"97", @"94", @"100", @"95", @"78", @"93", @"88", @"82", @"90", @"93", @"80", @"92", @"84", @"78", @"99", @"88", @"99", @"91", @"84", @"145"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCheeseFormat = [self StringFromSoftenData:value];
    }
    return commonCheeseFormat;
}

//: #F6F7FA
+ (NSString *)k_veteranValue {
    /* static */ NSString *k_veteranValue = nil;
    if (!k_veteranValue) {
		NSArray<NSString *> *origin = @[@"7", @"33", @"13", @"72", @"146", @"134", @"186", @"10", @"181", @"110", @"160", @"162", @"127", @"2", @"37", @"21", @"37", @"22", @"37", @"32", @"178"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_veteranValue = [self StringFromSoftenData:value];
    }
    return k_veteranValue;
}

//: contact_tag_fragment_name
+ (NSString *)colorDarkAlert {
    /* static */ NSString *colorDarkAlert = nil;
    if (!colorDarkAlert) {
		NSArray<NSString *> *origin = @[@"25", @"46", @"3", @"53", @"65", @"64", @"70", @"51", @"53", @"70", @"49", @"70", @"51", @"57", @"49", @"56", @"68", @"51", @"57", @"63", @"55", @"64", @"70", @"49", @"64", @"51", @"63", @"55", @"128"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDarkAlert = [self StringFromSoftenData:value];
    }
    return colorDarkAlert;
}

//: #5D5F66
+ (NSString *)widgetNominationError {
    /* static */ NSString *widgetNominationError = nil;
    if (!widgetNominationError) {
		NSArray<NSString *> *origin = @[@"7", @"13", @"13", @"254", @"160", @"137", @"202", @"84", @"137", @"29", @"113", @"234", @"251", @"22", @"40", @"55", @"40", @"57", @"41", @"41", @"200"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetNominationError = [self StringFromSoftenData:value];
    }
    return widgetNominationError;
}

//: user_info_avtivity_keep
+ (NSString *)spacingFluentKey {
    /* static */ NSString *spacingFluentKey = nil;
    if (!spacingFluentKey) {
		NSArray<NSString *> *origin = @[@"23", @"4", @"4", @"177", @"113", @"111", @"97", @"110", @"91", @"101", @"106", @"98", @"107", @"91", @"93", @"114", @"112", @"101", @"114", @"101", @"112", @"117", @"91", @"103", @"97", @"97", @"108", @"170"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFluentKey = [self StringFromSoftenData:value];
    }
    return spacingFluentKey;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonSisterPath {
    /* static */ NSString *commonSisterPath = nil;
    if (!commonSisterPath) {
		NSArray<NSString *> *origin = @[@"27", @"43", @"13", @"85", @"131", @"182", @"218", @"5", @"89", @"179", @"82", @"73", @"169", @"56", @"68", @"67", @"73", @"54", @"56", @"73", @"52", @"73", @"54", @"60", @"52", @"59", @"71", @"54", @"60", @"66", @"58", @"67", @"73", @"52", @"56", @"54", @"67", @"56", @"58", @"65", @"130"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSisterPath = [self StringFromSoftenData:value];
    }
    return commonSisterPath;
}

//: Required
+ (NSString *)moduleDisturbValue {
    /* static */ NSString *moduleDisturbValue = nil;
    if (!moduleDisturbValue) {
		NSArray<NSString *> *origin = @[@"8", @"62", @"11", @"197", @"68", @"229", @"83", @"145", @"60", @"212", @"228", @"20", @"39", @"51", @"55", @"43", @"52", @"39", @"38", @"187"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDisturbValue = [self StringFromSoftenData:value];
    }
    return moduleDisturbValue;
}

//: #EA7AFF
+ (NSString *)colorViceAbaseRegularlyConfig {
    /* static */ NSString *colorViceAbaseRegularlyConfig = nil;
    if (!colorViceAbaseRegularlyConfig) {
		NSArray<NSString *> *origin = @[@"7", @"33", @"10", @"92", @"27", @"255", @"172", @"218", @"164", @"223", @"2", @"36", @"32", @"22", @"32", @"37", @"37", @"226"];
		NSData *data = [SoftenData SoftenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorViceAbaseRegularlyConfig = [self StringFromSoftenData:value];
    }
    return colorViceAbaseRegularlyConfig;
}

+ (NSData *)SoftenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromSoftenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoftenDataToCache:data]];
}

+ (Byte *)SoftenDataToCache:(Byte *)data {
    int chicken = data[0];
    Byte dozenCombinedWhether = data[1];
    int reflectionCentral = data[2];
    for (int i = reflectionCentral; i < reflectionCentral + chicken; i++) {
        int value = data[i] + dozenCombinedWhether;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[reflectionCentral + chicken] = 0;
    return data + reflectionCentral;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  LatticeLoadIconPack.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LatticeLoadIconPack.h"
#import "LatticeLoadIconPack.h"

//: @interface LatticeLoadIconPack ()<UITextFieldDelegate>
@interface LatticeLoadIconPack ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *totalerest;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *precious;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *earth;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger universal;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *opticalDraw;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *field;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *wellGrounded;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *groundTitleure;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *awake;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *exclusive;

//: @end
@end

//: @implementation LatticeLoadIconPack
@implementation LatticeLoadIconPack

//: - (UIView *)lineView {
- (UIView *)wellGrounded {
    //: if (!_lineView) {
    if (!_wellGrounded) {
        //: _lineView = [[UIView alloc] init];
        _wellGrounded = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _wellGrounded.backgroundColor = [UIColor tin:[SoftenData k_veteranValue]];
    }
    //: return _lineView;
    return _wellGrounded;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)totalerest {
    //: if (!_titleLabel) {
    if (!_totalerest) {
        //: _titleLabel = [[UILabel alloc] init];
        _totalerest = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _totalerest.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _totalerest.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_group_nickname_title"];
        _totalerest.text = [PluginTulipOptimize richness:[SoftenData commonCheeseFormat]];
    }
    //: return _titleLabel;
    return _totalerest;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.exclusive.text = [NSString stringWithFormat:@"%lu/%ld",self.totalerest.text.length,(long)(unsigned long)self.universal];
}
//: - (void)initUI{
- (void)initName{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _earth = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _earth.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _earth.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_earth];

    //: [_box addSubview:self.titleLabel];
    [_earth addSubview:self.totalerest];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.totalerest.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_earth addSubview:self.awake];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.awake.frame = CGRectMake(20, self.totalerest.distinct+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_earth addSubview:self.precious];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.precious.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_earth addSubview:self.opticalDraw];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.opticalDraw.frame = CGRectMake(width+40, 202-height-15, width, height);



}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.universal && genString.length > self.universal) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.exclusive.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.universal];
    //: return YES;
    return YES;
}
//: - (UILabel *)numLabel{
- (UILabel *)exclusive{
    //: if (!_numLabel) {
    if (!_exclusive) {
        //: _numLabel = [[UILabel alloc] init];
        _exclusive = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _exclusive.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _exclusive.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _exclusive.textColor = [UIColor tin:[SoftenData widgetNominationError]];
    }
    //: return _numLabel;
    return _exclusive;
}
//: - (void)animationShow
- (void)result
{
    //: self.hidden = NO;
    self.hidden = NO;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}
//: - (void)handleSubmit
- (void)toneShare
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.become(self.field.text);

}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UIButton *)sureBtn {
- (UIButton *)opticalDraw {
    //: if (!_sureBtn) {
    if (!_opticalDraw) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _opticalDraw = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_opticalDraw addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _opticalDraw.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_opticalDraw setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_opticalDraw setTitle:[PluginTulipOptimize richness:[SoftenData spacingFluentKey]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _opticalDraw.backgroundColor = [UIColor tin:[SoftenData colorViceAbaseRegularlyConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _opticalDraw.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _opticalDraw;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.field.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.exclusive.text = [NSString stringWithFormat:@"%lu/%ld",self.field.text.length,(long)(unsigned long)self.universal];
    //: return YES;
    return YES;
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
        [self initName];
        //: self.inputLimit = 30;
        self.universal = 30;

    }
    //: return self;
    return self;
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (UIView *)searchView{
- (UIView *)awake{
    //: if(!_searchView){
    if(!_awake){
        //: _searchView = [[UIView alloc]init];
        _awake = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _awake.backgroundColor = [UIColor tin:[SoftenData k_veteranValue]];
        //: _searchView.layer.cornerRadius = 24;
        _awake.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _field = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_name"];
        _field.placeholder = [PluginTulipOptimize richness:[SoftenData colorDarkAlert]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _field.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _field.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _field.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_awake addSubview:_field];

    }
    //: return _searchView;
    return _awake;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)groundTitleure {
    //: if (!_subtitleLabel) {
    if (!_groundTitleure) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _groundTitleure = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _groundTitleure.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _groundTitleure.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _groundTitleure.textColor = [UIColor tin:[SoftenData colorViceAbaseRegularlyConfig]];
        //: _subtitleLabel.text = [PluginTulipOptimize getTextWithKey:@"Required"];
        _groundTitleure.text = [PluginTulipOptimize richness:[SoftenData moduleDisturbValue]];
    }
    //: return _subtitleLabel;
    return _groundTitleure;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (UIButton *)closeBtn {
- (UIButton *)precious {
    //: if (!_closeBtn) {
    if (!_precious) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _precious = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_precious addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _precious.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_precious setTitleColor:[UIColor tin:[SoftenData widgetNominationError]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_precious setTitle:[PluginTulipOptimize richness:[SoftenData commonSisterPath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _precious.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _precious.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _precious.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _precious.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _precious;
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}


//: @end
@end