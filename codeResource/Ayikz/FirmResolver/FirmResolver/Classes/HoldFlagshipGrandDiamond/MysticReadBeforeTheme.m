
#import <Foundation/Foundation.h>

typedef struct {
    Byte occasional;
    Byte *fragment;
    unsigned int talent;
} StructAuthorizationData;

@interface AuthorizationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AuthorizationData

+ (NSData *)AuthorizationDataToData:(NSString *)value {
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

//: #FF483D
- (NSString *)styleSessionPlatform {
    /* static */ NSString *styleSessionPlatform = nil;
    if (!styleSessionPlatform) {
		NSString *origin = @"573232404C4730FA";
		NSData *data = [AuthorizationData AuthorizationDataToData:origin];
        StructAuthorizationData value = (StructAuthorizationData){116, (Byte *)data.bytes, 7};
        styleSessionPlatform = [self StringFromAuthorizationData:&value];
    }
    return styleSessionPlatform;
}

//: #5D5F66
- (NSString *)spacingPackageConfig {
    /* static */ NSString *spacingPackageConfig = nil;
    if (!spacingPackageConfig) {
		NSString *origin = @"C7D1A0D1A2D2D2C0";
		NSData *data = [AuthorizationData AuthorizationDataToData:origin];
        StructAuthorizationData value = (StructAuthorizationData){228, (Byte *)data.bytes, 7};
        spacingPackageConfig = [self StringFromAuthorizationData:&value];
    }
    return spacingPackageConfig;
}

- (Byte *)AuthorizationDataToByte:(StructAuthorizationData *)data {
    for (int i = 0; i < data->talent; i++) {
        data->fragment[i] ^= data->occasional;
    }
    data->fragment[data->talent] = 0;
    return data->fragment;
}

//: 999999
- (NSString *)moduleCentralTimer {
    /* static */ NSString *moduleCentralTimer = nil;
    if (!moduleCentralTimer) {
		NSString *origin = @"464646464646F5";
		NSData *data = [AuthorizationData AuthorizationDataToData:origin];
        StructAuthorizationData value = (StructAuthorizationData){127, (Byte *)data.bytes, 6};
        moduleCentralTimer = [self StringFromAuthorizationData:&value];
    }
    return moduleCentralTimer;
}

//: warm_prompt
- (NSString *)modulePreachId {
    /* static */ NSString *modulePreachId = nil;
    if (!modulePreachId) {
		NSString *origin = @"A2B4A7B88AA5A7BAB8A5A1B0";
		NSData *data = [AuthorizationData AuthorizationDataToData:origin];
        StructAuthorizationData value = (StructAuthorizationData){213, (Byte *)data.bytes, 11};
        modulePreachId = [self StringFromAuthorizationData:&value];
    }
    return modulePreachId;
}

- (NSString *)StringFromAuthorizationData:(StructAuthorizationData *)data {
    return [NSString stringWithUTF8String:(char *)[self AuthorizationDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static AuthorizationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)appCurveLetterMessage {
    /* static */ NSString *appCurveLetterMessage = nil;
    if (!appCurveLetterMessage) {
		NSString *origin = @"FBF7F6ECF9FBECC7ECF9FFC7FEEAF9FFF5FDF6ECC7EBEDEAFDBD";
		NSData *data = [AuthorizationData AuthorizationDataToData:origin];
        StructAuthorizationData value = (StructAuthorizationData){152, (Byte *)data.bytes, 25};
        appCurveLetterMessage = [self StringFromAuthorizationData:&value];
    }
    return appCurveLetterMessage;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetActivityFormat {
    /* static */ NSString *widgetActivityFormat = nil;
    if (!widgetActivityFormat) {
		NSString *origin = @"202C2D372220371C3722241C253122242E262D371C20222D20262F72";
		NSData *data = [AuthorizationData AuthorizationDataToData:origin];
        StructAuthorizationData value = (StructAuthorizationData){67, (Byte *)data.bytes, 27};
        widgetActivityFormat = [self StringFromAuthorizationData:&value];
    }
    return widgetActivityFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MysticReadBeforeTheme.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MysticReadBeforeTheme.h"
#import "MysticReadBeforeTheme.h"

//: @interface MysticReadBeforeTheme ()
@interface MysticReadBeforeTheme ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *levelModify;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *value;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *match;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *rescue;

//: @end
@end

//: @implementation MysticReadBeforeTheme
@implementation MysticReadBeforeTheme

//: - (UIButton *)sureBtn {
- (UIButton *)rescue {
    //: if (!_sureBtn) {
    if (!_rescue) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _rescue = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_rescue addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _rescue.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_rescue setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_rescue setTitle:[PluginTulipOptimize richness:[[AuthorizationData sharedInstance] appCurveLetterMessage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _rescue.backgroundColor = [UIColor tin:[[AuthorizationData sharedInstance] styleSessionPlatform]];
        //: _sureBtn.layer.cornerRadius = 20;
        _rescue.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _rescue;
}


//: - (UIButton *)closeBtn {
- (UIButton *)match {
    //: if (!_closeBtn) {
    if (!_match) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _match = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_match addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _match.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_match setTitleColor:[UIColor tin:[[AuthorizationData sharedInstance] spacingPackageConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_match setTitle:[PluginTulipOptimize richness:[[AuthorizationData sharedInstance] widgetActivityFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _match.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _match.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _match.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _match.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _match;
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)animationShow
- (void)exceptFlesh
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)streetwiseTextname:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.levelModify.text = name;
}

//: - (void)handleSubmit{
- (void)toneShare{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.root(@"");

}

//: - (void)initUI{
- (void)initHem{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _value = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _value.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _value.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_value];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [PluginTulipOptimize getTextWithKey:@"warm_prompt"];
    tip.text = [PluginTulipOptimize richness:[[AuthorizationData sharedInstance] modulePreachId]];
    //: [_box addSubview:tip];
    [_value addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_value addSubview:self.levelModify];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.levelModify.frame = CGRectMake(20, tip.distinct+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_value addSubview:self.rescue];
    //: [_box addSubview:self.closeBtn];
    [_value addSubview:self.match];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.match.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.rescue.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)levelModify {
    //: if (!_titleLabel) {
    if (!_levelModify) {
        //: _titleLabel = [[UILabel alloc] init];
        _levelModify = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _levelModify.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _levelModify.textColor = [UIColor tin:[[AuthorizationData sharedInstance] moduleCentralTimer]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _levelModify.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _levelModify;
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
        [self initHem];

    }
    //: return self;
    return self;
}


//: @end
@end