
#import <Foundation/Foundation.h>

NSString *StringFromProcedureFormatData(Byte *data);


//: #EA7AFF
Byte kLowingText[] = {77, 7, 61, 14, 234, 167, 73, 46, 149, 55, 114, 132, 54, 214, 96, 130, 126, 116, 126, 131, 131, 174};

//: reject
Byte appAsterTimer[] = {76, 6, 72, 11, 4, 196, 121, 180, 21, 220, 143, 186, 173, 178, 173, 171, 188, 241};

//: Privacy Policy
Byte featureDisturbValue[] = {25, 14, 89, 4, 169, 203, 194, 207, 186, 188, 210, 121, 169, 200, 197, 194, 188, 210, 167};

//: #5D5F66
Byte styleSeemingPage[] = {23, 7, 6, 8, 229, 179, 155, 37, 41, 59, 74, 59, 76, 60, 60, 190};

//: PrivacyPolicy.html
Byte colorFlexibleHydraPage[] = {64, 18, 85, 12, 68, 212, 234, 145, 134, 85, 64, 198, 165, 199, 190, 203, 182, 184, 206, 165, 196, 193, 190, 184, 206, 131, 189, 201, 194, 193, 106};

//: agree
Byte spacingFragmentPlatform[] = {83, 5, 40, 6, 21, 164, 137, 143, 154, 141, 141, 215};

//: ic_policy
Byte moduleRueTimer[] = {34, 9, 85, 5, 159, 190, 184, 180, 197, 196, 193, 190, 184, 206, 175};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelGreatUprightWingHardy.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LabelGreatUprightWingHardy.h"
#import "LabelGreatUprightWingHardy.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"

//: @interface LabelGreatUprightWingHardy ()<WKNavigationDelegate, WKUIDelegate>
@interface LabelGreatUprightWingHardy ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *timeAsset;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *extraLarge;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *fill;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *map;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *host;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *apply;

//: @end
@end

//: @implementation LabelGreatUprightWingHardy
@implementation LabelGreatUprightWingHardy

//: - (void)initUI{
- (void)initSaving{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _fill = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _fill.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _fill.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_fill];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _extraLarge = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _extraLarge.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _extraLarge.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _extraLarge.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _extraLarge.opaque = NO;
    //: [_box addSubview:_webView];
    [_fill addSubview:_extraLarge];
    //: _webView.navigationDelegate = self;
    _extraLarge.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _extraLarge.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[ErrorBeneathRemoveReference standardUserDefaults].yshref]];
//    [_webView loadRequest:request];


    //: NSString *filePath = [[[FertileViableAssemblerManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[FertileViableAssemblerManager commonSumManagingDirector] delay] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromProcedureFormatData(colorFlexibleHydraPage)]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_extraLarge loadRequest:request];



//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_fill addSubview:self.map];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.map.frame = CGRectMake(20, self.extraLarge.distinct+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_fill addSubview:self.host];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.host.frame = CGRectMake(width+40, self.extraLarge.distinct+10, width, height);

}


//: - (void)animationAgree
- (void)panArrow
{
    //: [ErrorBeneathRemoveReference standardUserDefaults].yspop = @"1";
    [ErrorBeneathRemoveReference spring].shape = @"1";
    //: [self animationClose];
    [self coolMode];
}





//: - (void)animationShow
- (void)proviso
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIImageView *)img
- (UIImageView *)timeAsset
{
    //: if(!_img){
    if(!_timeAsset){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _timeAsset = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromProcedureFormatData(moduleRueTimer)]];
    }
    //: return _img;
    return _timeAsset;
}

//: - (UIButton *)closeBtn {
- (UIButton *)map {
    //: if (!_closeBtn) {
    if (!_map) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _map = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_map addTarget:self action:@selector(imaginationAlways) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _map.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_map setTitleColor:[UIColor tin:StringFromProcedureFormatData(styleSeemingPage)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_map setTitle:[PluginTulipOptimize richness:StringFromProcedureFormatData(appAsterTimer)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _map.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _map.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _map.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _map.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _map;
}

//: - (void)animationExit
- (void)imaginationAlways
{
    //: exit(0);
    exit(0);
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
- (UILabel *)apply {
    //: if (!_titleLabel) {
    if (!_apply) {
        //: _titleLabel = [[UILabel alloc] init];
        _apply = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _apply.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _apply.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _apply.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _apply.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _apply.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _apply.text = StringFromProcedureFormatData(featureDisturbValue);
    }
    //: return _titleLabel;
    return _apply;
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
        [self initSaving];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)host {
    //: if (!_sureBtn) {
    if (!_host) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _host = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_host addTarget:self action:@selector(panArrow) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _host.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_host setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_host setTitle:[PluginTulipOptimize richness:StringFromProcedureFormatData(spacingFragmentPlatform)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _host.backgroundColor = [UIColor tin:StringFromProcedureFormatData(kLowingText)];
        //: _sureBtn.layer.cornerRadius = 20;
        _host.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _host;
}

//: @end
@end

Byte * ProcedureFormatDataToCache(Byte *data) {
    int existingFlexible = data[0];
    int spoon = data[1];
    Byte fatigue = data[2];
    int workerSupportPicture = data[3];
    if (!existingFlexible) return data + workerSupportPicture;
    for (int i = workerSupportPicture; i < workerSupportPicture + spoon; i++) {
        int value = data[i] - fatigue;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[workerSupportPicture + spoon] = 0;
    return data + workerSupportPicture;
}

NSString *StringFromProcedureFormatData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ProcedureFormatDataToCache(data)];
}
