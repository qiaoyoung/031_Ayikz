
#import <Foundation/Foundation.h>

NSString *StringFromTeleportData(Byte *data);        


//: Please_enter_content
Byte layoutTurnData[] = {57, 20, 67, 7, 116, 18, 248, 13, 41, 34, 30, 48, 34, 28, 34, 43, 49, 34, 47, 28, 32, 44, 43, 49, 34, 43, 49, 74};

//: #999999
Byte coreCurrentStagDirtyName[] = {56, 7, 10, 7, 28, 72, 43, 25, 47, 47, 47, 47, 47, 47, 149};

//: #EA7AFF
Byte widgetCurveData[] = {73, 7, 81, 8, 47, 112, 201, 102, 210, 244, 240, 230, 240, 245, 245, 27};

//: feedback_activity_submit
Byte screenInspireValue[] = {58, 24, 44, 6, 57, 141, 58, 57, 57, 56, 54, 53, 55, 63, 51, 53, 55, 72, 61, 74, 61, 72, 77, 51, 71, 73, 54, 65, 61, 72, 208};

//: back_arrow_bl
Byte themeEfficientError[] = {89, 13, 89, 13, 196, 89, 68, 223, 87, 110, 40, 226, 114, 9, 8, 10, 18, 6, 8, 25, 25, 22, 30, 6, 9, 19, 51};

//: Group_description
Byte componentBadlyLetterPreference[] = {86, 17, 2, 9, 102, 81, 250, 95, 71, 69, 112, 109, 115, 110, 93, 98, 99, 113, 97, 112, 103, 110, 114, 103, 109, 108, 225};

//: #F6F7FA
Byte layoutSupportName[] = {74, 7, 43, 5, 29, 248, 27, 11, 27, 12, 27, 22, 191};

//: #EEEEEE
Byte colorRueHelper[] = {86, 7, 76, 11, 195, 50, 234, 248, 25, 53, 218, 215, 249, 249, 249, 249, 249, 249, 180};

//: 2B2F36
Byte themeMpEvent[] = {94, 6, 68, 13, 121, 118, 69, 112, 72, 205, 175, 81, 207, 238, 254, 238, 2, 239, 242, 200};

//: Announcement_title
Byte appBondError[] = {17, 18, 91, 12, 8, 98, 16, 84, 180, 118, 83, 186, 230, 19, 19, 20, 26, 19, 8, 10, 18, 10, 19, 25, 4, 25, 14, 25, 17, 10, 205};

//: #2B2F36
Byte moduleLowingPage[] = {85, 7, 60, 14, 112, 129, 41, 176, 79, 213, 219, 116, 139, 90, 231, 246, 6, 246, 10, 247, 250, 45};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OffResetWealthy.h"
#import "OffResetWealthy.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "WarehouseCreatorOnto.h"
#import "WarehouseCreatorOnto.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface OffResetWealthy () <UITextFieldDelegate, UITextViewDelegate>
@interface OffResetWealthy () <UITextFieldDelegate, UITextViewDelegate>
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *magnitude;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *manager;

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *paradigmScrollDisturbing;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *detail;

//: @end
@end

//: @implementation OffResetWealthy
@implementation OffResetWealthy

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (UILabel *)numLabel{
- (UILabel *)magnitude{
    //: if (!_numLabel) {
    if (!_magnitude) {
        //: _numLabel = [[UILabel alloc] init];
        _magnitude = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _magnitude.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _magnitude.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _magnitude.textColor = [UIColor tin:StringFromTeleportData(coreCurrentStagDirtyName)];
    }
    //: return _numLabel;
    return _magnitude;
}


//: - (void)onSave:(id)sender {
- (void)cornerConsequence:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.manager endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.detail endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.manager.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.detail.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.manHiveTransformerses respondsToSelector:@selector(make:legal:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.manHiveTransformerses make:title legal:content];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.detail endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:StringFromTeleportData(layoutSupportName)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromTeleportData(themeEfficientError)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"Group_description"];
    labtitle.text = [PluginTulipOptimize richness:StringFromTeleportData(componentBadlyLetterPreference)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];



//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];


//    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 50)];
////    titleView.backgroundColor = [UIColor whiteColor];
////    titleView.layer.cornerRadius = 8;
//    [self.view addSubview:titleView];
//    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    titleView.layer.cornerRadius = 8;
//    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    titleView.layer.shadowOffset = CGSizeMake(0,3);
//    titleView.layer.shadowOpacity = 1;
//    titleView.layer.shadowRadius = 0;




    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    self.manager = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [PluginTulipOptimize getTextWithKey:@"Announcement_title"];
    self.manager.placeholder = [PluginTulipOptimize richness:StringFromTeleportData(appBondError)];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.manager.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.manager.textColor = [UIColor tin:StringFromTeleportData(themeMpEvent)];
    //: self.titleTextField.text = self.defaultTitle;
    self.manager.text = self.eigenvalueOfAMatrix;
    //: self.titleTextField.delegate = self;
    self.manager.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.manager];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.manager.distinct+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor tin:StringFromTeleportData(colorRueHelper)];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.detail = [[UITextView alloc] initWithFrame:CGRectMake(15, line.distinct+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.detail.textColor = [UIColor tin:StringFromTeleportData(moduleLowingPage)];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.detail.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.detail.delegate = self;
    //: self.contentTextView.placeholder = [PluginTulipOptimize getTextWithKey:@"Please_enter_content"];
    self.detail.placeholder = [PluginTulipOptimize richness:StringFromTeleportData(layoutTurnData)];
    //: self.contentTextView.text = self.defaultContent;
    self.detail.text = self.watch;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.detail];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[PluginTulipOptimize getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[PluginTulipOptimize richness:StringFromTeleportData(screenInspireValue)] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(cornerConsequence:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    submitButton.backgroundColor = [UIColor tin:StringFromTeleportData(widgetCurveData)];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}



//: @end
@end

Byte * TeleportDataToCache(Byte *data) {
    int impulse = data[0];
    int pacificationMp = data[1];
    Byte gook = data[2];
    int countGentle = data[3];
    if (!impulse) return data + countGentle;
    for (int i = countGentle; i < countGentle + pacificationMp; i++) {
        int value = data[i] + gook;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[countGentle + pacificationMp] = 0;
    return data + countGentle;
}

NSString *StringFromTeleportData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TeleportDataToCache(data)];
}
