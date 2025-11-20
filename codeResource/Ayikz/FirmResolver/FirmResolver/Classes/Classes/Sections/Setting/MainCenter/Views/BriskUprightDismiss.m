
#import <Foundation/Foundation.h>

@interface TurnData : NSObject

+ (instancetype)sharedInstance;

//: #FF483D
@property (nonatomic, copy) NSString *widgetNeedId;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *spacingRetSupportHelper;

//: Explanation_Data_Deletion_content
@property (nonatomic, copy) NSString *spacingPlayerTitle;

//: login_agreement_normal
@property (nonatomic, copy) NSString *spacingThingId;

//: Irreversible_Operation_content
@property (nonatomic, copy) NSString *screenTransportId;

//: safe_arrow_next
@property (nonatomic, copy) NSString *widgetLeadingTitle;

//: login_agreement_press
@property (nonatomic, copy) NSString *modulePermissionTimer;

//: #333333
@property (nonatomic, copy) NSString *colorPastEvent;

//: ic-delete_account
@property (nonatomic, copy) NSString *viewFireTitle;

//: Explanation_Data_Deletion
@property (nonatomic, copy) NSString *viewRadioAlert;

//: Complete_operation
@property (nonatomic, copy) NSString *viewExcessAlert;

//: Irreversible_Operation
@property (nonatomic, copy) NSString *colorWealthConfig;

//: Vertify_login_password
@property (nonatomic, copy) NSString *componentArrowLogger;

//: #EA7AFF
@property (nonatomic, copy) NSString *spacingRobotLogger;

//: #BCC1C8
@property (nonatomic, copy) NSString *moduleGlobeKey;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *coreTurnName;

//: agree_account_deletion_terms
@property (nonatomic, copy) NSString *moduleMediumBadPreference;

//: #2C3042
@property (nonatomic, copy) NSString *widgetStartName;

//: Confirm_Account_Deletion
@property (nonatomic, copy) NSString *coreAbsolutePath;

//: Consequences_Account_Deletion_content
@property (nonatomic, copy) NSString *moduleSearchionMessage;

//: Consequences_Account_Deletion
@property (nonatomic, copy) NSString *viewSolidKey;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *coreAvoidTimer;

//: #5D5F66
@property (nonatomic, copy) NSString *commonStickPage;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *layoutPermissionHelper;

@end

@implementation TurnData

//: Irreversible_Operation
- (NSString *)colorWealthConfig {
    if (!_colorWealthConfig) {
		NSArray<NSNumber *> *origin = @[@22, @60, @8, @241, @127, @49, @53, @164, @13, @54, @54, @41, @58, @41, @54, @55, @45, @38, @48, @41, @35, @19, @52, @41, @54, @37, @56, @45, @51, @50, @13];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorWealthConfig = [self StringFromTurnData:value];
    }
    return _colorWealthConfig;
}

//: login_agreement_press
- (NSString *)modulePermissionTimer {
    if (!_modulePermissionTimer) {
		NSArray<NSNumber *> *origin = @[@21, @89, @12, @209, @56, @18, @149, @11, @144, @226, @185, @190, @19, @22, @14, @16, @21, @6, @8, @14, @25, @12, @12, @20, @12, @21, @27, @6, @23, @25, @12, @26, @26, @7];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePermissionTimer = [self StringFromTurnData:value];
    }
    return _modulePermissionTimer;
}

//: Vertify_login_password
- (NSString *)componentArrowLogger {
    if (!_componentArrowLogger) {
		NSArray<NSNumber *> *origin = @[@22, @83, @4, @106, @3, @18, @31, @33, @22, @19, @38, @12, @25, @28, @20, @22, @27, @12, @29, @14, @32, @32, @36, @28, @31, @17, @207];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentArrowLogger = [self StringFromTurnData:value];
    }
    return _componentArrowLogger;
}

//: contact_tag_fragment_sure
- (NSString *)spacingRetSupportHelper {
    if (!_spacingRetSupportHelper) {
		NSArray<NSNumber *> *origin = @[@25, @34, @9, @22, @134, @96, @25, @245, @78, @65, @77, @76, @82, @63, @65, @82, @61, @82, @63, @69, @61, @68, @80, @63, @69, @75, @67, @76, @82, @61, @81, @83, @80, @67, @247];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRetSupportHelper = [self StringFromTurnData:value];
    }
    return _spacingRetSupportHelper;
}

//: #2C3042
- (NSString *)widgetStartName {
    if (!_widgetStartName) {
		NSArray<NSNumber *> *origin = @[@7, @76, @10, @221, @40, @198, @70, @139, @151, @205, @215, @230, @247, @231, @228, @232, @230, @240];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetStartName = [self StringFromTurnData:value];
    }
    return _widgetStartName;
}

//: safe_arrow_next
- (NSString *)widgetLeadingTitle {
    if (!_widgetLeadingTitle) {
		NSArray<NSNumber *> *origin = @[@15, @72, @4, @45, @43, @25, @30, @29, @23, @25, @42, @42, @39, @47, @23, @38, @29, @48, @44, @151];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetLeadingTitle = [self StringFromTurnData:value];
    }
    return _widgetLeadingTitle;
}

+ (instancetype)sharedInstance {
    static TurnData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Explanation_Data_Deletion
- (NSString *)viewRadioAlert {
    if (!_viewRadioAlert) {
		NSArray<NSNumber *> *origin = @[@25, @7, @11, @207, @210, @28, @130, @102, @202, @240, @58, @62, @113, @105, @101, @90, @103, @90, @109, @98, @104, @103, @88, @61, @90, @109, @90, @88, @61, @94, @101, @94, @109, @98, @104, @103, @8];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRadioAlert = [self StringFromTurnData:value];
    }
    return _viewRadioAlert;
}

//: activity_comment_setting_cancel_account
- (NSString *)coreAvoidTimer {
    if (!_coreAvoidTimer) {
		NSArray<NSNumber *> *origin = @[@39, @72, @7, @158, @71, @180, @154, @25, @27, @44, @33, @46, @33, @44, @49, @23, @27, @39, @37, @37, @29, @38, @44, @23, @43, @29, @44, @44, @33, @38, @31, @23, @27, @25, @38, @27, @29, @36, @23, @25, @27, @27, @39, @45, @38, @44, @135];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAvoidTimer = [self StringFromTurnData:value];
    }
    return _coreAvoidTimer;
}

//: #EA7AFF
- (NSString *)spacingRobotLogger {
    if (!_spacingRobotLogger) {
		NSArray<NSNumber *> *origin = @[@7, @91, @6, @66, @185, @129, @200, @234, @230, @220, @230, @235, @235, @17];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRobotLogger = [self StringFromTurnData:value];
    }
    return _spacingRobotLogger;
}

//: Complete_operation
- (NSString *)viewExcessAlert {
    if (!_viewExcessAlert) {
		NSArray<NSNumber *> *origin = @[@18, @86, @6, @197, @237, @47, @237, @25, @23, @26, @22, @15, @30, @15, @9, @25, @26, @15, @28, @11, @30, @19, @25, @24, @39];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewExcessAlert = [self StringFromTurnData:value];
    }
    return _viewExcessAlert;
}

//: #FF483D
- (NSString *)widgetNeedId {
    if (!_widgetNeedId) {
		NSArray<NSNumber *> *origin = @[@7, @11, @13, @65, @154, @178, @40, @196, @55, @61, @254, @116, @72, @24, @59, @59, @41, @45, @40, @57, @145];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetNeedId = [self StringFromTurnData:value];
    }
    return _widgetNeedId;
}

//: Irreversible_Operation_content
- (NSString *)screenTransportId {
    if (!_screenTransportId) {
		NSArray<NSNumber *> *origin = @[@30, @86, @7, @135, @24, @161, @84, @243, @28, @28, @15, @32, @15, @28, @29, @19, @12, @22, @15, @9, @249, @26, @15, @28, @11, @30, @19, @25, @24, @9, @13, @25, @24, @30, @15, @24, @30, @135];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTransportId = [self StringFromTurnData:value];
    }
    return _screenTransportId;
}

//: Explanation_Data_Deletion_content
- (NSString *)spacingPlayerTitle {
    if (!_spacingPlayerTitle) {
		NSArray<NSNumber *> *origin = @[@33, @18, @6, @68, @60, @88, @51, @102, @94, @90, @79, @92, @79, @98, @87, @93, @92, @77, @50, @79, @98, @79, @77, @50, @83, @90, @83, @98, @87, @93, @92, @77, @81, @93, @92, @98, @83, @92, @98, @225];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingPlayerTitle = [self StringFromTurnData:value];
    }
    return _spacingPlayerTitle;
}

//: Read_agree_agreement
- (NSString *)layoutPermissionHelper {
    if (!_layoutPermissionHelper) {
		NSArray<NSNumber *> *origin = @[@20, @28, @8, @212, @255, @147, @166, @121, @54, @73, @69, @72, @67, @69, @75, @86, @73, @73, @67, @69, @75, @86, @73, @73, @81, @73, @82, @88, @120];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPermissionHelper = [self StringFromTurnData:value];
    }
    return _layoutPermissionHelper;
}

//: Consequences_Account_Deletion
- (NSString *)viewSolidKey {
    if (!_viewSolidKey) {
		NSArray<NSNumber *> *origin = @[@29, @24, @8, @157, @2, @12, @167, @54, @43, @87, @86, @91, @77, @89, @93, @77, @86, @75, @77, @91, @71, @41, @75, @75, @87, @93, @86, @92, @71, @44, @77, @84, @77, @92, @81, @87, @86, @8];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSolidKey = [self StringFromTurnData:value];
    }
    return _viewSolidKey;
}

//: #BCC1C8
- (NSString *)moduleGlobeKey {
    if (!_moduleGlobeKey) {
		NSArray<NSNumber *> *origin = @[@7, @41, @8, @29, @92, @167, @193, @233, @250, @25, @26, @26, @8, @26, @15, @95];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleGlobeKey = [self StringFromTurnData:value];
    }
    return _moduleGlobeKey;
}

//: agree_account_deletion_terms
- (NSString *)moduleMediumBadPreference {
    if (!_moduleMediumBadPreference) {
		NSArray<NSNumber *> *origin = @[@28, @28, @9, @103, @93, @156, @145, @185, @212, @69, @75, @86, @73, @73, @67, @69, @71, @71, @83, @89, @82, @88, @67, @72, @73, @80, @73, @88, @77, @83, @82, @67, @88, @73, @86, @81, @87, @142];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMediumBadPreference = [self StringFromTurnData:value];
    }
    return _moduleMediumBadPreference;
}

//: Confirm_Account_Deletion
- (NSString *)coreAbsolutePath {
    if (!_coreAbsolutePath) {
		NSArray<NSNumber *> *origin = @[@24, @16, @11, @167, @158, @240, @81, @101, @204, @137, @151, @51, @95, @94, @86, @89, @98, @93, @79, @49, @83, @83, @95, @101, @94, @100, @79, @52, @85, @92, @85, @100, @89, @95, @94, @190];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAbsolutePath = [self StringFromTurnData:value];
    }
    return _coreAbsolutePath;
}

- (NSString *)StringFromTurnData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TurnDataToCache:data]];
}

//: Consequences_Account_Deletion_content
- (NSString *)moduleSearchionMessage {
    if (!_moduleSearchionMessage) {
		NSArray<NSNumber *> *origin = @[@37, @11, @12, @230, @66, @110, @160, @59, @54, @208, @77, @249, @56, @100, @99, @104, @90, @102, @106, @90, @99, @88, @90, @104, @84, @54, @88, @88, @100, @106, @99, @105, @84, @57, @90, @97, @90, @105, @94, @100, @99, @84, @88, @100, @99, @105, @90, @99, @105, @100];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSearchionMessage = [self StringFromTurnData:value];
    }
    return _moduleSearchionMessage;
}

//: #333333
- (NSString *)colorPastEvent {
    if (!_colorPastEvent) {
		NSArray<NSNumber *> *origin = @[@7, @9, @9, @176, @246, @198, @6, @167, @119, @26, @42, @42, @42, @42, @42, @42, @28];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPastEvent = [self StringFromTurnData:value];
    }
    return _colorPastEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)coreTurnName {
    if (!_coreTurnName) {
		NSArray<NSNumber *> *origin = @[@27, @58, @6, @236, @40, @126, @41, @53, @52, @58, @39, @41, @58, @37, @58, @39, @45, @37, @44, @56, @39, @45, @51, @43, @52, @58, @37, @41, @39, @52, @41, @43, @50, @112];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTurnName = [self StringFromTurnData:value];
    }
    return _coreTurnName;
}

//: login_agreement_normal
- (NSString *)spacingThingId {
    if (!_spacingThingId) {
		NSArray<NSNumber *> *origin = @[@22, @37, @10, @111, @126, @107, @81, @217, @48, @224, @71, @74, @66, @68, @73, @58, @60, @66, @77, @64, @64, @72, @64, @73, @79, @58, @73, @74, @77, @72, @60, @71, @76];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingThingId = [self StringFromTurnData:value];
    }
    return _spacingThingId;
}

+ (NSData *)TurnDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)TurnDataToCache:(Byte *)data {
    int arrowNeed = data[0];
    Byte coolRecord = data[1];
    int jungleSession = data[2];
    for (int i = jungleSession; i < jungleSession + arrowNeed; i++) {
        int value = data[i] + coolRecord;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[jungleSession + arrowNeed] = 0;
    return data + jungleSession;
}

//: ic-delete_account
- (NSString *)viewFireTitle {
    if (!_viewFireTitle) {
		NSArray<NSNumber *> *origin = @[@17, @20, @8, @97, @165, @13, @179, @223, @85, @79, @25, @80, @81, @88, @81, @96, @81, @75, @77, @79, @79, @91, @97, @90, @96, @47];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewFireTitle = [self StringFromTurnData:value];
    }
    return _viewFireTitle;
}

//: #5D5F66
- (NSString *)commonStickPage {
    if (!_commonStickPage) {
		NSArray<NSNumber *> *origin = @[@7, @32, @11, @215, @231, @65, @136, @207, @240, @76, @88, @3, @21, @36, @21, @38, @22, @22, @110];
		NSData *data = [TurnData TurnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStickPage = [self StringFromTurnData:value];
    }
    return _commonStickPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriskUprightDismiss.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BriskUprightDismiss.h"
#import "BriskUprightDismiss.h"

//: @interface BriskUprightDismiss ()<UITextFieldDelegate>
@interface BriskUprightDismiss ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *format;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *addedEnter;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *curve;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *only;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *momentScriptEach;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger lead;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *labelSpot;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *range;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *big;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *mine;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *select;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *extendedElement;

//: @end
@end

//: @implementation BriskUprightDismiss
@implementation BriskUprightDismiss

//: -(void)handleProtocol
-(void)detailDecide
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(simultaneouslyThorough)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.manHiveTransformerses simultaneouslyThorough];
    }
}


//: - (UIButton *)closeBtn {
- (UIButton *)format {
    //: if (!_closeBtn) {
    if (!_format) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _format = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_format addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _format.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_format setTitleColor:[UIColor tin:[TurnData sharedInstance].commonStickPage] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_format setTitle:[PluginTulipOptimize richness:[TurnData sharedInstance].coreTurnName] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _format.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _format.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _format.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _format.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _format;
}



//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}
//: - (void)updateTheNickname{
- (void)behindIdentity{

    //: if (_agreementButton.selected == NO) {
    if (_addedEnter.selected == NO) {
        //: [self makeToast:[PluginTulipOptimize getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self device:[PluginTulipOptimize richness:[TurnData sharedInstance].layoutPermissionHelper] dimension:2.0 position:appShareEnabletoPage];
        //: return;
        return;
    }

    //: [self animationClose];
    [self coolMode];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(beforeNear)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.manHiveTransformerses beforeNear];
    }

}
//: - (UIView *)contentBox
- (UIView *)momentScriptEach
{
    //: if(!_contentBox){
    if(!_momentScriptEach){
        //: _contentBox = [[UIView alloc]init];
        _momentScriptEach = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor tin:[TurnData sharedInstance].colorPastEvent];
        //: labtitle1.text = [PluginTulipOptimize getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [PluginTulipOptimize richness:[TurnData sharedInstance].viewSolidKey];
        //: [_contentBox addSubview:labtitle1];
        [_momentScriptEach addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.distinct, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor tin:[TurnData sharedInstance].colorPastEvent];
        //: labsubtitle1.text = [PluginTulipOptimize getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [PluginTulipOptimize richness:[TurnData sharedInstance].moduleSearchionMessage];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_momentScriptEach addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.distinct, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor tin:[TurnData sharedInstance].colorPastEvent];
        //: labtitle2.text = [PluginTulipOptimize getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [PluginTulipOptimize richness:[TurnData sharedInstance].viewRadioAlert];
        //: [_contentBox addSubview:labtitle2];
        [_momentScriptEach addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.distinct, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor tin:[TurnData sharedInstance].colorPastEvent];
        //: labsubtitle2.text = [PluginTulipOptimize getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [PluginTulipOptimize richness:[TurnData sharedInstance].spacingPlayerTitle];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_momentScriptEach addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.distinct, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor tin:[TurnData sharedInstance].colorPastEvent];
        //: labtitle3.text = [PluginTulipOptimize getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [PluginTulipOptimize richness:[TurnData sharedInstance].colorWealthConfig];
        //: [_contentBox addSubview:labtitle3];
        [_momentScriptEach addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.distinct, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor tin:[TurnData sharedInstance].colorPastEvent];
        //: labsubtitle3.text = [PluginTulipOptimize getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [PluginTulipOptimize richness:[TurnData sharedInstance].screenTransportId];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_momentScriptEach addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _addedEnter = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _addedEnter.frame = CGRectMake(0, labsubtitle3.distinct+30, 16, 16);
        //: _agreementButton.selected = YES;
        _addedEnter.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_addedEnter setImage:[UIImage imageNamed:[TurnData sharedInstance].spacingThingId] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_addedEnter setImage:[UIImage imageNamed:[TurnData sharedInstance].modulePermissionTimer] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_addedEnter addTarget:self action:@selector(valueClick:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_momentScriptEach addSubview:_addedEnter];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_addedEnter.translate+10, _addedEnter.civil, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_momentScriptEach addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(detailDecide)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PluginTulipOptimize getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PluginTulipOptimize richness:[TurnData sharedInstance].moduleMediumBadPreference]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor tin:[TurnData sharedInstance].widgetStartName] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor tin:[TurnData sharedInstance].widgetStartName] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _momentScriptEach;
}
//: - (void)animationShow
- (void)melt
{
    //: self.hidden = NO;
    self.hidden = NO;

}
//: - (UIView *)nextBox
- (UIView *)only
{
    //: if(!_nextBox){
    if(!_only){
        //: _nextBox = [[UIView alloc]init];
        _only = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_only addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        numView1.backgroundColor = [UIColor tin:[TurnData sharedInstance].spacingRobotLogger];
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
        labtitle1.text = [PluginTulipOptimize richness:[TurnData sharedInstance].layoutPermissionHelper];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_only addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor tin:[TurnData sharedInstance].moduleGlobeKey];
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
        labtitle2.textColor = [UIColor tin:[TurnData sharedInstance].commonStickPage];
        //: labtitle2.text = [PluginTulipOptimize getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [PluginTulipOptimize richness:[TurnData sharedInstance].componentArrowLogger];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_only addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor tin:[TurnData sharedInstance].moduleGlobeKey];
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
        labtitle3.textColor = [UIColor tin:[TurnData sharedInstance].commonStickPage];
        //: labtitle3.text = [PluginTulipOptimize getTextWithKey:@"Complete_operation"];
        labtitle3.text = [PluginTulipOptimize richness:[TurnData sharedInstance].viewExcessAlert];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[TurnData sharedInstance].widgetLeadingTitle];
        //: [_nextBox addSubview:arrow1];
        [_only addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[TurnData sharedInstance].widgetLeadingTitle];
        //: [_nextBox addSubview:arrow2];
        [_only addSubview:arrow2];
    }
    //: return _nextBox;
    return _only;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.labelSpot.text = textField.text;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

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
        [self initOffFlash];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initOffFlash{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _range = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _range.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _range.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_range];

    //: [_box addSubview:self.img];
    [_range addSubview:self.extendedElement];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.extendedElement.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_range addSubview:self.labelSpot];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.labelSpot.frame = CGRectMake(0, self.extendedElement.distinct+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.labelSpot.distinct+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor tin:[TurnData sharedInstance].widgetStartName];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [PluginTulipOptimize richness:[TurnData sharedInstance].coreAbsolutePath];
    //: [_box addSubview:labtitle];
    [_range addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_range addSubview:self.momentScriptEach];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.momentScriptEach.frame = CGRectMake(20, labtitle.distinct+10, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_range addSubview:self.format];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.format.frame = CGRectMake(20, 532-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_range addSubview:self.curve];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.curve.frame = CGRectMake(width+40, 532-20-height, width, height);
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.select.text = @"";
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)labelSpot {
    //: if (!_titleLabel) {
    if (!_labelSpot) {
        //: _titleLabel = [[UILabel alloc] init];
        _labelSpot = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _labelSpot.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _labelSpot.textColor = [UIColor tin:[TurnData sharedInstance].widgetStartName];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _labelSpot.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_comment_setting_cancel_account"];
        _labelSpot.text = [PluginTulipOptimize richness:[TurnData sharedInstance].coreAvoidTimer];
    }
    //: return _titleLabel;
    return _labelSpot;
}

//: - (UIImageView *)img
- (UIImageView *)extendedElement
{
    //: if(!_img){
    if(!_extendedElement){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _extendedElement = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[TurnData sharedInstance].viewFireTitle]];
    }
    //: return _img;
    return _extendedElement;
}


//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)valueClick:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//: - (UIButton *)sureBtn {
- (UIButton *)curve {
    //: if (!_sureBtn) {
    if (!_curve) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _curve = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_curve addTarget:self action:@selector(behindIdentity) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _curve.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_curve setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_curve setTitle:[PluginTulipOptimize richness:[TurnData sharedInstance].spacingRetSupportHelper] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _curve.backgroundColor = [UIColor tin:[TurnData sharedInstance].widgetNeedId];
        //: _sureBtn.layer.cornerRadius = 20;
        _curve.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _curve;
}


//: @end
@end