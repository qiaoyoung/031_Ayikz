
#import <Foundation/Foundation.h>

@interface FactoryCoolData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FactoryCoolData

//: contact_tag_fragment_sure
- (NSString *)styleCommunicationPath {
    /* static */ NSString *styleCommunicationPath = nil;
    if (!styleCommunicationPath) {
		NSString *origin = @"19470BD73B254AC8A2E415AAB6B5BBA8AABBA6BBA8AEA6ADB9A8AEB4ACB5BBA6BABCB9AC18";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommunicationPath = [self StringFromFactoryCoolData:value];
    }
    return styleCommunicationPath;
}

//: wrong_password
- (NSString *)kUntilData {
    /* static */ NSString *kUntilData = nil;
    if (!kUntilData) {
		NSString *origin = @"0E4203B9B4B1B0A9A1B2A3B5B5B9B1B4A6EC";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kUntilData = [self StringFromFactoryCoolData:value];
    }
    return kUntilData;
}

//: safe_bind_phone_icon
- (NSString *)componentCoolText {
    /* static */ NSString *componentCoolText = nil;
    if (!componentCoolText) {
		NSString *origin = @"140C076EF4DD4D7F6D72716B6E757A706B7C747B7A716B756F7B7A43";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCoolText = [self StringFromFactoryCoolData:value];
    }
    return componentCoolText;
}

//: safe_success_step
- (NSString *)commonTailMessage {
    /* static */ NSString *commonTailMessage = nil;
    if (!commonTailMessage) {
		NSString *origin = @"11340418A7959A9993A7A9979799A7A793A7A899A413";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTailMessage = [self StringFromFactoryCoolData:value];
    }
    return commonTailMessage;
}

- (Byte *)FactoryCoolDataToCache:(Byte *)data {
    int civilYear = data[0];
    Byte artifact = data[1];
    int wirelessRelation = data[2];
    for (int i = wirelessRelation; i < wirelessRelation + civilYear; i++) {
        int value = data[i] - artifact;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wirelessRelation + civilYear] = 0;
    return data + wirelessRelation;
}

//: Read_agree_agreement
- (NSString *)commonPackageWealthAlbumName {
    /* static */ NSString *commonPackageWealthAlbumName = nil;
    if (!commonPackageWealthAlbumName) {
		NSString *origin = @"14610BC4E729EA5E0A5C17B3C6C2C5C0C2C8D3C6C6C0C2C8D3C6C6CEC6CFD558";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPackageWealthAlbumName = [self StringFromFactoryCoolData:value];
    }
    return commonPackageWealthAlbumName;
}

//: get_pay_psw_activity_input_psw
- (NSString *)themeBrightPage {
    /* static */ NSString *themeBrightPage = nil;
    if (!themeBrightPage) {
		NSString *origin = @"1E5B049BC2C0CFBACBBCD4BACBCED2BABCBECFC4D1C4CFD4BAC4C9CBD0CFBACBCED2CD";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBrightPage = [self StringFromFactoryCoolData:value];
    }
    return themeBrightPage;
}

- (NSString *)StringFromFactoryCoolData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FactoryCoolDataToCache:data]];
}

//: #FF483D
- (NSString *)widgetRecordText {
    /* static */ NSString *widgetRecordText = nil;
    if (!widgetRecordText) {
		NSString *origin = @"073C0A2E1C8D141AB67B5F828270746F801D";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRecordText = [self StringFromFactoryCoolData:value];
    }
    return widgetRecordText;
}

//: safe_arrow_next
- (NSString *)layoutVariableMessage {
    /* static */ NSString *layoutVariableMessage = nil;
    if (!layoutVariableMessage) {
		NSString *origin = @"0F2B04BA9E8C91908A8C9D9D9AA28A9990A39FB6";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutVariableMessage = [self StringFromFactoryCoolData:value];
    }
    return layoutVariableMessage;
}

//: #EA7AFF
- (NSString *)componentLikelyPreference {
    /* static */ NSString *componentLikelyPreference = nil;
    if (!componentLikelyPreference) {
		NSString *origin = @"07410A7D09A34821029564868278828787B3";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLikelyPreference = [self StringFromFactoryCoolData:value];
    }
    return componentLikelyPreference;
}

//: #BCC1C8
- (NSString *)screenSolidError {
    /* static */ NSString *screenSolidError = nil;
    if (!screenSolidError) {
		NSString *origin = @"0718094A36902EC3643B5A5B5B495B5060";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSolidError = [self StringFromFactoryCoolData:value];
    }
    return screenSolidError;
}

//: Complete_operation
- (NSString *)componentMakeDevice {
    /* static */ NSString *componentMakeDevice = nil;
    if (!componentMakeDevice) {
		NSString *origin = @"126308361ADFCF94A6D2D0D3CFC8D7C8C2D2D3C8D5C4D7CCD2D1A3";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMakeDevice = [self StringFromFactoryCoolData:value];
    }
    return componentMakeDevice;
}

//: contact_tag_fragment_cancel
- (NSString *)coreUntilWholePastUtility {
    /* static */ NSString *coreUntilWholePastUtility = nil;
    if (!coreUntilWholePastUtility) {
		NSString *origin = @"1B1B0709027F637E8A898F7C7E8F7A8F7C827A818D7C828880898F7A7E7C897E80878F";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreUntilWholePastUtility = [self StringFromFactoryCoolData:value];
    }
    return coreUntilWholePastUtility;
}

//: Vertify_login_password
- (NSString *)colorRetData {
    /* static */ NSString *colorRetData = nil;
    if (!colorRetData) {
		NSString *origin = @"16240ABCC7611EE2BE017A8996988D8A9D8390938B8D9283948597979B93968806";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRetData = [self StringFromFactoryCoolData:value];
    }
    return colorRetData;
}

//: #EEEEEE
- (NSString *)screenRobotMessage {
    /* static */ NSString *screenRobotMessage = nil;
    if (!screenRobotMessage) {
		NSString *origin = @"07110819DC342EA2345656565656564D";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRobotMessage = [self StringFromFactoryCoolData:value];
    }
    return screenRobotMessage;
}

//: #5D5F66
- (NSString *)themeThingValue {
    /* static */ NSString *themeThingValue = nil;
    if (!themeThingValue) {
		NSString *origin = @"075805A8127B8D9C8D9E8E8EB1";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeThingValue = [self StringFromFactoryCoolData:value];
    }
    return themeThingValue;
}

+ (instancetype)sharedInstance {
    static FactoryCoolData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FactoryCoolDataToData:(NSString *)value {
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

//: ic-delete_account
- (NSString *)styleSnapLogger {
    /* static */ NSString *styleSnapLogger = nil;
    if (!styleSnapLogger) {
		NSString *origin = @"1118091DCEC81BF67B817B457C7D847D8C7D77797B7B878D868C2B";
		NSData *data = [FactoryCoolData FactoryCoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSnapLogger = [self StringFromFactoryCoolData:value];
    }
    return styleSnapLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteelCurated.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SteelCurated.h"
#import "SteelCurated.h"

//: @interface SteelCurated ()<UITextFieldDelegate>
@interface SteelCurated ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *truck;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *present;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *envelope;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger history;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *developingIntervalry;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *ofClear;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *down;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *boxButton;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *aView;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *siphon;

//: @end
@end

//: @implementation SteelCurated
@implementation SteelCurated

//: - (UIImageView *)img
- (UIImageView *)present
{
    //: if(!_img){
    if(!_present){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _present = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[FactoryCoolData sharedInstance] styleSnapLogger]]];
    }
    //: return _img;
    return _present;
}


//: - (UIView *)searchView{
- (UIView *)aView{
    //: if(!_searchView){
    if(!_aView){
        //: _searchView = [[UIView alloc]init];
        _aView = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _aView.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _aView.layer.borderColor = [UIColor tin:[[FactoryCoolData sharedInstance] screenRobotMessage]].CGColor;
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _aView.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _aView.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[[FactoryCoolData sharedInstance] componentCoolText]];
        //: [_searchView addSubview:imgname];
        [_aView addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _envelope = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [PluginTulipOptimize getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _envelope.placeholder = [PluginTulipOptimize richness:[[FactoryCoolData sharedInstance] themeBrightPage]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _envelope.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _envelope.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _envelope.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_aView addSubview:_envelope];

    }
    //: return _searchView;
    return _aView;
}

//: - (void)animationShow
- (void)book
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)closeBtn {
- (UIButton *)developingIntervalry {
    //: if (!_closeBtn) {
    if (!_developingIntervalry) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _developingIntervalry = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_developingIntervalry addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _developingIntervalry.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_developingIntervalry setTitleColor:[UIColor tin:[[FactoryCoolData sharedInstance] themeThingValue]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_developingIntervalry setTitle:[PluginTulipOptimize richness:[[FactoryCoolData sharedInstance] coreUntilWholePastUtility]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _developingIntervalry.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _developingIntervalry.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _developingIntervalry.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _developingIntervalry.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _developingIntervalry;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.envelope.text = @"";
    //: return YES;
    return YES;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.truck.text = textField.text;
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
        [self initDevelopingMode];

    }
    //: return self;
    return self;
}
//: - (UIButton *)sureBtn {
- (UIButton *)boxButton {
    //: if (!_sureBtn) {
    if (!_boxButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _boxButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_boxButton addTarget:self action:@selector(behindIdentity) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _boxButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_boxButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_boxButton setTitle:[PluginTulipOptimize richness:[[FactoryCoolData sharedInstance] styleCommunicationPath]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _boxButton.backgroundColor = [UIColor tin:[[FactoryCoolData sharedInstance] widgetRecordText]];
        //: _sureBtn.layer.cornerRadius = 20;
        _boxButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _boxButton;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (UIView *)nextBox
- (UIView *)ofClear
{
    //: if(!_nextBox){
    if(!_ofClear){
        //: _nextBox = [[UIView alloc]init];
        _ofClear = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_ofClear addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[FactoryCoolData sharedInstance] commonTailMessage]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.distinct+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [PluginTulipOptimize getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [PluginTulipOptimize richness:[[FactoryCoolData sharedInstance] commonPackageWealthAlbumName]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_ofClear addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        numView2.backgroundColor = [UIColor tin:[[FactoryCoolData sharedInstance] componentLikelyPreference]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.distinct+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [PluginTulipOptimize getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [PluginTulipOptimize richness:[[FactoryCoolData sharedInstance] colorRetData]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_ofClear addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor tin:[[FactoryCoolData sharedInstance] screenSolidError]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.distinct+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor tin:[[FactoryCoolData sharedInstance] themeThingValue]];
        //: labtitle3.text = [PluginTulipOptimize getTextWithKey:@"Complete_operation"];
        labtitle3.text = [PluginTulipOptimize richness:[[FactoryCoolData sharedInstance] componentMakeDevice]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[FactoryCoolData sharedInstance] layoutVariableMessage]];
        //: [_nextBox addSubview:arrow1];
        [_ofClear addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[FactoryCoolData sharedInstance] layoutVariableMessage]];
        //: [_nextBox addSubview:arrow2];
        [_ofClear addSubview:arrow2];
    }
    //: return _nextBox;
    return _ofClear;
}
//: - (void)initUI
- (void)initDevelopingMode
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _down = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _down.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _down.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_down];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_down addSubview:self.truck];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.truck.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_down addSubview:self.aView];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.aView.frame = CGRectMake(20, self.truck.distinct+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_down addSubview:self.developingIntervalry];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.developingIntervalry.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_down addSubview:self.boxButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.boxButton.frame = CGRectMake(width+40, 190-20-height, width, height);

}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)updateTheNickname{
- (void)behindIdentity{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [ErrorBeneathRemoveReference standardUserDefaults].pCode?:@"";
    NSString *pcode = [ErrorBeneathRemoveReference spring].symbol?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.envelope.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.detect(self.envelope.text);

    //: }else{
    }else{

        //: [self makeToast:[PluginTulipOptimize getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self device:[PluginTulipOptimize richness:[[FactoryCoolData sharedInstance] kUntilData]] dimension:2.0 position:appShareEnabletoPage];
    }


}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)reloadOrReinstate:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.truck.text = nickname;
}




//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)truck {
    //: if (!_titleLabel) {
    if (!_truck) {
        //: _titleLabel = [[UILabel alloc] init];
        _truck = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _truck.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _truck.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _truck.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _truck;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: @end
@end