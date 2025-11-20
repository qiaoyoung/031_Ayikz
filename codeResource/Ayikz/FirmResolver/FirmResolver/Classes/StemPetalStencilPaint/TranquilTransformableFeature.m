
#import <Foundation/Foundation.h>

typedef struct {
    Byte transportCentral;
    Byte *stateBoundary;
    unsigned int supportMatter;
	int destinationMedium;
} StructLetterData;

@interface LetterData : NSObject

@end

@implementation LetterData

//: #5D5F66
+ (NSString *)appVariableFormat {
    /* static */ NSString *appVariableFormat = nil;
    if (!appVariableFormat) {
        StructLetterData value = (StructLetterData){171, (Byte []){136, 158, 239, 158, 237, 157, 157, 188}, 7, 26};
        appVariableFormat = [self StringFromLetterData:&value];
    }
    return appVariableFormat;
}

+ (NSString *)StringFromLetterData:(StructLetterData *)data {
    return [NSString stringWithUTF8String:(char *)[self LetterDataToByte:data]];
}

//: #EA7AFF
+ (NSString *)appSolidData {
    /* static */ NSString *appSolidData = nil;
    if (!appSolidData) {
        StructLetterData value = (StructLetterData){100, (Byte []){71, 33, 37, 83, 37, 34, 34, 248}, 7, 25};
        appSolidData = [self StringFromLetterData:&value];
    }
    return appSolidData;
}

+ (Byte *)LetterDataToByte:(StructLetterData *)data {
    for (int i = 0; i < data->supportMatter; i++) {
        data->stateBoundary[i] ^= data->transportCentral;
    }
    data->stateBoundary[data->supportMatter] = 0;
	if (data->supportMatter >= 1) {
		data->destinationMedium = data->stateBoundary[0];
	}
    return data->stateBoundary;
}

//: #BCC1C8
+ (NSString *)widgetPossibleText {
    /* static */ NSString *widgetPossibleText = nil;
    if (!widgetPossibleText) {
        StructLetterData value = (StructLetterData){190, (Byte []){157, 252, 253, 253, 143, 253, 134, 124}, 7, 72};
        widgetPossibleText = [self StringFromLetterData:&value];
    }
    return widgetPossibleText;
}

//: Confirm_Account_Deactivation
+ (NSString *)viewSternYearFormat {
    /* static */ NSString *viewSternYearFormat = nil;
    if (!viewSternYearFormat) {
        StructLetterData value = (StructLetterData){42, (Byte []){105, 69, 68, 76, 67, 88, 71, 117, 107, 73, 73, 69, 95, 68, 94, 117, 110, 79, 75, 73, 94, 67, 92, 75, 94, 67, 69, 68, 128}, 28, 26};
        viewSternYearFormat = [self StringFromLetterData:&value];
    }
    return viewSternYearFormat;
}

//: Recovery_Options_content
+ (NSString *)coreCollapseName {
    /* static */ NSString *coreCollapseName = nil;
    if (!coreCollapseName) {
        StructLetterData value = (StructLetterData){14, (Byte []){92, 107, 109, 97, 120, 107, 124, 119, 81, 65, 126, 122, 103, 97, 96, 125, 81, 109, 97, 96, 122, 107, 96, 122, 174}, 24, 83};
        coreCollapseName = [self StringFromLetterData:&value];
    }
    return coreCollapseName;
}

//: agree_account_deactivation_terms
+ (NSString *)layoutCombinedConfig {
    /* static */ NSString *layoutCombinedConfig = nil;
    if (!layoutCombinedConfig) {
        StructLetterData value = (StructLetterData){210, (Byte []){179, 181, 160, 183, 183, 141, 179, 177, 177, 189, 167, 188, 166, 141, 182, 183, 179, 177, 166, 187, 164, 179, 166, 187, 189, 188, 141, 166, 183, 160, 191, 161, 225}, 32, 81};
        layoutCombinedConfig = [self StringFromLetterData:&value];
    }
    return layoutCombinedConfig;
}

//: Data_Retention_Policy_content
+ (NSString *)styleAvoidName {
    /* static */ NSString *styleAvoidName = nil;
    if (!styleAvoidName) {
        StructLetterData value = (StructLetterData){92, (Byte []){24, 61, 40, 61, 3, 14, 57, 40, 57, 50, 40, 53, 51, 50, 3, 12, 51, 48, 53, 63, 37, 3, 63, 51, 50, 40, 57, 50, 40, 210}, 29, 79};
        styleAvoidName = [self StringFromLetterData:&value];
    }
    return styleAvoidName;
}

//: login_agreement_normal
+ (NSString *)commonFluentKey {
    /* static */ NSString *commonFluentKey = nil;
    if (!commonFluentKey) {
        StructLetterData value = (StructLetterData){255, (Byte []){147, 144, 152, 150, 145, 160, 158, 152, 141, 154, 154, 146, 154, 145, 139, 160, 145, 144, 141, 146, 158, 147, 19}, 22, 245};
        commonFluentKey = [self StringFromLetterData:&value];
    }
    return commonFluentKey;
}

//: safe_arrow_next
+ (NSString *)componentDisturbPlatform {
    /* static */ NSString *componentDisturbPlatform = nil;
    if (!componentDisturbPlatform) {
        StructLetterData value = (StructLetterData){165, (Byte []){214, 196, 195, 192, 250, 196, 215, 215, 202, 210, 250, 203, 192, 221, 209, 66}, 15, 93};
        componentDisturbPlatform = [self StringFromLetterData:&value];
    }
    return componentDisturbPlatform;
}

//: login_agreement_press
+ (NSString *)coreSolidHelper {
    /* static */ NSString *coreSolidHelper = nil;
    if (!coreSolidHelper) {
        StructLetterData value = (StructLetterData){87, (Byte []){59, 56, 48, 62, 57, 8, 54, 48, 37, 50, 50, 58, 50, 57, 35, 8, 39, 37, 50, 36, 36, 151}, 21, 5};
        coreSolidHelper = [self StringFromLetterData:&value];
    }
    return coreSolidHelper;
}

//: activity_register_next
+ (NSString *)coreAvoidBlinkText {
    /* static */ NSString *coreAvoidBlinkText = nil;
    if (!coreAvoidBlinkText) {
        StructLetterData value = (StructLetterData){188, (Byte []){221, 223, 200, 213, 202, 213, 200, 197, 227, 206, 217, 219, 213, 207, 200, 217, 206, 227, 210, 217, 196, 200, 17}, 22, 236};
        coreAvoidBlinkText = [self StringFromLetterData:&value];
    }
    return coreAvoidBlinkText;
}

//: contact_tag_fragment_cancel
+ (NSString *)widgetLeadingData {
    /* static */ NSString *widgetLeadingData = nil;
    if (!widgetLeadingData) {
        StructLetterData value = (StructLetterData){104, (Byte []){11, 7, 6, 28, 9, 11, 28, 55, 28, 9, 15, 55, 14, 26, 9, 15, 5, 13, 6, 28, 55, 11, 9, 6, 11, 13, 4, 145}, 27, 1};
        widgetLeadingData = [self StringFromLetterData:&value];
    }
    return widgetLeadingData;
}

//: Data_Retention_Policy
+ (NSString *)modulePutId {
    /* static */ NSString *modulePutId = nil;
    if (!modulePutId) {
        StructLetterData value = (StructLetterData){255, (Byte []){187, 158, 139, 158, 160, 173, 154, 139, 154, 145, 139, 150, 144, 145, 160, 175, 144, 147, 150, 156, 134, 74}, 21, 65};
        modulePutId = [self StringFromLetterData:&value];
    }
    return modulePutId;
}

//: #333333
+ (NSString *)widgetFireConfig {
    /* static */ NSString *widgetFireConfig = nil;
    if (!widgetFireConfig) {
        StructLetterData value = (StructLetterData){75, (Byte []){104, 120, 120, 120, 120, 120, 120, 7}, 7, 159};
        widgetFireConfig = [self StringFromLetterData:&value];
    }
    return widgetFireConfig;
}

//: Consequences_Deactivation
+ (NSString *)themeExamineionConfig {
    /* static */ NSString *themeExamineionConfig = nil;
    if (!themeExamineionConfig) {
        StructLetterData value = (StructLetterData){203, (Byte []){136, 164, 165, 184, 174, 186, 190, 174, 165, 168, 174, 184, 148, 143, 174, 170, 168, 191, 162, 189, 170, 191, 162, 164, 165, 242}, 25, 174};
        themeExamineionConfig = [self StringFromLetterData:&value];
    }
    return themeExamineionConfig;
}

//: deactivate_account
+ (NSString *)k_stickPreference {
    /* static */ NSString *k_stickPreference = nil;
    if (!k_stickPreference) {
        StructLetterData value = (StructLetterData){204, (Byte []){168, 169, 173, 175, 184, 165, 186, 173, 184, 169, 147, 173, 175, 175, 163, 185, 162, 184, 24}, 18, 92};
        k_stickPreference = [self StringFromLetterData:&value];
    }
    return k_stickPreference;
}

//: ic-delete_account
+ (NSString *)appBadName {
    /* static */ NSString *appBadName = nil;
    if (!appBadName) {
        StructLetterData value = (StructLetterData){146, (Byte []){251, 241, 191, 246, 247, 254, 247, 230, 247, 205, 243, 241, 241, 253, 231, 252, 230, 54}, 17, 98};
        appBadName = [self StringFromLetterData:&value];
    }
    return appBadName;
}

//: #FF483D
+ (NSString *)stylePersonLogger {
    /* static */ NSString *stylePersonLogger = nil;
    if (!stylePersonLogger) {
        StructLetterData value = (StructLetterData){185, (Byte []){154, 255, 255, 141, 129, 138, 253, 127}, 7, 220};
        stylePersonLogger = [self StringFromLetterData:&value];
    }
    return stylePersonLogger;
}

//: Read_agree_agreement
+ (NSString *)spacingRobotForwardEvent {
    /* static */ NSString *spacingRobotForwardEvent = nil;
    if (!spacingRobotForwardEvent) {
        StructLetterData value = (StructLetterData){181, (Byte []){231, 208, 212, 209, 234, 212, 210, 199, 208, 208, 234, 212, 210, 199, 208, 208, 216, 208, 219, 193, 179}, 20, 148};
        spacingRobotForwardEvent = [self StringFromLetterData:&value];
    }
    return spacingRobotForwardEvent;
}

//: Vertify_login_password
+ (NSString *)widgetPastConfig {
    /* static */ NSString *widgetPastConfig = nil;
    if (!widgetPastConfig) {
        StructLetterData value = (StructLetterData){210, (Byte []){132, 183, 160, 166, 187, 180, 171, 141, 190, 189, 181, 187, 188, 141, 162, 179, 161, 161, 165, 189, 160, 182, 50}, 22, 79};
        widgetPastConfig = [self StringFromLetterData:&value];
    }
    return widgetPastConfig;
}

//: Complete_operation
+ (NSString *)commonWholeHelper {
    /* static */ NSString *commonWholeHelper = nil;
    if (!commonWholeHelper) {
        StructLetterData value = (StructLetterData){42, (Byte []){105, 69, 71, 90, 70, 79, 94, 79, 117, 69, 90, 79, 88, 75, 94, 67, 69, 68, 224}, 18, 248};
        commonWholeHelper = [self StringFromLetterData:&value];
    }
    return commonWholeHelper;
}

//: Recovery_Options
+ (NSString *)modulePastLogger {
    /* static */ NSString *modulePastLogger = nil;
    if (!modulePastLogger) {
        StructLetterData value = (StructLetterData){232, (Byte []){186, 141, 139, 135, 158, 141, 154, 145, 183, 167, 152, 156, 129, 135, 134, 155, 225}, 16, 126};
        modulePastLogger = [self StringFromLetterData:&value];
    }
    return modulePastLogger;
}

//: Consequences_Deactivation_content
+ (NSString *)spacingCentralLetterName {
    /* static */ NSString *spacingCentralLetterName = nil;
    if (!spacingCentralLetterName) {
        StructLetterData value = (StructLetterData){124, (Byte []){63, 19, 18, 15, 25, 13, 9, 25, 18, 31, 25, 15, 35, 56, 25, 29, 31, 8, 21, 10, 29, 8, 21, 19, 18, 35, 31, 19, 18, 8, 25, 18, 8, 8}, 33, 65};
        spacingCentralLetterName = [self StringFromLetterData:&value];
    }
    return spacingCentralLetterName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TranquilTransformableFeature.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TranquilTransformableFeature.h"
#import "TranquilTransformableFeature.h"

//: @interface TranquilTransformableFeature ()
@interface TranquilTransformableFeature ()

//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *praise;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *menu;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *message;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *inquiry;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *finish;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *scouring;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *load;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *formation;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *error;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger middleCycleLimit;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *primaryView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *safetyConfirm;

//: @end
@end

//: @implementation TranquilTransformableFeature
@implementation TranquilTransformableFeature

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (void)animationShow
- (void)fast
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)excesses:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.scouring.text = @"";
    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)finish {
    //: if (!_sureBtn) {
    if (!_finish) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _finish = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_finish addTarget:self action:@selector(behindIdentity) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _finish.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_finish setTitleColor:[UIColor tin:[LetterData stylePersonLogger]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_finish setTitle:[PluginTulipOptimize richness:[LetterData coreAvoidBlinkText]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _finish.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _finish.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _finish.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _finish.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _finish.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _finish.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _finish.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _finish.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _finish;
}
//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)valueClick:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}
//: - (UIView *)contentBox
- (UIView *)error
{
    //: if(!_contentBox){
    if(!_error){
        //: _contentBox = [[UIView alloc]init];
        _error = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor tin:[LetterData widgetFireConfig]];
        //: labtitle1.text = [PluginTulipOptimize getTextWithKey:@"Consequences_Deactivation"];
        labtitle1.text = [PluginTulipOptimize richness:[LetterData themeExamineionConfig]];
        //: [_contentBox addSubview:labtitle1];
        [_error addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.distinct, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor tin:[LetterData widgetFireConfig]];
        //: labsubtitle1.text = [PluginTulipOptimize getTextWithKey:@"Consequences_Deactivation_content"];
        labsubtitle1.text = [PluginTulipOptimize richness:[LetterData spacingCentralLetterName]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_error addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.distinct, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor tin:[LetterData widgetFireConfig]];
        //: labtitle2.text = [PluginTulipOptimize getTextWithKey:@"Data_Retention_Policy"];
        labtitle2.text = [PluginTulipOptimize richness:[LetterData modulePutId]];
        //: [_contentBox addSubview:labtitle2];
        [_error addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.distinct, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor tin:[LetterData widgetFireConfig]];
        //: labsubtitle2.text = [PluginTulipOptimize getTextWithKey:@"Data_Retention_Policy_content"];
        labsubtitle2.text = [PluginTulipOptimize richness:[LetterData styleAvoidName]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_error addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.distinct, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor tin:[LetterData widgetFireConfig]];
        //: labtitle3.text = [PluginTulipOptimize getTextWithKey:@"Recovery_Options"];
        labtitle3.text = [PluginTulipOptimize richness:[LetterData modulePastLogger]];
        //: [_contentBox addSubview:labtitle3];
        [_error addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.distinct, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor tin:[LetterData widgetFireConfig]];
        //: labsubtitle3.text = [PluginTulipOptimize getTextWithKey:@"Recovery_Options_content"];
        labsubtitle3.text = [PluginTulipOptimize richness:[LetterData coreCollapseName]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_error addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _praise = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _praise.frame = CGRectMake(0, labsubtitle3.distinct+30, 16, 16);
        //: _agreementButton.selected = YES;
        _praise.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_praise setImage:[UIImage imageNamed:[LetterData commonFluentKey]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_praise setImage:[UIImage imageNamed:[LetterData coreSolidHelper]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_praise addTarget:self action:@selector(valueClick:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_error addSubview:_praise];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_praise.translate+10, _praise.civil, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_error addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(detailDecide)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PluginTulipOptimize getTextWithKey:@"agree_account_deactivation_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PluginTulipOptimize richness:[LetterData layoutCombinedConfig]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#EA7AFF"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor tin:[LetterData appSolidData]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#EA7AFF"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor tin:[LetterData appSolidData]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _error;
}
//: - (UIImageView *)img
- (UIImageView *)message
{
    //: if(!_img){
    if(!_message){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _message = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[LetterData appBadName]]];
    }
    //: return _img;
    return _message;
}
//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIView *)nextBox
- (UIView *)primaryView
{
    //: if(!_nextBox){
    if(!_primaryView){
        //: _nextBox = [[UIView alloc]init];
        _primaryView = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_primaryView addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        numView1.backgroundColor = [UIColor tin:[LetterData appSolidData]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.distinct+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [PluginTulipOptimize getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [PluginTulipOptimize richness:[LetterData spacingRobotForwardEvent]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_primaryView addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor tin:[LetterData widgetPossibleText]];
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
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor tin:[LetterData appVariableFormat]];
        //: labtitle2.text = [PluginTulipOptimize getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [PluginTulipOptimize richness:[LetterData widgetPastConfig]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_primaryView addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor tin:[LetterData widgetPossibleText]];
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
        labtitle3.textColor = [UIColor tin:[LetterData appVariableFormat]];
        //: labtitle3.text = [PluginTulipOptimize getTextWithKey:@"Complete_operation"];
        labtitle3.text = [PluginTulipOptimize richness:[LetterData commonWholeHelper]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[LetterData componentDisturbPlatform]];
        //: [_nextBox addSubview:arrow1];
        [_primaryView addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[LetterData componentDisturbPlatform]];
        //: [_nextBox addSubview:arrow2];
        [_primaryView addSubview:arrow2];
    }
    //: return _nextBox;
    return _primaryView;
}
//: - (void)updateTheNickname{
- (void)behindIdentity{

    //: if (_agreementButton.selected == NO) {
    if (_praise.selected == NO) {
        //: [self makeToast:[PluginTulipOptimize getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self device:[PluginTulipOptimize richness:[LetterData spacingRobotForwardEvent]] dimension:2.0 position:appShareEnabletoPage];
        //: return;
        return;
    }

    //: [self animationClose];
    [self coolMode];
    //: if ([self.delegate respondsToSelector:@selector(didTouchNextButton)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(brushRefer)]) {
        //: [self.delegate didTouchNextButton];
        [self.manHiveTransformerses brushRefer];
    }

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)landmarks:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIButton *)closeBtn {
- (UIButton *)load {
    //: if (!_closeBtn) {
    if (!_load) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _load = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_load addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _load.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_load setTitleColor:[UIColor tin:[LetterData appVariableFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_load setTitle:[PluginTulipOptimize richness:[LetterData widgetLeadingData]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _load.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _load.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _load.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _load.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _load.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _load.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _load.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _load.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _load;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)resuming:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)additionaling:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.inquiry.text = textField.text;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)stick:(UITextField *)textField forgetName:(NSRange)range noodle:(NSString *)string{

    //: return YES;
    return YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)inquiry {
    //: if (!_titleLabel) {
    if (!_inquiry) {
        //: _titleLabel = [[UILabel alloc] init];
        _inquiry = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _inquiry.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _inquiry.textColor = [UIColor blackColor];
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"deactivate_account"];
        _inquiry.text = [PluginTulipOptimize richness:[LetterData k_stickPreference]];
    }
    //: return _titleLabel;
    return _inquiry;
}

//: - (void)initUI{
- (void)initTo{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _safetyConfirm = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _safetyConfirm.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _safetyConfirm.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_safetyConfirm];


    //: [_box addSubview:self.img];
    [_safetyConfirm addSubview:self.message];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.message.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_safetyConfirm addSubview:self.inquiry];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.inquiry.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.message.distinct+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"Confirm_Account_Deactivation"];
    labtitle.text = [PluginTulipOptimize richness:[LetterData viewSternYearFormat]];
    //: [_box addSubview:labtitle];
    [_safetyConfirm addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_safetyConfirm addSubview:self.primaryView];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.primaryView.frame = CGRectMake(20, labtitle.distinct+10, [[UIScreen mainScreen] bounds].size.width-70, 54);

    //: [_box addSubview:self.contentBox];
    [_safetyConfirm addSubview:self.error];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.error.frame = CGRectMake(20, self.primaryView.distinct, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_safetyConfirm addSubview:self.load];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    self.load.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_safetyConfirm addSubview:self.finish];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.finish.frame = CGRectMake(20, 600-20-height, width, height);

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
        [self initTo];

    }
    //: return self;
    return self;
}

//: -(void)handleProtocol
-(void)detailDecide
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchProtocolButton)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(thatOut)]) {
        //: [self.delegate didTouchProtocolButton];
        [self.manHiveTransformerses thatOut];
    }
}


//: @end
@end