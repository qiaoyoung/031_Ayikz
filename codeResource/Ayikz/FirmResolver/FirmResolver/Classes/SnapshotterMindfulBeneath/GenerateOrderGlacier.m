
#import <Foundation/Foundation.h>

NSString *StringFromStickWorkerData(Byte *data);


//: user_info_avtivity_keep
Byte k_screenError[] = {57, 23, 37, 7, 223, 60, 72, 154, 152, 138, 151, 132, 142, 147, 139, 148, 132, 134, 155, 153, 142, 155, 142, 153, 158, 132, 144, 138, 138, 149, 20};

//: contact_tag_fragment_name
Byte themeTrainLogger[] = {77, 25, 16, 10, 237, 186, 169, 68, 250, 150, 115, 127, 126, 132, 113, 115, 132, 111, 132, 113, 119, 111, 118, 130, 113, 119, 125, 117, 126, 132, 111, 126, 113, 125, 117, 197};

//: contact_tag_fragment_cancel
Byte componentSnapConfig[] = {30, 27, 29, 13, 73, 127, 131, 172, 52, 197, 152, 66, 18, 128, 140, 139, 145, 126, 128, 145, 124, 145, 126, 132, 124, 131, 143, 126, 132, 138, 130, 139, 145, 124, 128, 126, 139, 128, 130, 137, 253};

//: #EA7AFF
Byte kOrientationFormat[] = {39, 7, 3, 10, 172, 85, 70, 42, 25, 51, 38, 72, 68, 58, 68, 73, 73, 235};

//: #5D5F66
Byte moduleSecretPath[] = {6, 7, 9, 14, 160, 123, 4, 134, 205, 185, 57, 231, 133, 153, 44, 62, 77, 62, 79, 63, 63, 170};

//: #F6F7FA
Byte commonAdTurnAlert[] = {15, 7, 40, 6, 183, 3, 75, 110, 94, 110, 95, 110, 105, 219};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateOrderGlacier.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GenerateOrderGlacier.h"
#import "GenerateOrderGlacier.h"

//: @interface GenerateOrderGlacier ()<UITextFieldDelegate>
@interface GenerateOrderGlacier ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger quit;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *yearCommit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *organicStructureLabel;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *moment;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *shapeMemory;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *elementFlash;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *legal;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *enter;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *dawn;

//: @end
@end

//: @implementation GenerateOrderGlacier
@implementation GenerateOrderGlacier

//: - (void)handleSubmit{
- (void)toneShare{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.backBasic(self.shapeMemory.text);

}


//: - (void)initUI{
- (void)initBounce{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _dawn = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _dawn.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _dawn.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_dawn];

    //: [_box addSubview:self.titleLabel];
    [_dawn addSubview:self.organicStructureLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.organicStructureLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_dawn addSubview:self.moment];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.moment.frame = CGRectMake(20, self.organicStructureLabel.distinct+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_dawn addSubview:self.legal];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.legal.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_dawn addSubview:self.elementFlash];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.elementFlash.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_name"];
    self.organicStructureLabel.text = [PluginTulipOptimize richness:StringFromStickWorkerData(themeTrainLogger)];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: - (UIView *)searchView{
- (UIView *)moment{
    //: if(!_searchView){
    if(!_moment){
        //: _searchView = [[UIView alloc]init];
        _moment = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _moment.backgroundColor = [UIColor tin:StringFromStickWorkerData(commonAdTurnAlert)];
        //: _searchView.layer.cornerRadius = 24;
        _moment.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _shapeMemory = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_name"];
        _shapeMemory.placeholder = [PluginTulipOptimize richness:StringFromStickWorkerData(themeTrainLogger)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _shapeMemory.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _shapeMemory.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _shapeMemory.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_moment addSubview:_shapeMemory];

    }
    //: return _searchView;
    return _moment;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UIButton *)sureBtn {
- (UIButton *)elementFlash {
    //: if (!_sureBtn) {
    if (!_elementFlash) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _elementFlash = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_elementFlash addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _elementFlash.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_elementFlash setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_elementFlash setTitle:[PluginTulipOptimize richness:StringFromStickWorkerData(k_screenError)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _elementFlash.backgroundColor = [UIColor tin:StringFromStickWorkerData(kOrientationFormat)];
        //: _sureBtn.layer.cornerRadius = 20;
        _elementFlash.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _elementFlash;
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
        [self initBounce];
        //: self.inputLimit = 30;
        self.quit = 30;

    }
    //: return self;
    return self;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)organicStructureLabel {
    //: if (!_titleLabel) {
    if (!_organicStructureLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _organicStructureLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _organicStructureLabel.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _organicStructureLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _organicStructureLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _organicStructureLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _organicStructureLabel;
}
//: - (UIButton *)closeBtn {
- (UIButton *)legal {
    //: if (!_closeBtn) {
    if (!_legal) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _legal = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_legal addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _legal.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_legal setTitleColor:[UIColor tin:StringFromStickWorkerData(moduleSecretPath)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_legal setTitle:[PluginTulipOptimize richness:StringFromStickWorkerData(componentSnapConfig)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _legal.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _legal.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _legal.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _legal.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _legal;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.organicStructureLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.enter.text = [NSString stringWithFormat:@"%lu/%ld",self.organicStructureLabel.text.length,(long)(unsigned long)self.quit];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.shapeMemory.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.enter.text = [NSString stringWithFormat:@"%lu/%ld",self.shapeMemory.text.length,(long)(unsigned long)self.quit];
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
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
    if (self.quit && genString.length > self.quit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.enter.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.quit];
    //: return YES;
    return YES;
}

//: - (void)reloadWithNickname:(NSString *)groupName
- (void)provision:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.shapeMemory.text = groupName;
}

//: - (UILabel *)numLabel{
- (UILabel *)enter{
    //: if (!_numLabel) {
    if (!_enter) {
        //: _numLabel = [[UILabel alloc] init];
        _enter = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _enter.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _enter.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _enter.textColor = [UIColor tin:StringFromStickWorkerData(moduleSecretPath)];
    }
    //: return _numLabel;
    return _enter;
}

//: - (UIView *)lineView {
- (UIView *)yearCommit {
    //: if (!_lineView) {
    if (!_yearCommit) {
        //: _lineView = [[UIView alloc] init];
        _yearCommit = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _yearCommit.backgroundColor = [UIColor tin:StringFromStickWorkerData(commonAdTurnAlert)];
    }
    //: return _lineView;
    return _yearCommit;
}

//: - (void)animationShow
- (void)secureSingle
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: @end
@end

Byte * StickWorkerDataToCache(Byte *data) {
    int escape = data[0];
    int praiseRet = data[1];
    Byte indeed = data[2];
    int drill = data[3];
    if (!escape) return data + drill;
    for (int i = drill; i < drill + praiseRet; i++) {
        int value = data[i] - indeed;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[drill + praiseRet] = 0;
    return data + drill;
}

NSString *StringFromStickWorkerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StickWorkerDataToCache(data)];
}
