
#import <Foundation/Foundation.h>

@interface WoodsData : NSObject

@end

@implementation WoodsData

//: 加载中...
+ (NSString *)colorWesternMessage {
    /* static */ NSString *colorWesternMessage = nil;
    if (!colorWesternMessage) {
		NSString *origin = @"0C32071A4CE93FB3586EB68B8BB2867BFCFCFC30";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWesternMessage = [self StringFromWoodsData:value];
    }
    return colorWesternMessage;
}

//: 下拉加载...
+ (NSString *)themeHostageGlobeStartLogger {
    /* static */ NSString *themeHostageGlobeStartLogger = nil;
    if (!themeHostageGlobeStartLogger) {
		NSString *origin = @"0F090B3B9B10EEF28456DFDBAF82DD8280DC8197DFB4B425252588";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHostageGlobeStartLogger = [self StringFromWoodsData:value];
    }
    return themeHostageGlobeStartLogger;
}

//: 松开刷新...
+ (NSString *)featureAbstractId {
    /* static */ NSString *featureAbstractId = nil;
    if (!featureAbstractId) {
		NSString *origin = @"0F1108F2BA89FFEBD58CADD4AB6FD477A6D5859F1D1D1D94";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAbstractId = [self StringFromWoodsData:value];
    }
    return featureAbstractId;
}

//: frame
+ (NSString *)styleTrainMessage {
    /* static */ NSString *styleTrainMessage = nil;
    if (!styleTrainMessage) {
		NSString *origin = @"055F09F694DFF4754D0713020E0687";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTrainMessage = [self StringFromWoodsData:value];
    }
    return styleTrainMessage;
}

+ (NSData *)WoodsDataToData:(NSString *)value {
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

+ (Byte *)WoodsDataToCache:(Byte *)data {
    int starring = data[0];
    Byte loved = data[1];
    int gift = data[2];
    for (int i = gift; i < gift + starring; i++) {
        int value = data[i] + loved;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[gift + starring] = 0;
    return data + gift;
}

//: SVPullToRefreshView
+ (NSString *)layoutYearAvoidPossibleName {
    /* static */ NSString *layoutYearAvoidPossibleName = nil;
    if (!layoutYearAvoidPossibleName) {
		NSString *origin = @"131A0B7969F3614D968F13393C365B52523A55384B4C584B594E3C4F4B5D8B";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutYearAvoidPossibleName = [self StringFromWoodsData:value];
    }
    return layoutYearAvoidPossibleName;
}

//: contentOffset
+ (NSString *)k_wholeCatConfig {
    /* static */ NSString *k_wholeCatConfig = nil;
    if (!k_wholeCatConfig) {
		NSString *origin = @"0D1A07C293F3F44955545A4B545A354C4C594B5A4F";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_wholeCatConfig = [self StringFromWoodsData:value];
    }
    return k_wholeCatConfig;
}

//: Pull to refresh...
+ (NSString *)themeThreshTheoryAlert {
    /* static */ NSString *themeThreshTheoryAlert = nil;
    if (!themeThreshTheoryAlert) {
		NSString *origin = @"12110AC35D2F5D0790093F645B5B0F635E0F615455615462571D1D1D15";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeThreshTheoryAlert = [self StringFromWoodsData:value];
    }
    return themeThreshTheoryAlert;
}

+ (NSString *)StringFromWoodsData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WoodsDataToCache:data]];
}

//: contentSize
+ (NSString *)viewTalentEnvelopPage {
    /* static */ NSString *viewTalentEnvelopPage = nil;
    if (!viewTalentEnvelopPage) {
		NSString *origin = @"0B3B0BC2A546D3928C9E45283433392A3339182E3F2A19";
		NSData *data = [WoodsData WoodsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTalentEnvelopPage = [self StringFromWoodsData:value];
    }
    return viewTalentEnvelopPage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+ResumeOffOwnerRugged.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+ResumeOffOwnerRugged.h"
#import "UIScrollView+ResumeOffOwnerRugged.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const ResumeOffOwnerRuggedViewHeight = 60;

static CGFloat const widgetInputPage (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface ResumeOffOwnerRuggedArrow : UIView
@interface ResumeOffOwnerRuggedArrow : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *appearance;

//: @end
@end


//: @interface ResumeOffOwnerRuggedView ()
@interface ResumeOffOwnerRuggedView ()

//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *activitySitePanoramicView;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL selected;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL albumUser;
//: @property (nonatomic, strong) ResumeOffOwnerRuggedArrow *arrow;
@property (nonatomic, strong) ResumeOffOwnerRuggedArrow *excess;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL showsShareDenominate;
//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *follow;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat decision;

//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *restoreBoot;
//: @property (nonatomic, readwrite) ResumeOffOwnerRuggedState state;
@property (nonatomic, readwrite) ResumeOffOwnerRuggedState thatOperaed;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^among)(void);

//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL shelf;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *extra;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *sort;

//: @property (nonatomic, readwrite) ResumeOffOwnerRuggedPosition position;
@property (nonatomic, readwrite) ResumeOffOwnerRuggedPosition rangeSeaRuggedPosition;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *totalactMinimum;
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *unwished;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat diskInset;

//: - (void)resetScrollViewContentInset;
- (void)downStream;
//: - (void)setScrollViewContentInsetForLoading;
- (void)engine;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setAppearance:(UIEdgeInsets)insets;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)duringDate:(float)degrees point:(BOOL)hide;

//: @end
@end



//: #pragma mark - UIScrollView (ResumeOffOwnerRugged)
#pragma mark - UIScrollView (ResumeOffOwnerRugged)


//: static char UIScrollViewPullToRefreshView;
static char spacingRulePerformAlert;

//: @implementation UIScrollView (ResumeOffOwnerRugged)
@implementation UIScrollView (ResumeOffOwnerRugged)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic to, ignoreRefresh;

//: - (void)setPullToRefreshView:(ResumeOffOwnerRuggedView *)pullToRefreshView {
- (void)setTo:(ResumeOffOwnerRuggedView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[WoodsData layoutYearAvoidPossibleName]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &spacingRulePerformAlert,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[WoodsData layoutYearAvoidPossibleName]];
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)evenSpectrum:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:ResumeOffOwnerRuggedPositionTop];
    [self headPosition:actionHandler careful:ResumeOffOwnerRuggedPositionTop];
}

//: - (ResumeOffOwnerRuggedView *)pullToRefreshView {
- (ResumeOffOwnerRuggedView *)to {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &spacingRulePerformAlert);
}

//: - (void)triggerPullToRefresh {
- (void)spring {
    //: self.pullToRefreshView.state = ResumeOffOwnerRuggedStateTriggered;
    self.to.thatOperaed = ResumeOffOwnerRuggedStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.to describeCount];
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ResumeOffOwnerRuggedPosition)position {
- (void)headPosition:(void (^)(void))actionHandler careful:(ResumeOffOwnerRuggedPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.to) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case ResumeOffOwnerRuggedPositionTop:
            case ResumeOffOwnerRuggedPositionTop:
                //: yOrigin = -ResumeOffOwnerRuggedViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case ResumeOffOwnerRuggedPositionBottom:
            case ResumeOffOwnerRuggedPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: ResumeOffOwnerRuggedView *view = [[ResumeOffOwnerRuggedView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, ResumeOffOwnerRuggedViewHeight)];
        ResumeOffOwnerRuggedView *view = [[ResumeOffOwnerRuggedView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, widgetInputPage(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.among = actionHandler;
        //: view.scrollView = self;
        view.totalactMinimum = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.decision = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.diskInset = self.contentInset.bottom;
        //: view.position = position;
        view.rangeSeaRuggedPosition = position;
        //: self.pullToRefreshView = view;
        self.to = view;
        //: self.showsPullToRefresh = YES;
        self.ignoreRefresh = YES;
    }

}

//: - (BOOL)showsPullToRefresh {
- (BOOL)ignoreRefresh {
    //: return !self.pullToRefreshView.hidden;
    return !self.to.hidden;
}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setIgnoreRefresh:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.to.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.to.shelf) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.to forKeyPath:[WoodsData k_wholeCatConfig]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.to forKeyPath:[WoodsData viewTalentEnvelopPage]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.to forKeyPath:[WoodsData styleTrainMessage]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.to downStream];
            //: self.pullToRefreshView.isObserving = NO;
            self.to.shelf = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.to.shelf) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.to forKeyPath:[WoodsData k_wholeCatConfig] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.to forKeyPath:[WoodsData viewTalentEnvelopPage] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.to forKeyPath:[WoodsData styleTrainMessage] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.to.shelf = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.to.rangeSeaRuggedPosition) {
                //: case ResumeOffOwnerRuggedPositionTop:
                case ResumeOffOwnerRuggedPositionTop:
                    //: yOrigin = -ResumeOffOwnerRuggedViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case ResumeOffOwnerRuggedPositionBottom:
                case ResumeOffOwnerRuggedPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, ResumeOffOwnerRuggedViewHeight);
            self.to.frame = CGRectMake(0, yOrigin, self.bounds.size.width, widgetInputPage(nil));
        }
    }
}

//: @end
@end

//: #pragma mark - ResumeOffOwnerRugged
#pragma mark - ResumeOffOwnerRugged
//: @implementation ResumeOffOwnerRuggedView
@implementation ResumeOffOwnerRuggedView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize among = sumerpretation, read = currentTransition, movie = full, valid = sleepingDraught, arise = sure;

//: @synthesize state = _state;
@synthesize thatOperaed = _view;
//: @synthesize scrollView = _scrollView;
@synthesize totalactMinimum = _day;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize selected = _originIgnore;
//: @synthesize arrow = _arrow;
@synthesize excess = _enable;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize activitySitePanoramicView = _measureEqual;

//: @synthesize titleLabel = _titleLabel;
@synthesize extra = _under;


//: - (UILabel *)titleLabel {
- (UILabel *)extra {
    //: if(!_titleLabel) {
    if(!_under) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _under = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _under.text = NSLocalizedString([WoodsData themeThreshTheoryAlert],);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _under.font = [UIFont boldSystemFontOfSize:14];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _under.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _under.textColor = full;
        //: [self addSubview:_titleLabel];
        [self addSubview:_under];
    }
    //: return _titleLabel;
    return _under;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.arise = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.movie = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = ResumeOffOwnerRuggedStateStopped;
        self.thatOperaed = ResumeOffOwnerRuggedStateStopped;
        //: self.showsDateLabel = NO;
        self.showsShareDenominate = NO;

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.follow = [NSMutableArray arrayWithObjects:NSLocalizedString([WoodsData themeHostageGlobeStartLogger],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([WoodsData featureAbstractId],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([WoodsData colorWesternMessage],),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.sort = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.unwished = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.albumUser = YES;
    }

    //: return self;
    return self;
}

//: - (UIColor *)textColor {
- (UIColor *)movie {
    //: return self.titleLabel.textColor;
    return self.extra.textColor;
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[WoodsData k_wholeCatConfig]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self speed:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[WoodsData viewTalentEnvelopPage]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.rangeSeaRuggedPosition) {
            //: case ResumeOffOwnerRuggedPositionTop:
            case ResumeOffOwnerRuggedPositionTop:
                //: yOrigin = -ResumeOffOwnerRuggedViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case ResumeOffOwnerRuggedPositionBottom:
            case ResumeOffOwnerRuggedPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.totalactMinimum.contentSize.height) > (self.totalactMinimum.bounds.size.height) ? (self.totalactMinimum.contentSize.height) : (self.totalactMinimum.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, ResumeOffOwnerRuggedViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, widgetInputPage(nil));
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[WoodsData styleTrainMessage]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)valid {
    //: return self.activityIndicatorView.color;
    return self.activitySitePanoramicView.color;
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setValid:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.activitySitePanoramicView.color = color;
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)engine {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.totalactMinimum.contentOffset.area * -1) > (0) ? (self.totalactMinimum.contentOffset.area * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.totalactMinimum.contentInset;
    //: switch (self.position) {
    switch (self.rangeSeaRuggedPosition) {
        //: case ResumeOffOwnerRuggedPositionTop:
        case ResumeOffOwnerRuggedPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.decision + self.bounds.size.height) ? (offset) : (self.decision + self.bounds.size.height));
            //: break;
            break;
        //: case ResumeOffOwnerRuggedPositionBottom:
        case ResumeOffOwnerRuggedPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.diskInset + self.bounds.size.height) ? (offset) : (self.diskInset + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setAppearance:currentInsets];
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)downStream {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.totalactMinimum.contentInset;
    //: switch (self.position) {
    switch (self.rangeSeaRuggedPosition) {
        //: case ResumeOffOwnerRuggedPositionTop:
        case ResumeOffOwnerRuggedPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.decision;
            //: break;
            break;
        //: case ResumeOffOwnerRuggedPositionBottom:
        case ResumeOffOwnerRuggedPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.diskInset;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.decision;
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setAppearance:currentInsets];
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(ResumeOffOwnerRuggedState)state {
- (void)host:(NSString *)subtitle movieTense:(ResumeOffOwnerRuggedState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == ResumeOffOwnerRuggedStateAll)
    if(state == ResumeOffOwnerRuggedStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.sort replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.sort replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIColor *)arrowColor {
- (UIColor *)read {
    //: return self.arrow.arrowColor; 
    return self.excess.appearance; // pass through
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setAppearance:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.totalactMinimum.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.unwished) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.unwished objectAtIndex:self.thatOperaed];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.extra.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.restoreBoot.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.excess.hidden = hasCustomView;

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.area, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.thatOperaed) {
            //: case ResumeOffOwnerRuggedStateAll:
            case ResumeOffOwnerRuggedStateAll:
            //: case ResumeOffOwnerRuggedStateStopped:
            case ResumeOffOwnerRuggedStateStopped:
                //: self.arrow.alpha = 1;
                self.excess.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.activitySitePanoramicView stopAnimating];
                //: switch (self.position) {
                switch (self.rangeSeaRuggedPosition) {
                    //: case ResumeOffOwnerRuggedPositionTop:
                    case ResumeOffOwnerRuggedPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self duringDate:0 point:NO];
                        //: break;
                        break;
                    //: case ResumeOffOwnerRuggedPositionBottom:
                    case ResumeOffOwnerRuggedPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self duringDate:(float)3.14159265358979323846264338327950288 point:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case ResumeOffOwnerRuggedStateTriggered:
            case ResumeOffOwnerRuggedStateTriggered:
                //: switch (self.position) {
                switch (self.rangeSeaRuggedPosition) {
                    //: case ResumeOffOwnerRuggedPositionTop:
                    case ResumeOffOwnerRuggedPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self duringDate:(float)3.14159265358979323846264338327950288 point:NO];
                        //: break;
                        break;
                    //: case ResumeOffOwnerRuggedPositionBottom:
                    case ResumeOffOwnerRuggedPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self duringDate:0 point:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case ResumeOffOwnerRuggedStateLoading:
            case ResumeOffOwnerRuggedStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.activitySitePanoramicView startAnimating];
                //: switch (self.position) {
                switch (self.rangeSeaRuggedPosition) {
                    //: case ResumeOffOwnerRuggedPositionTop:
                    case ResumeOffOwnerRuggedPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self duringDate:0 point:YES];
                        //: break;
                        break;
                    //: case ResumeOffOwnerRuggedPositionBottom:
                    case ResumeOffOwnerRuggedPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self duringDate:(float)3.14159265358979323846264338327950288 point:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.excess.bounds.size.width) > (self.activitySitePanoramicView.bounds.size.width) ? (self.excess.bounds.size.width) : (self.activitySitePanoramicView.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.extra.text = [self.follow objectAtIndex:self.thatOperaed];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.sort objectAtIndex:self.thatOperaed];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.restoreBoot.text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.extra.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.extra.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.extra.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.restoreBoot.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.restoreBoot.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.restoreBoot.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.extra.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.restoreBoot.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.extra.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.restoreBoot.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.excess.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.excess.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.excess.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.excess.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.excess.bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        self.activitySitePanoramicView.center = self.excess.center;
    }
}

//: - (void)setTitle:(NSString *)title forState:(ResumeOffOwnerRuggedState)state {
- (void)hoi:(NSString *)title under:(ResumeOffOwnerRuggedState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == ResumeOffOwnerRuggedStateAll)
    if(state == ResumeOffOwnerRuggedStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.follow replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.follow replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (ResumeOffOwnerRuggedArrow *)arrow {
- (ResumeOffOwnerRuggedArrow *)excess {
    //: if(!_arrow) {
    if(!_enable) {
        //: _arrow = [[ResumeOffOwnerRuggedArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _enable = [[ResumeOffOwnerRuggedArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _enable.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        [self addSubview:_enable];
    }
    //: return _arrow;
    return _enable;
}

//: - (void)stopAnimating {
- (void)pairTable {
    //: self.state = ResumeOffOwnerRuggedStateStopped;
    self.thatOperaed = ResumeOffOwnerRuggedStateStopped;

    //: switch (self.position) {
    switch (self.rangeSeaRuggedPosition) {
        //: case ResumeOffOwnerRuggedPositionTop:
        case ResumeOffOwnerRuggedPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.albumUser)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.totalactMinimum setContentOffset:CGPointMake(self.totalactMinimum.contentOffset.x, -self.decision) animated:YES];
            //: break;
            break;
        //: case ResumeOffOwnerRuggedPositionBottom:
        case ResumeOffOwnerRuggedPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.albumUser)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.totalactMinimum setContentOffset:CGPointMake(self.totalactMinimum.contentOffset.x, self.totalactMinimum.contentSize.height - self.totalactMinimum.bounds.size.height + self.diskInset) animated:YES];
            //: break;
            break;
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)describeCount{
    //: switch (self.position) {
    switch (self.rangeSeaRuggedPosition) {
        //: case ResumeOffOwnerRuggedPositionTop:
        case ResumeOffOwnerRuggedPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.totalactMinimum.contentOffset.area) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.totalactMinimum setContentOffset:CGPointMake(self.totalactMinimum.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.albumUser = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.albumUser = YES;

            //: break;
            break;
        //: case ResumeOffOwnerRuggedPositionBottom:
        case ResumeOffOwnerRuggedPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.totalactMinimum.contentOffset.area) < 1.19209290e-7F) && self.totalactMinimum.contentSize.height < self.totalactMinimum.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.totalactMinimum.contentOffset.area) - (self.totalactMinimum.contentSize.height - self.totalactMinimum.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.scrollView setContentOffset:(CGPoint){.area = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.albumUser = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.albumUser = YES;

            //: break;
            break;
    }

    //: self.state = ResumeOffOwnerRuggedStateLoading;
    self.thatOperaed = ResumeOffOwnerRuggedStateLoading;
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setArise:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.activitySitePanoramicView.activityIndicatorViewStyle = viewStyle;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)restoreBoot {
    //: if(!_subtitleLabel) {
    if(!_restoreBoot) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _restoreBoot = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _restoreBoot.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _restoreBoot.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _restoreBoot.textColor = full;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_restoreBoot];
    }
    //: return _subtitleLabel;
    return _restoreBoot;
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.ignoreRefresh) {
            //: if (self.isObserving) {
            if (self.shelf) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[WoodsData k_wholeCatConfig]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[WoodsData viewTalentEnvelopPage]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[WoodsData styleTrainMessage]];
                //: self.isObserving = NO;
                self.shelf = NO;
            }
        }
    }
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setRead:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.excess.appearance = newArrowColor; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.excess setNeedsDisplay];
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)speed:(CGPoint)contentOffset {
    //: if(self.state != ResumeOffOwnerRuggedStateLoading) {
    if(self.thatOperaed != ResumeOffOwnerRuggedStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.rangeSeaRuggedPosition) {
            //: case ResumeOffOwnerRuggedPositionTop:
            case ResumeOffOwnerRuggedPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.area - self.decision;
                //: break;
                break;
            //: case ResumeOffOwnerRuggedPositionBottom:
            case ResumeOffOwnerRuggedPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.totalactMinimum.contentSize.height - self.totalactMinimum.bounds.size.height) > (0.0f) ? (self.totalactMinimum.contentSize.height - self.totalactMinimum.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.diskInset;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == ResumeOffOwnerRuggedStateTriggered)
        if(!self.totalactMinimum.isDragging && self.thatOperaed == ResumeOffOwnerRuggedStateTriggered)
            //: self.state = ResumeOffOwnerRuggedStateLoading;
            self.thatOperaed = ResumeOffOwnerRuggedStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == ResumeOffOwnerRuggedStateStopped && self.position == ResumeOffOwnerRuggedPositionTop)
        else if(contentOffset.area < scrollOffsetThreshold && self.totalactMinimum.isDragging && self.thatOperaed == ResumeOffOwnerRuggedStateStopped && self.rangeSeaRuggedPosition == ResumeOffOwnerRuggedPositionTop)
            //: self.state = ResumeOffOwnerRuggedStateTriggered;
            self.thatOperaed = ResumeOffOwnerRuggedStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != ResumeOffOwnerRuggedStateStopped && self.position == ResumeOffOwnerRuggedPositionTop)
        else if(contentOffset.area >= scrollOffsetThreshold && self.thatOperaed != ResumeOffOwnerRuggedStateStopped && self.rangeSeaRuggedPosition == ResumeOffOwnerRuggedPositionTop)
            //: self.state = ResumeOffOwnerRuggedStateStopped;
            self.thatOperaed = ResumeOffOwnerRuggedStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == ResumeOffOwnerRuggedStateStopped && self.position == ResumeOffOwnerRuggedPositionBottom)
        else if(contentOffset.area > scrollOffsetThreshold && self.totalactMinimum.isDragging && self.thatOperaed == ResumeOffOwnerRuggedStateStopped && self.rangeSeaRuggedPosition == ResumeOffOwnerRuggedPositionBottom)
            //: self.state = ResumeOffOwnerRuggedStateTriggered;
            self.thatOperaed = ResumeOffOwnerRuggedStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != ResumeOffOwnerRuggedStateStopped && self.position == ResumeOffOwnerRuggedPositionBottom)
        else if(contentOffset.area <= scrollOffsetThreshold && self.thatOperaed != ResumeOffOwnerRuggedStateStopped && self.rangeSeaRuggedPosition == ResumeOffOwnerRuggedPositionBottom)
            //: self.state = ResumeOffOwnerRuggedStateStopped;
            self.thatOperaed = ResumeOffOwnerRuggedStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.rangeSeaRuggedPosition) {
            //: case ResumeOffOwnerRuggedPositionTop:
            case ResumeOffOwnerRuggedPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.totalactMinimum.contentOffset.area * -1) > (0.0f) ? (self.totalactMinimum.contentOffset.area * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.decision + self.bounds.size.height) ? (offset) : (self.decision + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.totalactMinimum.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.totalactMinimum.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case ResumeOffOwnerRuggedPositionBottom:
            case ResumeOffOwnerRuggedPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.totalactMinimum.contentSize.height >= self.totalactMinimum.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.totalactMinimum.contentSize.height - self.totalactMinimum.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.totalactMinimum.contentSize.height - self.totalactMinimum.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.diskInset + self.bounds.size.height) ? (offset) : (self.diskInset + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.totalactMinimum.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.totalactMinimum.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.albumUser) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.diskInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.diskInset + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.totalactMinimum.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.totalactMinimum.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (void)setState:(ResumeOffOwnerRuggedState)newState {
- (void)setThatOperaed:(ResumeOffOwnerRuggedState)newState {

    //: if(_state == newState)
    if(_view == newState)
        //: return;
        return;

    //: ResumeOffOwnerRuggedState previousState = _state;
    ResumeOffOwnerRuggedState previousState = _view;
    //: _state = newState;
    _view = newState;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case ResumeOffOwnerRuggedStateAll:
        case ResumeOffOwnerRuggedStateAll:
        //: case ResumeOffOwnerRuggedStateStopped:
        case ResumeOffOwnerRuggedStateStopped:
            //: [self resetScrollViewContentInset];
            [self downStream];
            //: break;
            break;

        //: case ResumeOffOwnerRuggedStateTriggered:
        case ResumeOffOwnerRuggedStateTriggered:
            //: break;
            break;

        //: case ResumeOffOwnerRuggedStateLoading:
        case ResumeOffOwnerRuggedStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self engine];

            //: if(previousState == ResumeOffOwnerRuggedStateTriggered && pullToRefreshActionHandler)
            if(previousState == ResumeOffOwnerRuggedStateTriggered && sumerpretation)
                //: pullToRefreshActionHandler();
                sumerpretation();

            //: break;
            break;
    }
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)duringDate:(float)degrees point:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.excess.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.excess.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setMovie:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    full = newTextColor;
    //: self.titleLabel.textColor = newTextColor;
    self.extra.textColor = newTextColor;
    //: self.subtitleLabel.textColor = newTextColor;
    self.restoreBoot.textColor = newTextColor;
}



//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)activitySitePanoramicView {
    //: if(!_activityIndicatorView) {
    if(!_measureEqual) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _measureEqual = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _measureEqual.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_measureEqual];
    }
    //: return _activityIndicatorView;
    return _measureEqual;
}

//: - (void)setCustomView:(UIView *)view forState:(ResumeOffOwnerRuggedState)state {
- (void)moment:(UIView *)view solar:(ResumeOffOwnerRuggedState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == ResumeOffOwnerRuggedStateAll)
    if(state == ResumeOffOwnerRuggedStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.unwished replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.unwished replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)arise {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.activitySitePanoramicView.activityIndicatorViewStyle;
}

//: - (UILabel *)dateLabel {
- (UILabel *)maturityPopDenominate {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.showsShareDenominate ? self.restoreBoot : nil;
}

//: @end
@end


//: #pragma mark - ResumeOffOwnerRuggedArrow
#pragma mark - ResumeOffOwnerRuggedArrow

//: @implementation ResumeOffOwnerRuggedArrow
@implementation ResumeOffOwnerRuggedArrow
//: @synthesize arrowColor;
@synthesize appearance = writing;

//: - (UIColor *)arrowColor {
- (UIColor *)appearance {
    //: if (arrowColor) return arrowColor;
    if (writing) return writing;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.appearance colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.appearance colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.appearance CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.appearance CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}
//: @end
@end