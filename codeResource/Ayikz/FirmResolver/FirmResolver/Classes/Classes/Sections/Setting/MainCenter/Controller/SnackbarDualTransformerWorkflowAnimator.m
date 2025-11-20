
#import <Foundation/Foundation.h>

NSString *StringFromTrainGlobeData(Byte *data);


//: back_arrow_bl
Byte moduleScreenTailId[] = {58, 13, 3, 4, 101, 100, 102, 110, 98, 100, 117, 117, 114, 122, 98, 101, 111, 4};

//: common_bg
Byte widgetThingTimer[] = {7, 9, 51, 7, 253, 236, 253, 150, 162, 160, 160, 162, 161, 146, 149, 154, 126};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnackbarDualTransformerWorkflowAnimator.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SnackbarDualTransformerWorkflowAnimator.h"
#import "SnackbarDualTransformerWorkflowAnimator.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface SnackbarDualTransformerWorkflowAnimator ()<WKNavigationDelegate, WKUIDelegate>
@interface SnackbarDualTransformerWorkflowAnimator ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *pin;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *sign;

//: @end
@end

//: @implementation SnackbarDualTransformerWorkflowAnimator
@implementation SnackbarDualTransformerWorkflowAnimator

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)through:(WKWebView *)webView trim:(WKNavigation *)navigation{

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}


//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)reloadWebView{
- (void)serration{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.diamondTree ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_pin loadRequest:request];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:StringFromTrainGlobeData(widgetThingTimer)];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _pin = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice filing])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _pin.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _pin.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _pin.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_pin];
    //: _webView.navigationDelegate = self;
    _pin.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _pin.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.sign = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.sign.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.sign setImage:[UIImage imageNamed:StringFromTrainGlobeData(moduleScreenTailId)] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.sign addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.sign];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.sign.frame = CGRectMake(15, 5+[UIDevice filing], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self serration];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}




//: @end
@end

Byte * TrainGlobeDataToCache(Byte *data) {
    int radarSinceLeading = data[0];
    int unnamedAbstract = data[1];
    Byte onLine = data[2];
    int eloquent = data[3];
    if (!radarSinceLeading) return data + eloquent;
    for (int i = eloquent; i < eloquent + unnamedAbstract; i++) {
        int value = data[i] - onLine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[eloquent + unnamedAbstract] = 0;
    return data + eloquent;
}

NSString *StringFromTrainGlobeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TrainGlobeDataToCache(data)];
}
