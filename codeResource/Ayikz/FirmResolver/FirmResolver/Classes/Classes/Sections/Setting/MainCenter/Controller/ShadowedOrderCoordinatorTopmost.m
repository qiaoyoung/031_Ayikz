
#import <Foundation/Foundation.h>

@interface JungleData : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *screenRelationPath;

//: back_arrow_bl
@property (nonatomic, copy) NSString *componentSucceedPraiseText;

//: %lu/100
@property (nonatomic, copy) NSString *coreNeedSessionValue;

//: activity_set_bio_title
@property (nonatomic, copy) NSString *appActivityData;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *appSolidPersonPreference;

//: #333333
@property (nonatomic, copy) NSString *componentExcessConfig;

//: bg_my
@property (nonatomic, copy) NSString *coreSelectionEvent;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *appCollapseAlert;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *viewRuleName;

@end

@implementation JungleData

//: user_profile_avtivity_user_info_update_success
- (NSString *)appCollapseAlert {
    if (!_appCollapseAlert) {
		NSString *origin = @"2E290D5306EF156FBEA96D5B619E9C8E9B88999B988F92958E888A9F9D929F929DA2889E9C8E9B8892978F98889E998D8A9D8E889C9E8C8C8E9C9CA8";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appCollapseAlert = [self StringFromJungleData:value];
    }
    return _appCollapseAlert;
}

//: bg_my
- (NSString *)coreSelectionEvent {
    if (!_coreSelectionEvent) {
		NSString *origin = @"05430DEC7FBA8D06DD674E6EC7A5AAA2B0BC32";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSelectionEvent = [self StringFromJungleData:value];
    }
    return _coreSelectionEvent;
}

+ (NSData *)JungleDataToData:(NSString *)value {
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

//: back_arrow_bl
- (NSString *)componentSucceedPraiseText {
    if (!_componentSucceedPraiseText) {
		NSString *origin = @"0D4D0DB7662EF8F1EEE9C0757BAFAEB0B8ACAEBFBFBCC4ACAFB95A";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSucceedPraiseText = [self StringFromJungleData:value];
    }
    return _componentSucceedPraiseText;
}

//: %lu/100
- (NSString *)coreNeedSessionValue {
    if (!_coreNeedSessionValue) {
		NSString *origin = @"070D0CA2C423E15CCCBD52103279823C3E3D3DEE";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreNeedSessionValue = [self StringFromJungleData:value];
    }
    return _coreNeedSessionValue;
}

//: activity_set_bio_title
- (NSString *)appActivityData {
    if (!_appActivityData) {
		NSString *origin = @"165A0A2DE5A3626B6102BBBDCEC3D0C3CED3B9CDBFCEB9BCC3C9B9CEC3CEC6BFCC";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appActivityData = [self StringFromJungleData:value];
    }
    return _appActivityData;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)viewRuleName {
    if (!_viewRuleName) {
		NSString *origin = @"2D5103C6C4B6C3B0C1C3C0B7BABDB6B0B2C7C5BAC7BAC5CAB0C6C4B6C3B0BABFB7C0B0C6C1B5B2C5B6B0B7B2BABDB6B575";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRuleName = [self StringFromJungleData:value];
    }
    return _viewRuleName;
}

+ (instancetype)sharedInstance {
    static JungleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_checkbox_selected
- (NSString *)appSolidPersonPreference {
    if (!_appSolidPersonPreference) {
		NSString *origin = @"162F073C6FB80798929E9D8E929794929A919EA78EA2949B9492A394936D";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSolidPersonPreference = [self StringFromJungleData:value];
    }
    return _appSolidPersonPreference;
}

- (NSString *)StringFromJungleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JungleDataToCache:data]];
}

//: #333333
- (NSString *)componentExcessConfig {
    if (!_componentExcessConfig) {
		NSString *origin = @"073506099D745868686868686878";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentExcessConfig = [self StringFromJungleData:value];
    }
    return _componentExcessConfig;
}

- (Byte *)JungleDataToCache:(Byte *)data {
    int fireSupportCollapse = data[0];
    Byte destination = data[1];
    int needWorker = data[2];
    for (int i = needWorker; i < needWorker + fireSupportCollapse; i++) {
        int value = data[i] - destination;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[needWorker + fireSupportCollapse] = 0;
    return data + needWorker;
}

//: #999999
- (NSString *)screenRelationPath {
    if (!_screenRelationPath) {
		NSString *origin = @"072403475D5D5D5D5D5DF4";
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRelationPath = [self StringFromJungleData:value];
    }
    return _screenRelationPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowedOrderCoordinatorTopmost.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShadowedOrderCoordinatorTopmost.h"
#import "ShadowedOrderCoordinatorTopmost.h"
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ShadowedOrderCoordinatorTopmost ()<UITextViewDelegate>
@interface ShadowedOrderCoordinatorTopmost ()<UITextViewDelegate>

//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *underlying;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *reliableLabel;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *around;

//: @end
@end

//: @implementation ShadowedOrderCoordinatorTopmost
@implementation ShadowedOrderCoordinatorTopmost

//: - (UILabel *)numLabel{
- (UILabel *)reliableLabel{
    //: if (!_numLabel) {
    if (!_reliableLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _reliableLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _reliableLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _reliableLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _reliableLabel.textColor = [UIColor tin:[JungleData sharedInstance].screenRelationPath];
    }
    //: return _numLabel;
    return _reliableLabel;
}

//: - (UITextView *)textView{
- (UITextView *)underlying{
    //: if(!_textView){
    if(!_underlying){
        //: _textView = [[UITextView alloc]init];
        _underlying = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _underlying.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _underlying.textColor = [UIColor tin:[JungleData sharedInstance].componentExcessConfig];
        //: _textView.placeholder = [PluginTulipOptimize getTextWithKey:@"activity_set_bio_title"];
        _underlying.bodyWording = [PluginTulipOptimize richness:[JungleData sharedInstance].appActivityData];
        //: _textView.delegate = self;
        _underlying.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _underlying;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[JungleData sharedInstance].coreSelectionEvent]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[JungleData sharedInstance].componentSucceedPraiseText] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [PluginTulipOptimize richness:[JungleData sharedInstance].appActivityData];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice filing]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[JungleData sharedInstance].appSolidPersonPreference] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(countervalled:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.around = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.underlying];
    //: self.textView.text = self.signStr;
    self.underlying.text = self.around;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.underlying.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.reliableLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.reliableLabel.text = [NSString stringWithFormat:[JungleData sharedInstance].coreNeedSessionValue,self.around.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.reliableLabel.frame = CGRectMake(15, bgview.distinct+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.reliableLabel.text = [NSString stringWithFormat:[JungleData sharedInstance].coreNeedSessionValue,genString.length+1];
    //: return YES;
    return YES;
}
//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.around = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.reliableLabel.text = [NSString stringWithFormat:[JungleData sharedInstance].coreNeedSessionValue,self.around.length];
}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)onDone:(id)sender{
- (void)countervalled:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SpiceHandyKnack show];
    [SpiceHandyKnack tillCharacteristic];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.around} completion:^(NSError *error) {
        //: [SpiceHandyKnack dismiss];
        [SpiceHandyKnack constructHour];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view device:[PluginTulipOptimize richness:[JungleData sharedInstance].appCollapseAlert]
                         //: duration:2
                         dimension:2
                         //: position:CSToastPositionCenter];
                         position:appShareEnabletoPage];
        //: }else{
        }else{
            //: [wself.view makeToast:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view device:[PluginTulipOptimize richness:[JungleData sharedInstance].viewRuleName]
                         //: duration:2
                         dimension:2
                         //: position:CSToastPositionCenter];
                         position:appShareEnabletoPage];
        }
    //: }];
    }];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: @end
@end