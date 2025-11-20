
#import <Foundation/Foundation.h>

typedef struct {
    Byte mythicalCreature;
    Byte *existing;
    unsigned int theoryFormat;
	int page;
	int face;
} StructCommaStartFastData;

@interface CommaStartFastData : NSObject

@end

@implementation CommaStartFastData

//: useClearBar
+ (NSString *)kMakePage {
    /* static */ NSString *kMakePage = nil;
    if (!kMakePage) {
		NSArray<NSString *> *origin = @[@"87", @"81", @"71", @"97", @"78", @"71", @"67", @"80", @"96", @"67", @"80", @"150"];
		NSData *data = [CommaStartFastData CommaStartFastDataToData:origin];
        StructCommaStartFastData value = (StructCommaStartFastData){34, (Byte *)data.bytes, 11, 204, 117};
        kMakePage = [self StringFromCommaStartFastData:&value];
    }
    return kMakePage;
}

+ (NSString *)StringFromCommaStartFastData:(StructCommaStartFastData *)data {
    return [NSString stringWithUTF8String:(char *)[self CommaStartFastDataToByte:data]];
}

+ (Byte *)CommaStartFastDataToByte:(StructCommaStartFastData *)data {
    for (int i = 0; i < data->theoryFormat; i++) {
        data->existing[i] ^= data->mythicalCreature;
    }
    data->existing[data->theoryFormat] = 0;
	if (data->theoryFormat >= 2) {
		data->page = data->existing[0];
		data->face = data->existing[1];
	}
    return data->existing;
}

+ (NSData *)CommaStartFastDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: forbidInteractivePop
+ (NSString *)kPackageConfig {
    /* static */ NSString *kPackageConfig = nil;
    if (!kPackageConfig) {
		NSArray<NSString *> *origin = @[@"40", @"33", @"60", @"44", @"39", @"42", @"7", @"32", @"58", @"43", @"60", @"47", @"45", @"58", @"39", @"56", @"43", @"30", @"33", @"62", @"129"];
		NSData *data = [CommaStartFastData CommaStartFastDataToData:origin];
        StructCommaStartFastData value = (StructCommaStartFastData){78, (Byte *)data.bytes, 20, 154, 96};
        kPackageConfig = [self StringFromCommaStartFastData:&value];
    }
    return kPackageConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FixtureHubsetReceive.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FixtureHubsetReceive.h"
#import "FixtureHubsetReceive.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ShadowSkyQualityController.h"
#import "ShadowSkyQualityController.h"
//: #import "UIResponder+CacheLineRefreshReservoirReturnClean.h"
#import "UIResponder+CacheLineRefreshReservoirReturnClean.h"
//: #import "SendSwiftWrite.h"
#import "SendSwiftWrite.h"

//: @interface FixtureHubsetReceive()<UIGestureRecognizerDelegate,SendSwiftWriteDelegate>
@interface FixtureHubsetReceive()<UIGestureRecognizerDelegate,SendSwiftWriteDelegate>

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation currency;

//: @property (nonatomic,strong) SendSwiftWrite *animator;
@property (nonatomic,strong) SendSwiftWrite *trailhead;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *ridge;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *large;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* lifeStyle;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL pending;

//: @end
@end

//: @implementation FixtureHubsetReceive
@implementation FixtureHubsetReceive

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)organicScript:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([CommaStartFastData kPackageConfig]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)ridge
{
    //: if (!_uiPopShadow) {
    if (!_ridge) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _ridge = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [ShadowSkyQualityController instance].view.frame.size.height);
        _ridge.frame = CGRectMake(-6, 0, 6, [ShadowSkyQualityController bound].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _ridge.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _ridge.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _ridge.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _ridge;
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.lifeStyle;
}


//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self organicScript:self.large.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.pending) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}


//: #pragma mark - SendSwiftWriteDelegate
#pragma mark - SendSwiftWriteDelegate
//: - (void)animationWillStart:(SendSwiftWrite *)animator
- (void)startVelleityEffect:(SendSwiftWrite *)animator
{
    //: self.isAnimating = YES;
    self.pending = YES;
}


//: - (void)animationDidEnd:(SendSwiftWrite *)animator
- (void)largeEnd:(SendSwiftWrite *)animator
{
    //: self.isAnimating = NO;
    self.pending = NO;
}

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.currency = operation;
    //: self.animator.currentOpearation = operation;
    self.trailhead.excess = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self flowBy:fromVC] || [self flowBy:toVC];
    //: self.animator.animationType = cross ? SendSwiftWriteTypeCross : SendSwiftWriteTypeNormal;
    self.trailhead.particular = cross ? SendSwiftWriteTypeCross : SendSwiftWriteTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.ridge];
    }
    //: return self.animator;
    return self.trailhead;
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}



//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)ting:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.large.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.lifeStyle = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.large popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.triggerWidth;
            //: [self.interaction updateInteractiveTransition:d];
            [self.lifeStyle updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.triggerWidth * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.lifeStyle finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.lifeStyle cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.lifeStyle = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithBlueWait:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[SendSwiftWrite alloc] initWithNavigationController:navigationController];
        _trailhead = [[SendSwiftWrite alloc] initWithMinAlbum:navigationController];
        //: _animator.delegate = self;
        _trailhead.manHiveTransformerses = self;
        //: _navigationController = navigationController;
        _large = navigationController;

    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)flowBy:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([CommaStartFastData kMakePage]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: @end
@end