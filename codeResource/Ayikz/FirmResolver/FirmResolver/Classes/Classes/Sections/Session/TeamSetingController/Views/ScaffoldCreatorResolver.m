
#import <Foundation/Foundation.h>

@interface SignalGlobeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SignalGlobeData

- (NSString *)StringFromSignalGlobeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SignalGlobeDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SignalGlobeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)coreSupportTimer {
    /* static */ NSString *coreSupportTimer = nil;
    if (!coreSupportTimer) {
		NSString *origin = @"073307cb2a9057f013031304130e29";
		NSData *data = [SignalGlobeData SignalGlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSupportTimer = [self StringFromSignalGlobeData:value];
    }
    return coreSupportTimer;
}

//: contact_tag_fragment_cancel
- (NSString *)coreSelectionPreference {
    /* static */ NSString *coreSelectionPreference = nil;
    if (!coreSelectionPreference) {
		NSString *origin = @"1b3b05624b283433392628392439262c242b37262c322a333924282633282a3133";
		NSData *data = [SignalGlobeData SignalGlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSelectionPreference = [self StringFromSignalGlobeData:value];
    }
    return coreSelectionPreference;
}

//: my_group_name
- (NSString *)appWaterPreference {
    /* static */ NSString *appWaterPreference = nil;
    if (!appWaterPreference) {
		NSString *origin = @"0d0b0c1033792626d172d2fd626e545c67646a65546356625a97";
		NSData *data = [SignalGlobeData SignalGlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWaterPreference = [self StringFromSignalGlobeData:value];
    }
    return appWaterPreference;
}

//: activity_my_user_info_nick
- (NSString *)appPraiseAnonCoolContent {
    /* static */ NSString *appPraiseAnonCoolContent = nil;
    if (!appPraiseAnonCoolContent) {
		NSString *origin = @"1a16097f70bd3cfc994b4d5e5360535e63495763495f5d4f5c49535850594958534d5549";
		NSData *data = [SignalGlobeData SignalGlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPraiseAnonCoolContent = [self StringFromSignalGlobeData:value];
    }
    return appPraiseAnonCoolContent;
}

+ (NSData *)SignalGlobeDataToData:(NSString *)value {
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

- (Byte *)SignalGlobeDataToCache:(Byte *)data {
    int personBlink = data[0];
    Byte ruleStick = data[1];
    int ad = data[2];
    for (int i = ad; i < ad + personBlink; i++) {
        int value = data[i] + ruleStick;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ad + personBlink] = 0;
    return data + ad;
}

//: user_info_avtivity_keep
- (NSString *)layoutPraiseKey {
    /* static */ NSString *layoutPraiseKey = nil;
    if (!layoutPraiseKey) {
		NSString *origin = @"17430acc0f8e0432ea313230222f1c262b232c1c1e333126332631361c2822222dbb";
		NSData *data = [SignalGlobeData SignalGlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPraiseKey = [self StringFromSignalGlobeData:value];
    }
    return layoutPraiseKey;
}

//: #EA7AFF
- (NSString *)moduleCurrentEvent {
    /* static */ NSString *moduleCurrentEvent = nil;
    if (!moduleCurrentEvent) {
		NSString *origin = @"07420df63667632f7ef77e8064e103fff5ff040479";
		NSData *data = [SignalGlobeData SignalGlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCurrentEvent = [self StringFromSignalGlobeData:value];
    }
    return moduleCurrentEvent;
}

//: #5D5F66
- (NSString *)coreLaboratoryConfig {
    /* static */ NSString *coreLaboratoryConfig = nil;
    if (!coreLaboratoryConfig) {
		NSString *origin = @"0702032133423344343422";
		NSData *data = [SignalGlobeData SignalGlobeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLaboratoryConfig = [self StringFromSignalGlobeData:value];
    }
    return coreLaboratoryConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaffoldCreatorResolver.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScaffoldCreatorResolver.h"
#import "ScaffoldCreatorResolver.h"

//: @interface ScaffoldCreatorResolver ()<UITextFieldDelegate>
@interface ScaffoldCreatorResolver ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger syntacticCategory;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *fit;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *along;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *visitor;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *outsideEffect;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *spring;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *reliable;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *equal;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *totalroduce;

//: @end
@end

//: @implementation ScaffoldCreatorResolver
@implementation ScaffoldCreatorResolver

//: - (void)handleSubmit{
- (void)toneShare{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.graphicsBackBlock(self.along.text);

}


//: - (UIButton *)sureBtn {
- (UIButton *)fit {
    //: if (!_sureBtn) {
    if (!_fit) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _fit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_fit addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _fit.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_fit setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_fit setTitle:[PluginTulipOptimize richness:[[SignalGlobeData sharedInstance] layoutPraiseKey]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _fit.backgroundColor = [UIColor tin:[[SignalGlobeData sharedInstance] moduleCurrentEvent]];
        //: _sureBtn.layer.cornerRadius = 20;
        _fit.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _fit;
}


//: - (UIView *)lineView {
- (UIView *)spring {
    //: if (!_lineView) {
    if (!_spring) {
        //: _lineView = [[UIView alloc] init];
        _spring = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _spring.backgroundColor = [UIColor tin:[[SignalGlobeData sharedInstance] coreSupportTimer]];
    }
    //: return _lineView;
    return _spring;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UILabel *)numLabel{
- (UILabel *)equal{
    //: if (!_numLabel) {
    if (!_equal) {
        //: _numLabel = [[UILabel alloc] init];
        _equal = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _equal.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _equal.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _equal.textColor = [UIColor tin:[[SignalGlobeData sharedInstance] coreLaboratoryConfig]];
    }
    //: return _numLabel;
    return _equal;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)reliable {
    //: if (!_titleLabel) {
    if (!_reliable) {
        //: _titleLabel = [[UILabel alloc] init];
        _reliable = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _reliable.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _reliable.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _reliable.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _reliable.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _reliable.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[PluginTulipOptimize getTextWithKey:@"my_group_name"];
        _reliable.text =[PluginTulipOptimize richness:[[SignalGlobeData sharedInstance] appWaterPreference]];
    }
    //: return _titleLabel;
    return _reliable;
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
        [self initMoveMinute];
        //: self.inputLimit = 30;
        self.syntacticCategory = 30;

    }
    //: return self;
    return self;
}
//: - (void)initUI{
- (void)initMoveMinute{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _outsideEffect = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _outsideEffect.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _outsideEffect.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_outsideEffect];

    //: [_box addSubview:self.titleLabel];
    [_outsideEffect addSubview:self.reliable];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.reliable.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_outsideEffect addSubview:self.visitor];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.visitor.frame = CGRectMake(20, self.reliable.distinct+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_outsideEffect addSubview:self.totalroduce];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.totalroduce.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_outsideEffect addSubview:self.fit];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.fit.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: - (UIView *)searchView{
- (UIView *)visitor{
    //: if(!_searchView){
    if(!_visitor){
        //: _searchView = [[UIView alloc]init];
        _visitor = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _visitor.backgroundColor = [UIColor tin:[[SignalGlobeData sharedInstance] coreSupportTimer]];
        //: _searchView.layer.cornerRadius = 24;
        _visitor.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _along = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PluginTulipOptimize getTextWithKey:@"activity_my_user_info_nick"];
        _along.placeholder = [PluginTulipOptimize richness:[[SignalGlobeData sharedInstance] appPraiseAnonCoolContent]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _along.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _along.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _along.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_visitor addSubview:_along];

    }
    //: return _searchView;
    return _visitor;
}

//: - (void)animationShow
- (void)handleSilver
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)totalroduce {
    //: if (!_closeBtn) {
    if (!_totalroduce) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _totalroduce = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_totalroduce addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _totalroduce.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_totalroduce setTitleColor:[UIColor tin:[[SignalGlobeData sharedInstance] coreLaboratoryConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_totalroduce setTitle:[PluginTulipOptimize richness:[[SignalGlobeData sharedInstance] coreSelectionPreference]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _totalroduce.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _totalroduce.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _totalroduce.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _totalroduce.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _totalroduce;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.reliable.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.equal.text = [NSString stringWithFormat:@"%lu/%ld",self.reliable.text.length,(long)(unsigned long)self.syntacticCategory];
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.along.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.equal.text = [NSString stringWithFormat:@"%lu/%ld",self.along.text.length,(long)(unsigned long)self.syntacticCategory];
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
    if (self.syntacticCategory && genString.length > self.syntacticCategory) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.equal.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.syntacticCategory];
    //: return YES;
    return YES;
}

//: @end
@end