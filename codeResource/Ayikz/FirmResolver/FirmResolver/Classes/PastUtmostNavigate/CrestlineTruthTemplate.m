
#import <Foundation/Foundation.h>

@interface FlexibleData : NSObject

@end

@implementation FlexibleData

+ (NSString *)StringFromFlexibleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlexibleDataToCache:data]];
}

//: #999999
+ (NSString *)styleEnvelopRisingData {
    /* static */ NSString *styleEnvelopRisingData = nil;
    if (!styleEnvelopRisingData) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"9", @"208", @"141", @"46", @"29", @"98", @"64", @"28", @"50", @"50", @"50", @"50", @"50", @"50", @"207"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEnvelopRisingData = [self StringFromFlexibleData:value];
    }
    return styleEnvelopRisingData;
}

//: report_reasons9
+ (NSString *)commonFluentName {
    /* static */ NSString *commonFluentName = nil;
    if (!commonFluentName) {
		NSArray<NSString *> *origin = @[@"15", @"11", @"10", @"129", @"88", @"21", @"232", @"61", @"222", @"158", @"103", @"90", @"101", @"100", @"103", @"105", @"84", @"103", @"90", @"86", @"104", @"100", @"99", @"104", @"46", @"155"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFluentName = [self StringFromFlexibleData:value];
    }
    return commonFluentName;
}

//: #5D5F66
+ (NSString *)screenSucceedAvoidLogger {
    /* static */ NSString *screenSucceedAvoidLogger = nil;
    if (!screenSucceedAvoidLogger) {
		NSArray<NSString *> *origin = @[@"7", @"22", @"4", @"56", @"13", @"31", @"46", @"31", @"48", @"32", @"32", @"47"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSucceedAvoidLogger = [self StringFromFlexibleData:value];
    }
    return screenSucceedAvoidLogger;
}

//: report_Content
+ (NSString *)spacingActivityDevice {
    /* static */ NSString *spacingActivityDevice = nil;
    if (!spacingActivityDevice) {
		NSArray<NSString *> *origin = @[@"14", @"63", @"3", @"51", @"38", @"49", @"48", @"51", @"53", @"32", @"4", @"48", @"47", @"53", @"38", @"47", @"53", @"127"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingActivityDevice = [self StringFromFlexibleData:value];
    }
    return spacingActivityDevice;
}

//: report_Tip
+ (NSString *)coreTalentExcessUtility {
    /* static */ NSString *coreTalentExcessUtility = nil;
    if (!coreTalentExcessUtility) {
		NSArray<NSString *> *origin = @[@"10", @"62", @"3", @"52", @"39", @"50", @"49", @"52", @"54", @"33", @"22", @"43", @"50", @"156"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTalentExcessUtility = [self StringFromFlexibleData:value];
    }
    return coreTalentExcessUtility;
}

//: contact_tag_fragment_cancel
+ (NSString *)featureBoastPath {
    /* static */ NSString *featureBoastPath = nil;
    if (!featureBoastPath) {
		NSArray<NSString *> *origin = @[@"27", @"52", @"7", @"242", @"104", @"108", @"76", @"47", @"59", @"58", @"64", @"45", @"47", @"64", @"43", @"64", @"45", @"51", @"43", @"50", @"62", @"45", @"51", @"57", @"49", @"58", @"64", @"43", @"47", @"45", @"58", @"47", @"49", @"56", @"63"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBoastPath = [self StringFromFlexibleData:value];
    }
    return featureBoastPath;
}

//: #333333
+ (NSString *)kWorkerValue {
    /* static */ NSString *kWorkerValue = nil;
    if (!kWorkerValue) {
		NSArray<NSString *> *origin = @[@"7", @"25", @"5", @"131", @"155", @"10", @"26", @"26", @"26", @"26", @"26", @"26", @"113"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWorkerValue = [self StringFromFlexibleData:value];
    }
    return kWorkerValue;
}

+ (NSData *)FlexibleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)FlexibleDataToCache:(Byte *)data {
    int lowing = data[0];
    Byte leastEntry = data[1];
    int picturePerspective = data[2];
    for (int i = picturePerspective; i < picturePerspective + lowing; i++) {
        int value = data[i] + leastEntry;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[picturePerspective + lowing] = 0;
    return data + picturePerspective;
}

//: report_reasons8
+ (NSString *)componentMatterHelper {
    /* static */ NSString *componentMatterHelper = nil;
    if (!componentMatterHelper) {
		NSArray<NSString *> *origin = @[@"15", @"35", @"4", @"72", @"79", @"66", @"77", @"76", @"79", @"81", @"60", @"79", @"66", @"62", @"80", @"76", @"75", @"80", @"21", @"104"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMatterHelper = [self StringFromFlexibleData:value];
    }
    return componentMatterHelper;
}

//: icon_accessory_selected
+ (NSString *)componentPerspectiveAlert {
    /* static */ NSString *componentPerspectiveAlert = nil;
    if (!componentPerspectiveAlert) {
		NSArray<NSString *> *origin = @[@"23", @"93", @"3", @"12", @"6", @"18", @"17", @"2", @"4", @"6", @"6", @"8", @"22", @"22", @"18", @"21", @"28", @"2", @"22", @"8", @"15", @"8", @"6", @"23", @"8", @"7", @"125"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPerspectiveAlert = [self StringFromFlexibleData:value];
    }
    return componentPerspectiveAlert;
}

//: contact_tag_fragment_sure
+ (NSString *)appLaboratorySettings {
    /* static */ NSString *appLaboratorySettings = nil;
    if (!appLaboratorySettings) {
		NSArray<NSString *> *origin = @[@"25", @"92", @"7", @"217", @"134", @"241", @"186", @"7", @"19", @"18", @"24", @"5", @"7", @"24", @"3", @"24", @"5", @"11", @"3", @"10", @"22", @"5", @"11", @"17", @"9", @"18", @"24", @"3", @"23", @"25", @"22", @"9", @"219"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLaboratorySettings = [self StringFromFlexibleData:value];
    }
    return appLaboratorySettings;
}

//: icon_accessory_normal
+ (NSString *)styleEscapeContent {
    /* static */ NSString *styleEscapeContent = nil;
    if (!styleEscapeContent) {
		NSArray<NSString *> *origin = @[@"21", @"19", @"5", @"250", @"193", @"86", @"80", @"92", @"91", @"76", @"78", @"80", @"80", @"82", @"96", @"96", @"92", @"95", @"102", @"76", @"91", @"92", @"95", @"90", @"78", @"89", @"155"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEscapeContent = [self StringFromFlexibleData:value];
    }
    return styleEscapeContent;
}

//: report_reasons6
+ (NSString *)featureVariableForeverGlobeMessage {
    /* static */ NSString *featureVariableForeverGlobeMessage = nil;
    if (!featureVariableForeverGlobeMessage) {
		NSArray<NSString *> *origin = @[@"15", @"29", @"10", @"56", @"45", @"35", @"52", @"90", @"252", @"197", @"85", @"72", @"83", @"82", @"85", @"87", @"66", @"85", @"72", @"68", @"86", @"82", @"81", @"86", @"25", @"211"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVariableForeverGlobeMessage = [self StringFromFlexibleData:value];
    }
    return featureVariableForeverGlobeMessage;
}

//: report_reasons7
+ (NSString *)themePlayerLogger {
    /* static */ NSString *themePlayerLogger = nil;
    if (!themePlayerLogger) {
		NSArray<NSString *> *origin = @[@"15", @"10", @"4", @"81", @"104", @"91", @"102", @"101", @"104", @"106", @"85", @"104", @"91", @"87", @"105", @"101", @"100", @"105", @"45", @"207"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePlayerLogger = [self StringFromFlexibleData:value];
    }
    return themePlayerLogger;
}

//: report_reasons10
+ (NSString *)spacingYearName {
    /* static */ NSString *spacingYearName = nil;
    if (!spacingYearName) {
		NSArray<NSString *> *origin = @[@"16", @"89", @"4", @"92", @"25", @"12", @"23", @"22", @"25", @"27", @"6", @"25", @"12", @"8", @"26", @"22", @"21", @"26", @"216", @"215", @"129"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingYearName = [self StringFromFlexibleData:value];
    }
    return spacingYearName;
}

//: #EA7AFF
+ (NSString *)kTailLogger {
    /* static */ NSString *kTailLogger = nil;
    if (!kTailLogger) {
		NSArray<NSString *> *origin = @[@"7", @"21", @"4", @"10", @"14", @"48", @"44", @"34", @"44", @"49", @"49", @"183"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTailLogger = [self StringFromFlexibleData:value];
    }
    return kTailLogger;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrestlineTruthTemplate.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CrestlineTruthTemplate.h"
#import "CrestlineTruthTemplate.h"

//: @interface CrestlineTruthTemplate ()
@interface CrestlineTruthTemplate ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *root;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *safety;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *friendly;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *between;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *address;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *keyBridgeView;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger allow;

//: @end
@end

//: @implementation CrestlineTruthTemplate
@implementation CrestlineTruthTemplate

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
//    [SpiceHandyKnack showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(returnButton:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.manHiveTransformerses returnButton:self.between[self.allow]];
    }


}


//: - (UIView *)buttonBox
- (UIView *)address
{
    //: if(!_buttonBox){
    if(!_address){
        //: _buttonBox = [[UIView alloc]init];
        _address = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[FlexibleData styleEscapeContent]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[FlexibleData componentPerspectiveAlert]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[PluginTulipOptimize richness:[FlexibleData themePlayerLogger]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor tin:[FlexibleData kWorkerValue]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_address addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.distinct+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[FlexibleData styleEscapeContent]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[FlexibleData componentPerspectiveAlert]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[PluginTulipOptimize richness:[FlexibleData componentMatterHelper]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor tin:[FlexibleData kWorkerValue]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_address addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.distinct+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(adjustmented:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[FlexibleData styleEscapeContent]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[FlexibleData componentPerspectiveAlert]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_address addSubview:Btn3];
        //: [Btn3 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[PluginTulipOptimize richness:[FlexibleData commonFluentName]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor tin:[FlexibleData kWorkerValue]] forState:UIControlStateNormal];
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
        [Btn4 setImage:[UIImage imageNamed:[FlexibleData styleEscapeContent]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[FlexibleData componentPerspectiveAlert]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_address addSubview:Btn4];
        //: [Btn4 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[PluginTulipOptimize richness:[FlexibleData spacingYearName]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor tin:[FlexibleData kWorkerValue]] forState:UIControlStateNormal];
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
        [Btn5 setImage:[UIImage imageNamed:[FlexibleData styleEscapeContent]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[FlexibleData componentPerspectiveAlert]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_address addSubview:Btn5];
        //: [Btn5 setTitle:[PluginTulipOptimize getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[PluginTulipOptimize richness:[FlexibleData featureVariableForeverGlobeMessage]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor tin:[FlexibleData kWorkerValue]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return _address;
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
        [self initMerchant];

        //: self.selectButtons = @[[PluginTulipOptimize getTextWithKey:@"report_reasons7"],[PluginTulipOptimize getTextWithKey:@"report_reasons8"],[PluginTulipOptimize getTextWithKey:@"report_reasons9"],[PluginTulipOptimize getTextWithKey:@"report_reasons10"],[PluginTulipOptimize getTextWithKey:@"report_reasons6"]];
        self.between = @[[PluginTulipOptimize richness:[FlexibleData themePlayerLogger]],[PluginTulipOptimize richness:[FlexibleData componentMatterHelper]],[PluginTulipOptimize richness:[FlexibleData commonFluentName]],[PluginTulipOptimize richness:[FlexibleData spacingYearName]],[PluginTulipOptimize richness:[FlexibleData featureVariableForeverGlobeMessage]]];
        //: self.index = 0;
        self.allow = 0;
    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)root {
    //: if (!_closeBtn) {
    if (!_root) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _root = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_root addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _root.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_root setTitleColor:[UIColor tin:[FlexibleData screenSucceedAvoidLogger]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_root setTitle:[PluginTulipOptimize richness:[FlexibleData featureBoastPath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _root.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _root.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _root.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _root.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _root;
}

//: - (void)animationShow
- (void)broadcast
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (UIButton *)sureBtn {
- (UIButton *)safety {
    //: if (!_sureBtn) {
    if (!_safety) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _safety = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_safety addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _safety.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_safety setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_safety setTitle:[PluginTulipOptimize richness:[FlexibleData appLaboratorySettings]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _safety.backgroundColor = [UIColor tin:[FlexibleData kTailLogger]];
        //: _sureBtn.layer.cornerRadius = 20;
        _safety.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _safety;
}

//: - (void)initUI{
- (void)initMerchant{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _keyBridgeView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _keyBridgeView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _keyBridgeView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_keyBridgeView];


    //: [_box addSubview:self.titleLabel];
    [_keyBridgeView addSubview:self.friendly];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.friendly.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.friendly.distinct+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor tin:[FlexibleData styleEnvelopRisingData]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [PluginTulipOptimize getTextWithKey:@"report_Tip"];
    labsub.text = [PluginTulipOptimize richness:[FlexibleData coreTalentExcessUtility]];
    //: [_box addSubview:labsub];
    [_keyBridgeView addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_keyBridgeView addSubview:self.address];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.address.frame = CGRectMake(20, labsub.distinct, [[UIScreen mainScreen] bounds].size.width-80, 210);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_keyBridgeView addSubview:self.root];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.root.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_keyBridgeView addSubview:self.safety];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    self.safety.frame = CGRectMake(width+40, 396-20-height, width, height);
}
//: - (void)handleReason:(UIButton *)sender
- (void)adjustmented:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.allow = sender.tag;
    }

}


//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)friendly {
    //: if (!_titleLabel) {
    if (!_friendly) {
        //: _titleLabel = [[UILabel alloc] init];
        _friendly = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _friendly.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _friendly.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"report_Content"];
        _friendly.text = [PluginTulipOptimize richness:[FlexibleData spacingActivityDevice]];
    }
    //: return _titleLabel;
    return _friendly;
}

//: @end
@end