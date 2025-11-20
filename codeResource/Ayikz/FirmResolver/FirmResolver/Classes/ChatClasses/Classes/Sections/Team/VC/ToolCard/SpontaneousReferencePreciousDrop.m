
#import <Foundation/Foundation.h>

typedef struct {
    Byte talentTie;
    Byte *sternAbsolute;
    unsigned int blastogenesis;
	int complex;
} StructFragmentData;

@interface FragmentData : NSObject

@end

@implementation FragmentData

//: #F6F7FA
+ (NSString *)styleLetterLogger {
    /* static */ NSString *styleLetterLogger = nil;
    if (!styleLetterLogger) {
		NSString *origin = @"c4a1d1a1d0a1a610";
		NSData *data = [FragmentData FragmentDataToData:origin];
        StructFragmentData value = (StructFragmentData){231, (Byte *)data.bytes, 7, 74};
        styleLetterLogger = [self StringFromFragmentData:&value];
    }
    return styleLetterLogger;
}

+ (NSString *)StringFromFragmentData:(StructFragmentData *)data {
    return [NSString stringWithUTF8String:(char *)[self FragmentDataToByte:data]];
}

//: #EA7AFF
+ (NSString *)layoutCompareId {
    /* static */ NSString *layoutCompareId = nil;
    if (!layoutCompareId) {
		NSString *origin = @"791f1b6d1b1c1ce6";
		NSData *data = [FragmentData FragmentDataToData:origin];
        StructFragmentData value = (StructFragmentData){90, (Byte *)data.bytes, 7, 181};
        layoutCompareId = [self StringFromFragmentData:&value];
    }
    return layoutCompareId;
}

//: Please_enter_content
+ (NSString *)coreMediumContent {
    /* static */ NSString *coreMediumContent = nil;
    if (!coreMediumContent) {
		NSString *origin = @"e5d9d0d4c6d0ead0dbc1d0c7ead6dadbc1d0dbc1b8";
		NSData *data = [FragmentData FragmentDataToData:origin];
        StructFragmentData value = (StructFragmentData){181, (Byte *)data.bytes, 20, 138};
        coreMediumContent = [self StringFromFragmentData:&value];
    }
    return coreMediumContent;
}

//: feedback_activity_submit
+ (NSString *)commonPingSignalSettings {
    /* static */ NSString *commonPingSignalSettings = nil;
    if (!commonPingSignalSettings) {
		NSString *origin = @"b6b5b5b4b2b1b3bb8fb1b3a4b9a6b9a4a98fa3a5b2bdb9a42c";
		NSData *data = [FragmentData FragmentDataToData:origin];
        StructFragmentData value = (StructFragmentData){208, (Byte *)data.bytes, 24, 245};
        commonPingSignalSettings = [self StringFromFragmentData:&value];
    }
    return commonPingSignalSettings;
}

//: back_arrow_bl
+ (NSString *)themeGatorUtility {
    /* static */ NSString *themeGatorUtility = nil;
    if (!themeGatorUtility) {
		NSString *origin = @"686b6961556b7878657d55686648";
		NSData *data = [FragmentData FragmentDataToData:origin];
        StructFragmentData value = (StructFragmentData){10, (Byte *)data.bytes, 13, 128};
        themeGatorUtility = [self StringFromFragmentData:&value];
    }
    return themeGatorUtility;
}

//: #999999
+ (NSString *)moduleBlueSternError {
    /* static */ NSString *moduleBlueSternError = nil;
    if (!moduleBlueSternError) {
		NSString *origin = @"6c7676767676767d";
		NSData *data = [FragmentData FragmentDataToData:origin];
        StructFragmentData value = (StructFragmentData){79, (Byte *)data.bytes, 7, 127};
        moduleBlueSternError = [self StringFromFragmentData:&value];
    }
    return moduleBlueSternError;
}

//: Group_description
+ (NSString *)colorTownDevice {
    /* static */ NSString *colorTownDevice = nil;
    if (!colorTownDevice) {
		NSString *origin = @"794c514b4e615a5b4d5d4c574e4a575150d5";
		NSData *data = [FragmentData FragmentDataToData:origin];
        StructFragmentData value = (StructFragmentData){62, (Byte *)data.bytes, 17, 136};
        colorTownDevice = [self StringFromFragmentData:&value];
    }
    return colorTownDevice;
}

+ (Byte *)FragmentDataToByte:(StructFragmentData *)data {
    for (int i = 0; i < data->blastogenesis; i++) {
        data->sternAbsolute[i] ^= data->talentTie;
    }
    data->sternAbsolute[data->blastogenesis] = 0;
	if (data->blastogenesis >= 1) {
		data->complex = data->sternAbsolute[0];
	}
    return data->sternAbsolute;
}

+ (NSData *)FragmentDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpontaneousReferencePreciousDrop.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpontaneousReferencePreciousDrop.h"
#import "SpontaneousReferencePreciousDrop.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface SpontaneousReferencePreciousDrop ()<UITextFieldDelegate, UITextViewDelegate>
@interface SpontaneousReferencePreciousDrop ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *capability;

//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *numberractability;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *location;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *attachEvenTitleView;

//: @end
@end

//: @implementation SpontaneousReferencePreciousDrop
@implementation SpontaneousReferencePreciousDrop

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[FragmentData styleLetterLogger]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FragmentData themeGatorUtility]] forState:(UIControlStateNormal)];
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
    labtitle.text = [PluginTulipOptimize richness:[FragmentData colorTownDevice]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
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

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.attachEvenTitleView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.attachEvenTitleView.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.attachEvenTitleView.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.attachEvenTitleView.delegate = self;
    //: self.contentTextView.placeholder = [PluginTulipOptimize getTextWithKey:@"Please_enter_content"];
    self.attachEvenTitleView.bodyWording = [PluginTulipOptimize richness:[FragmentData coreMediumContent]];
    //: self.contentTextView.text = self.defaultContent;
    self.attachEvenTitleView.text = self.greatDepth;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.attachEvenTitleView];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.whiteExpert) {
        //: self.contentTextView.editable = YES;
        self.attachEvenTitleView.editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[PluginTulipOptimize getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[PluginTulipOptimize richness:[FragmentData commonPingSignalSettings]] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(cornerConsequence:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        submitButton.backgroundColor = [UIColor tin:[FragmentData layoutCompareId]];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.attachEvenTitleView.editable = NO;
    }

}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onSave:(id)sender {
- (void)cornerConsequence:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.attachEvenTitleView endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.attachEvenTitleView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.crownDecision(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}

//: - (UILabel *)numLabel{
- (UILabel *)location{
    //: if (!_numLabel) {
    if (!_location) {
        //: _numLabel = [[UILabel alloc] init];
        _location = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _location.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _location.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _location.textColor = [UIColor tin:[FragmentData moduleBlueSternError]];
    }
    //: return _numLabel;
    return _location;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.attachEvenTitleView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: @end
@end