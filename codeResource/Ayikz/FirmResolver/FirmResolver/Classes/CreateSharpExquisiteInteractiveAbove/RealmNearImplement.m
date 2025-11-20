
#import <Foundation/Foundation.h>

@interface RecordData : NSObject

+ (instancetype)sharedInstance;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *widgetTransportPlatform;

//: back_arrow_bl
@property (nonatomic, copy) NSString *widgetRetLogger;

//: type
@property (nonatomic, copy) NSString *colorCentralName;

//: jsCallOC
@property (nonatomic, copy) NSString *commonSmoothTailPath;

//: estimatedProgress
@property (nonatomic, copy) NSString *themeBadRecordPath;

//: #F6F7FA
@property (nonatomic, copy) NSString *themeSurfaceMessage;

@end

@implementation RecordData

+ (instancetype)sharedInstance {
    static RecordData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)colorCentralName {
    if (!_colorCentralName) {
		NSString *origin = @"042604719A9F968B06";
		NSData *data = [RecordData RecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCentralName = [self StringFromRecordData:value];
    }
    return _colorCentralName;
}

//: jsCallOC
- (NSString *)commonSmoothTailPath {
    if (!_commonSmoothTailPath) {
		NSString *origin = @"0816088364B0E22C8089597782826559C2";
		NSData *data = [RecordData RecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSmoothTailPath = [self StringFromRecordData:value];
    }
    return _commonSmoothTailPath;
}

//: back_arrow_bl
- (NSString *)widgetRetLogger {
    if (!_widgetRetLogger) {
		NSString *origin = @"0D4F0BC97340FBF8D9719EB1B0B2BAAEB0C1C1BEC6AEB1BB27";
		NSData *data = [RecordData RecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRetLogger = [self StringFromRecordData:value];
    }
    return _widgetRetLogger;
}

- (NSString *)StringFromRecordData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecordDataToCache:data]];
}

//: PrivacyPolicy.html
- (NSString *)widgetTransportPlatform {
    if (!_widgetTransportPlatform) {
		NSString *origin = @"1245057C6495B7AEBBA6A8BE95B4B1AEA8BE73ADB9B2B144";
		NSData *data = [RecordData RecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTransportPlatform = [self StringFromRecordData:value];
    }
    return _widgetTransportPlatform;
}

+ (NSData *)RecordDataToData:(NSString *)value {
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

//: #F6F7FA
- (NSString *)themeSurfaceMessage {
    if (!_themeSurfaceMessage) {
		NSString *origin = @"075B06B6A7DD7EA191A192A19C50";
		NSData *data = [RecordData RecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSurfaceMessage = [self StringFromRecordData:value];
    }
    return _themeSurfaceMessage;
}

- (Byte *)RecordDataToCache:(Byte *)data {
    int fireBond = data[0];
    Byte parry = data[1];
    int infinite = data[2];
    for (int i = infinite; i < infinite + fireBond; i++) {
        int value = data[i] - parry;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[infinite + fireBond] = 0;
    return data + infinite;
}

//: estimatedProgress
- (NSString *)themeBadRecordPath {
    if (!_themeBadRecordPath) {
		NSString *origin = @"11260678DCFF8B999A8F93879A8B8A7698958D988B99990D";
		NSData *data = [RecordData RecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBadRecordPath = [self StringFromRecordData:value];
    }
    return _themeBadRecordPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RealmNearImplement.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RealmNearImplement.h"
#import "RealmNearImplement.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "WellTriggerCollectorReplay.h"
#import "WellTriggerCollectorReplay.h"
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"

//: @interface RealmNearImplement ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface RealmNearImplement ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *prefer;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *response;
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *mineSaving;

//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger signaling;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *level;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *becomeActual;

//: @end
@end

//: @implementation RealmNearImplement
@implementation RealmNearImplement

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)reloadWebView{
- (void)viewBack{
    //: if (_urlString && _urlString.length > 0) {
    if (_activity && _activity.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_activity]];
        //: [_webView loadRequest:request];
        [_response loadRequest:request];
        //: return;
        return;
    }

//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }
    //: NSString *filePath = [[[FertileViableAssemblerManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[FertileViableAssemblerManager commonSumManagingDirector] delay] stringByAppendingPathComponent:[NSString stringWithFormat:[RecordData sharedInstance].widgetTransportPlatform]];
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
    [_response loadRequest:request];



}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[RecordData sharedInstance].commonSmoothTailPath]) {
        //: [self dealJsData:message.body];
        [self stick:message.body];
    }


}

//: - (void)shareFirstOrder{
- (void)allowanceIn{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[RecordData sharedInstance].themeSurfaceMessage];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initCardinal];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.becomeActual = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.becomeActual.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.becomeActual setImage:[UIImage imageNamed:[RecordData sharedInstance].widgetRetLogger] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.becomeActual addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.becomeActual];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.becomeActual.frame = CGRectMake(15, 5+[UIDevice filing], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.technicolor;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self viewBack];
}


//: - (void)doAgree{
- (void)nearStretch{

    //: WellTriggerCollectorReplay *vc = [[WellTriggerCollectorReplay alloc]init];
    WellTriggerCollectorReplay *vc = [[WellTriggerCollectorReplay alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)loginSucceed{
- (void)banner{

    //: if (_loginType == 1) {
    if (_signaling == 1) {
        //: [self shareFirstOrder];
        [self allowanceIn];
        //: _loginType = -1;
        _signaling = -1;
    }


}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{


    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initCardinal{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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
    _response = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice filing])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _response.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _response.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _response.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_response];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _response.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _response.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.prefer = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.prefer.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.prefer.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.prefer];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_response addObserver:self forKeyPath:[RecordData sharedInstance].themeBadRecordPath options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self stealError];

}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_response removeObserver:self forKeyPath:[RecordData sharedInstance].themeBadRecordPath];
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.response && [keyPath isEqualToString:[RecordData sharedInstance].themeBadRecordPath]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.prefer.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.prefer setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.prefer.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.prefer.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.prefer.hidden = YES;


}




//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.prefer.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.prefer.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.prefer];


}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}


/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)provisional:(WKWebView *)webView satelliteNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.prefer.hidden = YES;


}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)stick:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict hard:[RecordData sharedInstance].colorCentralName] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self allowanceIn];
    }

}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)stealError{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _response.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[RecordData sharedInstance].commonSmoothTailPath];

    //: _webView.configuration.userContentController = userContentController;
    _response.configuration.userContentController = userContentController;

}

//- (void)getOrderDataWithCache:(BOOL)cache{
//
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//
//
//            if ([flag isEqualToString:kConstant_1]) {
//
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//
//
//            [self jumpToHomeWithNoOrder];
//
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//
//}



//: @end
@end