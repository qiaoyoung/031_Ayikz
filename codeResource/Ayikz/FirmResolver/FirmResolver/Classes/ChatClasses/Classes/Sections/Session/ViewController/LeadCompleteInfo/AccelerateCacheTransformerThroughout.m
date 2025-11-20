
#import <Foundation/Foundation.h>

@interface NegotiationData : NSObject

@end

@implementation NegotiationData

//: click
+ (NSString *)spacingOddCottonEvent {
    /* static */ NSString *spacingOddCottonEvent = nil;
    if (!spacingOddCottonEvent) {
        Byte value[] = {5, 67, 4, 194, 32, 41, 38, 32, 40, 64};
        spacingOddCottonEvent = [self StringFromNegotiationData:value];
    }
    return spacingOddCottonEvent;
}

+ (NSString *)StringFromNegotiationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NegotiationDataToCache:data]];
}

+ (Byte *)NegotiationDataToCache:(Byte *)data {
    int condemnLack = data[0];
    Byte needYear = data[1];
    int motiveEcru = data[2];
    for (int i = motiveEcru; i < motiveEcru + condemnLack; i++) {
        int value = data[i] + needYear;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[motiveEcru + condemnLack] = 0;
    return data + motiveEcru;
}

//: lead_close
+ (NSString *)kCraftPage {
    /* static */ NSString *kCraftPage = nil;
    if (!kCraftPage) {
        Byte value[] = {10, 40, 9, 18, 142, 77, 243, 197, 216, 68, 61, 57, 60, 55, 59, 68, 71, 75, 61, 108};
        kCraftPage = [self StringFromNegotiationData:value];
    }
    return kCraftPage;
}

//: speaker
+ (NSString *)colorHydraData {
    /* static */ NSString *colorHydraData = nil;
    if (!colorHydraData) {
        Byte value[] = {7, 16, 3, 99, 96, 85, 81, 91, 85, 98, 106};
        colorHydraData = [self StringFromNegotiationData:value];
    }
    return colorHydraData;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerateCacheTransformerThroughout.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccelerateCacheTransformerThroughout.h"
#import "AccelerateCacheTransformerThroughout.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *ofImport(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface AccelerateCacheTransformerThroughout () <WideBuildInterpreterTerminal>
@interface AccelerateCacheTransformerThroughout () <WideBuildInterpreterTerminal>

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *bluish;

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *action;

//: @end
@end


//: @implementation AccelerateCacheTransformerThroughout
@implementation AccelerateCacheTransformerThroughout

//: CGFloat SNStatusBarHeight(void) {
CGFloat monitorRequest(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat emoSnap(void) {
    //: return SNStatusBarHeight() + 44;
    return monitorRequest() + 44;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[PreloadCenterOrchestrator alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:WithinDawnRefreshInsideViewportLeftward];
            self.tribe = [[PreloadCenterOrchestrator alloc] initWithCorrelative:CGRectMake(54, 0, [UIScreen mainScreen].bounds.crossPop.receiver- 54 - 30 - 10, 46) closedInsideViewport:WithinDawnRefreshInsideViewportLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _tribe.manHiveTransformerses = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _tribe.specialAlongside = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _tribe.manager = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _tribe.administrateFloat = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _tribe.stroke = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _tribe.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_tribe];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(totalries:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.action = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[NegotiationData colorHydraData]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.bluish = noticeImageview;
        }


    }
    //: return self;
    return self;
}


//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView {
- (CGFloat)formation:(NSUInteger)index frameSound:(PreloadCenterOrchestrator*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.site;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.grayRowLoad + 20.0f;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)phantasyView:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.style.edgeHidePart = monitorRequest() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}


//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView {
- (CGFloat)realmOffForm:(NSUInteger)index correct:(PreloadCenterOrchestrator*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.site;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.receiver; // icon width + label width (it's perfect to cache them all)
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(PreloadCenterOrchestrator*)marqueeView {
- (void)unwelcome:(UIView*)itemView releasingHormone:(PreloadCenterOrchestrator*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}


//: - (void)p_dismissWith:(BOOL)callback
- (void)disregard:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.tribe ting];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.style.edgeHidePart = monitorRequest();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.bring) {
                //: self.cancleCompletion();
                self.bring();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.list) {
                    //: self.completion();
                    self.list();
                }
            }
        //: }];
        }];
    }
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)totalries:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self disregard:NO];
}

//: - (void)p_updateInTransaction:(void (^)(AccelerateCacheTransformerThroughout *tipView))transactionBlock
- (void)drag:(void (^)(AccelerateCacheTransformerThroughout *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_action setImage:[UIImage imageNamed:[NegotiationData kCraftPage]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.style.off = CGRectGetMaxX(self.bounds) - frame.crossPop.receiver;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.style.edgeHidePart = (self.bounds.crossPop.grayRowLoad - frame.crossPop.grayRowLoad) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _action.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_tribe reportFade];
    //: [_leftwardMarqueeView start];
    [_tribe model];
}

//: - (NSUInteger)numberOfDataForMarqueeView:(PreloadCenterOrchestrator*)marqueeView {
- (NSUInteger)childed:(PreloadCenterOrchestrator*)marqueeView {
    //: return 1;
    return 1;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)button {
    //: [self p_dismissWith:NO];
    [self disregard:NO];
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)crop:(float)delay
                                                 //: superView:(UIView *)superView
                                                 ariseWith:(UIView *)superView
                                    //: PaintDeepFlagship:(PaintDeepFlagship)type
                                    displayCaseExclusive:(PaintDeepFlagship)type
                                               //: withMessage:(NSString *)msg
                                               dismiss:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 sum:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               individualAccelerate:(void (^)(void))callback {

    //: AccelerateCacheTransformerThroughout *tipView = [[AccelerateCacheTransformerThroughout alloc] initWithFrame:(CGRect) {
    AccelerateCacheTransformerThroughout *tipView = [[AccelerateCacheTransformerThroughout alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .style.off = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .style.edgeHidePart = (44.0f + [UIDevice filing])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .crossPop.receiver = UIScreen.mainScreen.bounds.crossPop.receiver-10.f,
        //: .size.height = 46.f
        .crossPop.grayRowLoad = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(AccelerateCacheTransformerThroughout *tipView) {
    [tipView drag:^(AccelerateCacheTransformerThroughout *tipView) {
        //: tipView.completeType = type;
        tipView.transition = type;
        //: tipView.completion = trueBlock;
        tipView.list = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.bring = callback;

        //: switch (type) {
        switch (type) {
            //: case PaintDeepFlagship_headicon:
            case PaintDeepFlagship_headicon:
                //: tipView.title = msg;
                tipView.site = msg;
                //: tipView.actionTitle = @"click";
                tipView.treeName = [NegotiationData spacingOddCottonEvent];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView phantasyView:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView phantasyView:superView];
    }

    //: return tipView;
    return tipView;
}

//: #pragma mark - WideBuildInterpreterTerminal
#pragma mark - WideBuildInterpreterTerminal
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(PreloadCenterOrchestrator*)marqueeView {
- (NSUInteger)perceptibled:(PreloadCenterOrchestrator*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView {
- (void)visitor:(NSUInteger)index respect:(PreloadCenterOrchestrator*)marqueeView {
    //: [self p_dismissWith:YES];
    [self disregard:YES];
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(PreloadCenterOrchestrator*)marqueeView {
- (void)ventureRestriction:(UIView*)itemView tooBigForOpeneSBreeches:(NSUInteger)index cry:(PreloadCenterOrchestrator*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.site;

}

//: @end
@end