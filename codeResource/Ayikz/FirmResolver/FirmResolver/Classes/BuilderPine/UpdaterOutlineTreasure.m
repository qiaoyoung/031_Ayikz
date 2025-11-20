
#import <Foundation/Foundation.h>

typedef struct {
    Byte location;
    Byte *brightBrand;
    unsigned int immediatePicture;
	int trainStick;
	int supportExcess;
} StructInvariableData;

@interface InvariableData : NSObject

@end

@implementation InvariableData

//: user_info_avtivity_keep
+ (NSString *)coreCoolUtility {
    /* static */ NSString *coreCoolUtility = nil;
    if (!coreCoolUtility) {
		NSArray<NSNumber *> *origin = @[@233, @239, @249, @238, @195, @245, @242, @250, @243, @195, @253, @234, @232, @245, @234, @245, @232, @229, @195, @247, @249, @249, @236, @140];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){156, (Byte *)data.bytes, 23, 20, 117};
        coreCoolUtility = [self StringFromInvariableData:&value];
    }
    return coreCoolUtility;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)kPastCombinedPreference {
    /* static */ NSString *kPastCombinedPreference = nil;
    if (!kPastCombinedPreference) {
		NSArray<NSNumber *> *origin = @[@236, @234, @252, @235, @198, @233, @235, @246, @255, @240, @245, @252, @198, @248, @239, @237, @240, @239, @240, @237, @224, @198, @236, @234, @252, @235, @198, @240, @247, @255, @246, @198, @236, @233, @253, @248, @237, @252, @198, @255, @248, @240, @245, @252, @253, @125];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){153, (Byte *)data.bytes, 45, 13, 50};
        kPastCombinedPreference = [self StringFromInvariableData:&value];
    }
    return kPastCombinedPreference;
}

+ (NSString *)StringFromInvariableData:(StructInvariableData *)data {
    return [NSString stringWithUTF8String:(char *)[self InvariableDataToByte:data]];
}

+ (NSData *)InvariableDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
+ (NSString *)colorRedPage {
    /* static */ NSString *colorRedPage = nil;
    if (!colorRedPage) {
		NSArray<NSNumber *> *origin = @[@59, @55, @54, @44, @57, @59, @44, @7, @44, @57, @63, @7, @62, @42, @57, @63, @53, @61, @54, @44, @7, @59, @57, @54, @59, @61, @52, @23];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){88, (Byte *)data.bytes, 27, 95, 202};
        colorRedPage = [self StringFromInvariableData:&value];
    }
    return colorRedPage;
}

//: activity_my_user_info_nick
+ (NSString *)componentMediumUtility {
    /* static */ NSString *componentMediumUtility = nil;
    if (!componentMediumUtility) {
		NSArray<NSNumber *> *origin = @[@218, @216, @207, @210, @205, @210, @207, @194, @228, @214, @194, @228, @206, @200, @222, @201, @228, @210, @213, @221, @212, @228, @213, @210, @216, @208, @245];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){187, (Byte *)data.bytes, 26, 136, 153};
        componentMediumUtility = [self StringFromInvariableData:&value];
    }
    return componentMediumUtility;
}

//: #EA7AFF
+ (NSString *)themeAvoidSettings {
    /* static */ NSString *themeAvoidSettings = nil;
    if (!themeAvoidSettings) {
		NSArray<NSNumber *> *origin = @[@204, @170, @174, @216, @174, @169, @169, @117];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){239, (Byte *)data.bytes, 7, 122, 86};
        themeAvoidSettings = [self StringFromInvariableData:&value];
    }
    return themeAvoidSettings;
}

//: #F6F7FA
+ (NSString *)k_albumSessionDevice {
    /* static */ NSString *k_albumSessionDevice = nil;
    if (!k_albumSessionDevice) {
		NSArray<NSNumber *> *origin = @[@154, @255, @143, @255, @142, @255, @248, @93];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){185, (Byte *)data.bytes, 7, 9, 203};
        k_albumSessionDevice = [self StringFromInvariableData:&value];
    }
    return k_albumSessionDevice;
}

//: set_nick_activity_input
+ (NSString *)componentLeadingDevice {
    /* static */ NSString *componentLeadingDevice = nil;
    if (!componentLeadingDevice) {
		NSArray<NSNumber *> *origin = @[@98, @116, @101, @78, @127, @120, @114, @122, @78, @112, @114, @101, @120, @103, @120, @101, @104, @78, @120, @127, @97, @100, @101, @1];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){17, (Byte *)data.bytes, 23, 53, 170};
        componentLeadingDevice = [self StringFromInvariableData:&value];
    }
    return componentLeadingDevice;
}

+ (Byte *)InvariableDataToByte:(StructInvariableData *)data {
    for (int i = 0; i < data->immediatePicture; i++) {
        data->brightBrand[i] ^= data->location;
    }
    data->brightBrand[data->immediatePicture] = 0;
	if (data->immediatePicture >= 2) {
		data->trainStick = data->brightBrand[0];
		data->supportExcess = data->brightBrand[1];
	}
    return data->brightBrand;
}

//: user_profile_avtivity_user_info_update_success
+ (NSString *)spacingSceneTitle {
    /* static */ NSString *spacingSceneTitle = nil;
    if (!spacingSceneTitle) {
		NSArray<NSNumber *> *origin = @[@102, @96, @118, @97, @76, @99, @97, @124, @117, @122, @127, @118, @76, @114, @101, @103, @122, @101, @122, @103, @106, @76, @102, @96, @118, @97, @76, @122, @125, @117, @124, @76, @102, @99, @119, @114, @103, @118, @76, @96, @102, @112, @112, @118, @96, @96, @237];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){19, (Byte *)data.bytes, 46, 177, 77};
        spacingSceneTitle = [self StringFromInvariableData:&value];
    }
    return spacingSceneTitle;
}

//: #5D5F66
+ (NSString *)corePackagePage {
    /* static */ NSString *corePackagePage = nil;
    if (!corePackagePage) {
		NSArray<NSNumber *> *origin = @[@95, @73, @56, @73, @58, @74, @74, @142];
		NSData *data = [InvariableData InvariableDataToData:origin];
        StructInvariableData value = (StructInvariableData){124, (Byte *)data.bytes, 7, 226, 244};
        corePackagePage = [self StringFromInvariableData:&value];
    }
    return corePackagePage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpdaterOutlineTreasure.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpdaterOutlineTreasure.h"
#import "UpdaterOutlineTreasure.h"

//: @interface UpdaterOutlineTreasure ()<UITextFieldDelegate>
@interface UpdaterOutlineTreasure ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *day;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger handleClip;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *menu;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *fillFull;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *measureWatch;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *tardiness;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *switchto;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *stroke;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *error;

//: @end
@end

//: @implementation UpdaterOutlineTreasure
@implementation UpdaterOutlineTreasure

//: - (UIView *)searchView{
- (UIView *)measureWatch{
    //: if(!_searchView){
    if(!_measureWatch){
        //: _searchView = [[UIView alloc]init];
        _measureWatch = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _measureWatch.backgroundColor = [UIColor tin:[InvariableData k_albumSessionDevice]];
        //: _searchView.layer.cornerRadius = 26;
        _measureWatch.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _switchto = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PluginTulipOptimize getTextWithKey:@"activity_my_user_info_nick"];
        _switchto.placeholder = [PluginTulipOptimize richness:[InvariableData componentMediumUtility]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _switchto.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _switchto.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _switchto.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_measureWatch addSubview:_switchto];

    }
    //: return _searchView;
    return _measureWatch;
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
        [self initUndersurface];
        //: self.inputLimit = 30;
        self.handleClip = 30;

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)menu {
    //: if (!_sureBtn) {
    if (!_menu) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _menu = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_menu addTarget:self action:@selector(behindIdentity) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _menu.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_menu setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_menu setTitle:[PluginTulipOptimize richness:[InvariableData coreCoolUtility]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _menu.backgroundColor = [UIColor tin:[InvariableData themeAvoidSettings]];
        //: _sureBtn.layer.cornerRadius = 22;
        _menu.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _menu;
}

//: - (void)updateTheNickname{
- (void)behindIdentity{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.switchto.text.length) {
        //: [self makeToast:[PluginTulipOptimize getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self device:[PluginTulipOptimize richness:[InvariableData componentLeadingDevice]] dimension:2.0 position:appShareEnabletoPage];
        //: return;
        return;
    }

    //: [SpiceHandyKnack show];
    [SpiceHandyKnack tillCharacteristic];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.switchto.text} completion:^(NSError *error) {
        //: [SpiceHandyKnack dismiss];
        [SpiceHandyKnack constructHour];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself device:[PluginTulipOptimize richness:[InvariableData spacingSceneTitle]]
                         //: duration:2
                         dimension:2
                         //: position:CSToastPositionCenter];
                         position:appShareEnabletoPage];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self coolMode];

        //: }else{
        }else{
            //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself device:[PluginTulipOptimize richness:[InvariableData kPastCombinedPreference]]
                         //: duration:2
                         dimension:2
                         //: position:CSToastPositionCenter];
                         position:appShareEnabletoPage];
        }
    //: }];
    }];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)stroke {
    //: if (!_titleLabel) {
    if (!_stroke) {
        //: _titleLabel = [[UILabel alloc] init];
        _stroke = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _stroke.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _stroke.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _stroke.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _stroke.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _stroke;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (UILabel *)numLabel{
- (UILabel *)error{
    //: if (!_numLabel) {
    if (!_error) {
        //: _numLabel = [[UILabel alloc] init];
        _error = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _error.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _error.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _error.textColor = [UIColor tin:[InvariableData corePackagePage]];
    }
    //: return _numLabel;
    return _error;
}
//: - (void)initUI{
- (void)initUndersurface{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _tardiness = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _tardiness.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _tardiness.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_tardiness];

    //: [_box addSubview:self.titleLabel];
    [_tardiness addSubview:self.stroke];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.stroke.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_tardiness addSubview:self.measureWatch];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.measureWatch.frame = CGRectMake(20, self.stroke.distinct+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_tardiness addSubview:self.fillFull];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.fillFull.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_tardiness addSubview:self.menu];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.menu.frame = CGRectMake(width+40, 210-height-15, width, height);

}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UIButton *)closeBtn {
- (UIButton *)fillFull {
    //: if (!_closeBtn) {
    if (!_fillFull) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _fillFull = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_fillFull addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _fillFull.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_fillFull setTitleColor:[UIColor tin:[InvariableData corePackagePage]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_fillFull setTitle:[PluginTulipOptimize richness:[InvariableData colorRedPage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _fillFull.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _fillFull.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _fillFull.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _fillFull.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _fillFull;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)entryWord:(NSString *)nickname
{
    //: self.titleLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_my_user_info_nick"];
    self.stroke.text = [PluginTulipOptimize richness:[InvariableData componentMediumUtility]];
    //: self.searchField.text = nickname;
    self.switchto.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.error.text = [NSString stringWithFormat:@"%lu/%ld",self.switchto.text.length,(long)(unsigned long)self.handleClip];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.switchto.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.error.text = [NSString stringWithFormat:@"%lu/%ld",self.switchto.text.length,(long)(unsigned long)self.handleClip];
    //: return YES;
    return YES;
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
    if (self.handleClip && genString.length > self.handleClip) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.error.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.handleClip];
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)animationShow
- (void)framework
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.error.text = [NSString stringWithFormat:@"%lu/%ld",self.switchto.text.length,(long)(unsigned long)self.handleClip];
}

//: - (UIView *)lineView {
- (UIView *)day {
    //: if (!_lineView) {
    if (!_day) {
        //: _lineView = [[UIView alloc] init];
        _day = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _day.backgroundColor = [UIColor tin:[InvariableData k_albumSessionDevice]];
    }
    //: return _lineView;
    return _day;
}

//: @end
@end