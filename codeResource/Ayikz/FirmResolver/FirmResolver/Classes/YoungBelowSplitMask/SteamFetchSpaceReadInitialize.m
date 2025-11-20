
#import <Foundation/Foundation.h>

@interface SternData : NSObject

@end

@implementation SternData

//: #5D5F66
+ (NSString *)layoutRuleData {
    /* static */ NSString *layoutRuleData = nil;
    if (!layoutRuleData) {
		NSArray<NSString *> *origin = @[@"7", @"51", @"12", @"58", @"227", @"178", @"228", @"217", @"164", @"116", @"174", @"201", @"240", @"2", @"17", @"2", @"19", @"3", @"3", @"90"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRuleData = [self StringFromSternData:value];
    }
    return layoutRuleData;
}

+ (NSData *)SternDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F7FA
+ (NSString *)colorSurfaceFormat {
    /* static */ NSString *colorSurfaceFormat = nil;
    if (!colorSurfaceFormat) {
		NSArray<NSString *> *origin = @[@"7", @"38", @"10", @"27", @"24", @"2", @"184", @"129", @"196", @"137", @"253", @"32", @"16", @"32", @"17", @"32", @"27", @"237"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSurfaceFormat = [self StringFromSternData:value];
    }
    return colorSurfaceFormat;
}

//: user_profile_avtivity_input_beizhu
+ (NSString *)kWholeTitle {
    /* static */ NSString *kWholeTitle = nil;
    if (!kWholeTitle) {
		NSArray<NSString *> *origin = @[@"34", @"47", @"6", @"136", @"202", @"225", @"70", @"68", @"54", @"67", @"48", @"65", @"67", @"64", @"55", @"58", @"61", @"54", @"48", @"50", @"71", @"69", @"58", @"71", @"58", @"69", @"74", @"48", @"58", @"63", @"65", @"70", @"69", @"48", @"51", @"54", @"58", @"75", @"57", @"70", @"229"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWholeTitle = [self StringFromSternData:value];
    }
    return kWholeTitle;
}

//: contact_tag_fragment_sure
+ (NSString *)moduleFactoryPicturePlatform {
    /* static */ NSString *moduleFactoryPicturePlatform = nil;
    if (!moduleFactoryPicturePlatform) {
		NSArray<NSString *> *origin = @[@"25", @"5", @"4", @"84", @"94", @"106", @"105", @"111", @"92", @"94", @"111", @"90", @"111", @"92", @"98", @"90", @"97", @"109", @"92", @"98", @"104", @"96", @"105", @"111", @"90", @"110", @"112", @"109", @"96", @"125"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFactoryPicturePlatform = [self StringFromSternData:value];
    }
    return moduleFactoryPicturePlatform;
}

//: #EA7AFF
+ (NSString *)featureRadarLetterLogger {
    /* static */ NSString *featureRadarLetterLogger = nil;
    if (!featureRadarLetterLogger) {
		NSArray<NSString *> *origin = @[@"7", @"4", @"13", @"181", @"241", @"42", @"124", @"200", @"31", @"197", @"47", @"93", @"103", @"31", @"65", @"61", @"51", @"61", @"66", @"66", @"218"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRadarLetterLogger = [self StringFromSternData:value];
    }
    return featureRadarLetterLogger;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)commonCollapseCentralId {
    /* static */ NSString *commonCollapseCentralId = nil;
    if (!commonCollapseCentralId) {
		NSArray<NSString *> *origin = @[@"45", @"19", @"9", @"40", @"100", @"212", @"200", @"36", @"190", @"98", @"96", @"82", @"95", @"76", @"93", @"95", @"92", @"83", @"86", @"89", @"82", @"76", @"78", @"99", @"97", @"86", @"99", @"86", @"97", @"102", @"76", @"98", @"96", @"82", @"95", @"76", @"86", @"91", @"83", @"92", @"76", @"98", @"93", @"81", @"78", @"97", @"82", @"76", @"83", @"78", @"86", @"89", @"82", @"81", @"187"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCollapseCentralId = [self StringFromSternData:value];
    }
    return commonCollapseCentralId;
}

//: user_profile_avtivity_user_info_update_success
+ (NSString *)kSolidMessage {
    /* static */ NSString *kSolidMessage = nil;
    if (!kSolidMessage) {
		NSArray<NSString *> *origin = @[@"46", @"78", @"13", @"199", @"137", @"54", @"21", @"180", @"182", @"133", @"167", @"98", @"81", @"39", @"37", @"23", @"36", @"17", @"34", @"36", @"33", @"24", @"27", @"30", @"23", @"17", @"19", @"40", @"38", @"27", @"40", @"27", @"38", @"43", @"17", @"39", @"37", @"23", @"36", @"17", @"27", @"32", @"24", @"33", @"17", @"39", @"34", @"22", @"19", @"38", @"23", @"17", @"37", @"39", @"21", @"21", @"23", @"37", @"37", @"142"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSolidMessage = [self StringFromSternData:value];
    }
    return kSolidMessage;
}

//: contact_tag_fragment_cancel
+ (NSString *)coreAlbumError {
    /* static */ NSString *coreAlbumError = nil;
    if (!coreAlbumError) {
		NSArray<NSString *> *origin = @[@"27", @"27", @"12", @"75", @"120", @"24", @"249", @"236", @"251", @"206", @"61", @"241", @"72", @"84", @"83", @"89", @"70", @"72", @"89", @"68", @"89", @"70", @"76", @"68", @"75", @"87", @"70", @"76", @"82", @"74", @"83", @"89", @"68", @"72", @"70", @"83", @"72", @"74", @"81", @"95"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAlbumError = [self StringFromSternData:value];
    }
    return coreAlbumError;
}

+ (Byte *)SternDataToCache:(Byte *)data {
    int anonTrain = data[0];
    Byte excess = data[1];
    int stern = data[2];
    for (int i = stern; i < stern + anonTrain; i++) {
        int value = data[i] + excess;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stern + anonTrain] = 0;
    return data + stern;
}

//: message_remark_name
+ (NSString *)screenSignalData {
    /* static */ NSString *screenSignalData = nil;
    if (!screenSignalData) {
		NSArray<NSString *> *origin = @[@"19", @"31", @"3", @"78", @"70", @"84", @"84", @"66", @"72", @"70", @"64", @"83", @"70", @"78", @"66", @"83", @"76", @"64", @"79", @"66", @"78", @"70", @"240"];
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSignalData = [self StringFromSternData:value];
    }
    return screenSignalData;
}

+ (NSString *)StringFromSternData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SternDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteamFetchSpaceReadInitialize.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SteamFetchSpaceReadInitialize.h"
#import "SteamFetchSpaceReadInitialize.h"

//: @interface SteamFetchSpaceReadInitialize ()<UITextFieldDelegate>
@interface SteamFetchSpaceReadInitialize ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *dragee;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *backManageBox;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *makeHunting;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger should;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *broadcast;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *first;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *totalo;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *extraButton;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *fixed;

//: @end
@end

//: @implementation SteamFetchSpaceReadInitialize
@implementation SteamFetchSpaceReadInitialize

//: - (UIView *)lineView {
- (UIView *)first {
    //: if (!_lineView) {
    if (!_first) {
        //: _lineView = [[UIView alloc] init];
        _first = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _first.backgroundColor = [UIColor tin:[SternData colorSurfaceFormat]];
    }
    //: return _lineView;
    return _first;
}


//: - (UILabel *)numLabel{
- (UILabel *)fixed{
    //: if (!_numLabel) {
    if (!_fixed) {
        //: _numLabel = [[UILabel alloc] init];
        _fixed = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _fixed.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _fixed.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _fixed.textColor = [UIColor tin:[SternData layoutRuleData]];
    }
    //: return _numLabel;
    return _fixed;
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
    if (self.should && genString.length > self.should) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.fixed.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.should];
    //: return YES;
    return YES;
}

//: - (void)initUI{
- (void)initQuietConvert{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _backManageBox = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _backManageBox.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _backManageBox.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_backManageBox];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_backManageBox addSubview:self.totalo];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.totalo.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_backManageBox addSubview:self.broadcast];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.broadcast.frame = CGRectMake(20, self.totalo.distinct+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_backManageBox addSubview:self.dragee];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.dragee.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_backManageBox addSubview:self.extraButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.extraButton.frame = CGRectMake(width+40, 210-40-15, width, height);

}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)totalo {
    //: if (!_titleLabel) {
    if (!_totalo) {
        //: _titleLabel = [[UILabel alloc] init];
        _totalo = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _totalo.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _totalo.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _totalo.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _totalo.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _totalo;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.makeHunting.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.fixed.text = [NSString stringWithFormat:@"%lu/%ld",self.totalo.text.length,(long)(unsigned long)self.should];
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.makeHunting.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.fixed.text = [NSString stringWithFormat:@"%lu/%ld",self.makeHunting.text.length,(long)(unsigned long)self.should];
    //: return YES;
    return YES;
}
//: - (void)updateTheNickname{
- (void)behindIdentity{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.makeHunting.text.length) {
        //: [self makeToast:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self device:[PluginTulipOptimize richness:[SternData kWholeTitle]] dimension:2.0 position:appShareEnabletoPage];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SpiceHandyKnack show];
    [SpiceHandyKnack tillCharacteristic];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.handsome.alias = self.makeHunting.text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.handsome completion:^(NSError *error) {
        //: [SpiceHandyKnack dismiss];
        [SpiceHandyKnack constructHour];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself device:[PluginTulipOptimize richness:[SternData kSolidMessage]]
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
            [wself device:[PluginTulipOptimize richness:[SternData commonCollapseCentralId]]
                         //: duration:2
                         dimension:2
                         //: position:CSToastPositionCenter];
                         position:appShareEnabletoPage];
        }
    //: }];
    }];

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
        [self initQuietConvert];
        //: self.inputLimit = 30;
        self.should = 30;

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)extraButton {
    //: if (!_sureBtn) {
    if (!_extraButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _extraButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_extraButton addTarget:self action:@selector(behindIdentity) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _extraButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_extraButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_extraButton setTitle:[PluginTulipOptimize richness:[SternData moduleFactoryPicturePlatform]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _extraButton.backgroundColor = [UIColor tin:[SternData featureRadarLetterLogger]];
        //: _sureBtn.layer.cornerRadius = 20;
        _extraButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _extraButton;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (void)animationShow
- (void)ductCountro
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)dragee {
    //: if (!_closeBtn) {
    if (!_dragee) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dragee = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_dragee addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _dragee.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_dragee setTitleColor:[UIColor tin:[SternData layoutRuleData]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_dragee setTitle:[PluginTulipOptimize richness:[SternData coreAlbumError]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _dragee.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _dragee.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _dragee.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _dragee.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _dragee;
}

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)nicknameBalloon:(NIMUser *)user
{
    //: self.user = user;
    self.handsome = user;
    //: self.titleLabel.text = [PluginTulipOptimize getTextWithKey:@"message_remark_name"];
    self.totalo.text = [PluginTulipOptimize richness:[SternData screenSignalData]];
    //: self.searchField.text = user.alias;
    self.makeHunting.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.fixed.text = [NSString stringWithFormat:@"%lu/%ld",self.makeHunting.text.length,(long)(unsigned long)self.should];
}

//: - (UIView *)searchView{
- (UIView *)broadcast{
    //: if(!_searchView){
    if(!_broadcast){
        //: _searchView = [[UIView alloc]init];
        _broadcast = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _broadcast.backgroundColor = [UIColor tin:[SternData colorSurfaceFormat]];
        //: _searchView.layer.cornerRadius = 26;
        _broadcast.layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _makeHunting = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PluginTulipOptimize getTextWithKey:@"message_remark_name"];
        _makeHunting.placeholder = [PluginTulipOptimize richness:[SternData screenSignalData]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _makeHunting.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _makeHunting.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _makeHunting.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_broadcast addSubview:_makeHunting];

    }
    //: return _searchView;
    return _broadcast;
}

//: @end
@end