
#import <Foundation/Foundation.h>

@interface RueInvadeResData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RueInvadeResData

- (NSString *)StringFromRueInvadeResData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RueInvadeResDataToCache:data]];
}

//: SpiceHandyKnackDidAppearNotification
- (NSString *)k_organizationalSettings {
    /* static */ NSString *k_organizationalSettings = nil;
    if (!k_organizationalSettings) {
        Byte value[] = {36, 6, 65, 70, 181, 194, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 114, 97, 101, 112, 112, 65, 100, 105, 68, 107, 99, 97, 110, 75, 121, 100, 110, 97, 72, 101, 99, 105, 112, 83, 152};
        k_organizationalSettings = [self StringFromRueInvadeResData:value];
    }
    return k_organizationalSettings;
}

//: info
- (NSString *)componentBirthdayTrimPreference {
    /* static */ NSString *componentBirthdayTrimPreference = nil;
    if (!componentBirthdayTrimPreference) {
        Byte value[] = {4, 9, 80, 42, 193, 156, 123, 103, 241, 111, 102, 110, 105, 88};
        componentBirthdayTrimPreference = [self StringFromRueInvadeResData:value];
    }
    return componentBirthdayTrimPreference;
}  

//: InputSetContainerView
- (NSString *)themeSignalJungleAlert {
    /* static */ NSString *themeSignalJungleAlert = nil;
    if (!themeSignalJungleAlert) {
        Byte value[] = {21, 2, 119, 101, 105, 86, 114, 101, 110, 105, 97, 116, 110, 111, 67, 116, 101, 83, 116, 117, 112, 110, 73, 29};
        themeSignalJungleAlert = [self StringFromRueInvadeResData:value];
    }
    return themeSignalJungleAlert;
}

//: center.y
- (NSString *)componentLaboratoryError {
    /* static */ NSString *componentLaboratoryError = nil;
    if (!componentLaboratoryError) {
        Byte value[] = {8, 9, 121, 48, 144, 224, 236, 220, 86, 121, 46, 114, 101, 116, 110, 101, 99, 192};
        componentLaboratoryError = [self StringFromRueInvadeResData:value];
    }
    return componentLaboratoryError;
}

//: InputSetHostView
- (NSString *)colorSessionInherentUtility {
    /* static */ NSString *colorSessionInherentUtility = nil;
    if (!colorSessionInherentUtility) {
        Byte value[] = {16, 3, 25, 119, 101, 105, 86, 116, 115, 111, 72, 116, 101, 83, 116, 117, 112, 110, 73, 83};
        colorSessionInherentUtility = [self StringFromRueInvadeResData:value];
    }
    return colorSessionInherentUtility;
}

- (Byte *)RueInvadeResDataToCache:(Byte *)data {
    int possibleIndependence = data[0];
    int fragmentChef = data[1];
    for (int i = 0; i < possibleIndependence / 2; i++) {
        int begin = fragmentChef + i;
        int end = fragmentChef + possibleIndependence - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[fragmentChef + possibleIndependence] = 0;
    return data + fragmentChef;
}

//: SpiceHandyKnackDidTouchDownInsideNotification
- (NSString *)appSnapKey {
    /* static */ NSString *appSnapKey = nil;
    if (!appSnapKey) {
        Byte value[] = {45, 12, 172, 82, 123, 29, 65, 150, 112, 95, 247, 186, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 101, 100, 105, 115, 110, 73, 110, 119, 111, 68, 104, 99, 117, 111, 84, 100, 105, 68, 107, 99, 97, 110, 75, 121, 100, 110, 97, 72, 101, 99, 105, 112, 83, 164};
        appSnapKey = [self StringFromRueInvadeResData:value];
    }
    return appSnapKey;
}

//: SpiceHandyKnackWillDisappearNotification
- (NSString *)kAppealFragileUtility {
    /* static */ NSString *kAppealFragileUtility = nil;
    if (!kAppealFragileUtility) {
        Byte value[] = {40, 11, 233, 85, 235, 94, 188, 244, 227, 41, 12, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 114, 97, 101, 112, 112, 97, 115, 105, 68, 108, 108, 105, 87, 107, 99, 97, 110, 75, 121, 100, 110, 97, 72, 101, 99, 105, 112, 83, 212};
        kAppealFragileUtility = [self StringFromRueInvadeResData:value];
    }
    return kAppealFragileUtility;
}

//: xmark
- (NSString *)componentHydraDustPreference {
    /* static */ NSString *componentHydraDustPreference = nil;
    if (!componentHydraDustPreference) {
        Byte value[] = {5, 6, 244, 53, 77, 215, 107, 114, 97, 109, 120, 40};
        componentHydraDustPreference = [self StringFromRueInvadeResData:value];
    }
    return componentHydraDustPreference;
}

//: SpiceHandyKnackDidReceiveTouchEventNotification
- (NSString *)featureMediumId {
    /* static */ NSString *featureMediumId = nil;
    if (!featureMediumId) {
        Byte value[] = {47, 12, 171, 140, 248, 44, 146, 69, 108, 37, 65, 175, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 116, 110, 101, 118, 69, 104, 99, 117, 111, 84, 101, 118, 105, 101, 99, 101, 82, 100, 105, 68, 107, 99, 97, 110, 75, 121, 100, 110, 97, 72, 101, 99, 105, 112, 83, 52};
        featureMediumId = [self StringFromRueInvadeResData:value];
    }
    return featureMediumId;
}

//: Keyboard
- (NSString *)viewKipError {
    /* static */ NSString *viewKipError = nil;
    if (!viewKipError) {
        Byte value[] = {8, 5, 71, 201, 207, 100, 114, 97, 111, 98, 121, 101, 75, 101};
        viewKipError = [self StringFromRueInvadeResData:value];
    }
    return viewKipError;
}

//: PeripheralHostView
- (NSString *)spacingServingFireValue {
    /* static */ NSString *spacingServingFireValue = nil;
    if (!spacingServingFireValue) {
        Byte value[] = {18, 11, 34, 154, 255, 23, 71, 152, 139, 61, 124, 119, 101, 105, 86, 116, 115, 111, 72, 108, 97, 114, 101, 104, 112, 105, 114, 101, 80, 41};
        spacingServingFireValue = [self StringFromRueInvadeResData:value];
    }
    return spacingServingFireValue;
}

//: info.circle
- (NSString *)k_impossiblePage {
    /* static */ NSString *k_impossiblePage = nil;
    if (!k_impossiblePage) {
        Byte value[] = {11, 5, 105, 49, 61, 101, 108, 99, 114, 105, 99, 46, 111, 102, 110, 105, 199};
        k_impossiblePage = [self StringFromRueInvadeResData:value];
    }
    return k_impossiblePage;
}

+ (instancetype)sharedInstance {
    static RueInvadeResData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: SpiceHandyKnackStatusUserInfoKey
- (NSString *)k_putUtility {
    /* static */ NSString *k_putUtility = nil;
    if (!k_putUtility) {
        Byte value[] = {32, 7, 124, 220, 117, 91, 135, 121, 101, 75, 111, 102, 110, 73, 114, 101, 115, 85, 115, 117, 116, 97, 116, 83, 107, 99, 97, 110, 75, 121, 100, 110, 97, 72, 101, 99, 105, 112, 83, 241};
        k_putUtility = [self StringFromRueInvadeResData:value];
    }
    return k_putUtility;
}

//: SpiceHandyKnackDidDisappearNotification
- (NSString *)appWallBadlyPage {
    /* static */ NSString *appWallBadlyPage = nil;
    if (!appWallBadlyPage) {
        Byte value[] = {39, 2, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 114, 97, 101, 112, 112, 97, 115, 105, 68, 100, 105, 68, 107, 99, 97, 110, 75, 121, 100, 110, 97, 72, 101, 99, 105, 112, 83, 134};
        appWallBadlyPage = [self StringFromRueInvadeResData:value];
    }
    return appWallBadlyPage;
}

//: UI
- (NSString *)themeSomehowPlatform {
    /* static */ NSString *themeSomehowPlatform = nil;
    if (!themeSomehowPlatform) {
        Byte value[] = {2, 12, 12, 129, 208, 228, 157, 247, 103, 173, 143, 85, 73, 85, 7};
        themeSomehowPlatform = [self StringFromRueInvadeResData:value];
    }
    return themeSomehowPlatform;
}

//: Loading
- (NSString *)viewClayUtility {
    /* static */ NSString *viewClayUtility = nil;
    if (!viewClayUtility) {
        Byte value[] = {7, 11, 89, 118, 226, 155, 217, 181, 140, 253, 76, 103, 110, 105, 100, 97, 111, 76, 101};
        viewClayUtility = [self StringFromRueInvadeResData:value];
    }
    return viewClayUtility;
}

//: SpiceHandyKnackWillAppearNotification
- (NSString *)coreFluentSincePreference {
    /* static */ NSString *coreFluentSincePreference = nil;
    if (!coreFluentSincePreference) {
        Byte value[] = {37, 5, 65, 131, 187, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 114, 97, 101, 112, 112, 65, 108, 108, 105, 87, 107, 99, 97, 110, 75, 121, 100, 110, 97, 72, 101, 99, 105, 112, 83, 147};
        coreFluentSincePreference = [self StringFromRueInvadeResData:value];
    }
    return coreFluentSincePreference;
}

//: checkmark
- (NSString *)styleTurnData {
    /* static */ NSString *styleTurnData = nil;
    if (!styleTurnData) {
        Byte value[] = {9, 11, 199, 29, 204, 137, 84, 225, 94, 57, 128, 107, 114, 97, 109, 107, 99, 101, 104, 99, 214};
        styleTurnData = [self StringFromRueInvadeResData:value];
    }
    return styleTurnData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpiceHandyKnack.h
//  SpiceHandyKnack, https://github.com/SpiceHandyKnack/SpiceHandyKnack
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"
//: #import "ReplacePassiveAgent.h"
#import "ReplacePassiveAgent.h"
//: #import "PassagePrintDirectory.h"
#import "PassagePrintDirectory.h"
//: #import "HighlightFlagshipSnackbarAssign.h"
#import "HighlightFlagshipSnackbarAssign.h"

//: NSString * const SpiceHandyKnackDidReceiveTouchEventNotification = @"SpiceHandyKnackDidReceiveTouchEventNotification";

NSString * const viewMenuDevice (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"address"];
    }
    return  [[RueInvadeResData sharedInstance] featureMediumId];
};
//: NSString * const SpiceHandyKnackDidTouchDownInsideNotification = @"SpiceHandyKnackDidTouchDownInsideNotification";

NSString * const moduleWaitDevice (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"progress"];
    }
    return  [[RueInvadeResData sharedInstance] appSnapKey];
};
//: NSString * const SpiceHandyKnackWillDisappearNotification = @"SpiceHandyKnackWillDisappearNotification";

NSString * const spacingReceiveMessage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"owner"];
    }
    return  [[RueInvadeResData sharedInstance] kAppealFragileUtility];
};
//: NSString * const SpiceHandyKnackDidDisappearNotification = @"SpiceHandyKnackDidDisappearNotification";

NSString * const commonGenerationHelper (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"camera"];
    }
    return  [[RueInvadeResData sharedInstance] appWallBadlyPage];
};
//: NSString * const SpiceHandyKnackWillAppearNotification = @"SpiceHandyKnackWillAppearNotification";

NSString * const themeIdentityTimingPage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"identity"];
    }
    return  [[RueInvadeResData sharedInstance] coreFluentSincePreference];
};
//: NSString * const SpiceHandyKnackDidAppearNotification = @"SpiceHandyKnackDidAppearNotification";

NSString * const screenDisplayName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"reader"];
    }
    return  [[RueInvadeResData sharedInstance] k_organizationalSettings];
};

//: NSString * const SpiceHandyKnackStatusUserInfoKey = @"SpiceHandyKnackStatusUserInfoKey";

NSString * const styleBanKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"domain"];
    }
    return  [[RueInvadeResData sharedInstance] k_putUtility];
};

//: static const CGFloat SpiceHandyKnackParallaxDepthPoints = 10.0f;

static const CGFloat featureRedName (NSString *value) {
    if (value) {
        return  10.0f;
    }
    return  10.0f;
};
//: static const CGFloat SpiceHandyKnackUndefinedProgress = -1;

static const CGFloat widgetResDevice (NSString *value) {
    if (value) {
        return  -1;
    }
    return  -1;
};
//: static const CGFloat SpiceHandyKnackDefaultAnimationDuration = 0.15f;

static const CGFloat widgetQuantityFormat (NSString *value) {
    if (value) {
        return  0.15f;
    }
    return  0.15f;
};
//: static const CGFloat SpiceHandyKnackVerticalSpacing = 12.0f;

static const CGFloat appFlatConfig (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat SpiceHandyKnackHorizontalSpacing = 12.0f;

static const CGFloat featureSourcePlatform (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat SpiceHandyKnackLabelSpacing = 8.0f;

static const CGFloat appReceiveConfig (NSString *value) {
    if (value) {
        return  8.0f;
    }
    return  8.0f;
};


//: @interface SpiceHandyKnack ()
@interface SpiceHandyKnack ()

//: @property (nonatomic, strong) HighlightFlagshipSnackbarAssign *backgroundRadialGradientLayer;
@property (nonatomic, strong) HighlightFlagshipSnackbarAssign *margin;
//: @property (nonatomic, strong) UIVisualEffectView *hudView;
@property (nonatomic, strong) UIVisualEffectView *steal;

//: @property (nonatomic, strong) PassagePrintDirectory *ringView;
@property (nonatomic, strong) PassagePrintDirectory *succeed;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *verbalCreation;
//: @property (nonatomic, readwrite) CGFloat progress;
@property (nonatomic, readwrite) CGFloat rule;
//: @property (nonatomic, strong) NSTimer *graceTimer;
@property (nonatomic, strong) NSTimer *stateOfGraceLiberalTimer;
//: @property (nonatomic, readonly) CGFloat visibleKeyboardHeight;
@property (nonatomic, readonly) CGFloat pendingKeyboard;
//: @property (nonatomic, strong) UILabel *statusLabel;
@property (nonatomic, strong) UILabel *fitArea;
//: @property (nonatomic, readonly) UIWindow *frontWindow;
@property (nonatomic, readonly) UIWindow *gen;

//: @property (nonatomic, strong) NSTimer *fadeOutTimer;
@property (nonatomic, strong) NSTimer *signer;
//: @property (nonatomic, readwrite) NSUInteger activityCount;
@property (nonatomic, readwrite) NSUInteger sum;
//: @property (nonatomic, strong) UINotificationFeedbackGenerator *hapticGenerator;
@property (nonatomic, strong) UINotificationFeedbackGenerator *create;

//: @property (nonatomic, strong) UIBlurEffect *hudViewCustomBlurEffect;
@property (nonatomic, strong) UIBlurEffect *novelLog;
//: @property (nonatomic, strong) UIView *indefiniteAnimatedView;
@property (nonatomic, strong) UIView *current;

//: @property (nonatomic, strong) UIControl *controlView;
@property (nonatomic, strong) UIControl *appearance;
//: @property (nonatomic, strong) UIView *backgroundView;
@property (nonatomic, strong) UIView *kind;


//: @property (nonatomic, strong) PassagePrintDirectory *backgroundRingView;
@property (nonatomic, strong) PassagePrintDirectory *unity;


//: @end
@end

//: @implementation SpiceHandyKnack {
@implementation SpiceHandyKnack {
    //: BOOL _isInitializing;
    BOOL _marginInitializing;
}

//: - (void)setOffsetFromCenter:(UIOffset)offset {
- (void)setEvent:(UIOffset)offset {
    //: if (!_isInitializing) _offsetFromCenter = offset;
    if (!_marginInitializing) _event = offset;
}

//: #pragma mark - Offset
#pragma mark - Offset

//: + (void)setOffsetFromCenter:(UIOffset)offset {
+ (void)setAmid:(UIOffset)offset {
    //: [self sharedView].offsetFromCenter = offset;
    [self sharedParticular].event = offset;
}

//: - (void)fadeOutEffects
- (void)fade
{
    //: if(self.defaultStyle != SpiceHandyKnackStyleCustom) {
    if(self.necessary != SpiceHandyKnackStyleCustom) {
        // Remove blur effect
        //: self.hudView.effect = nil;
        self.steal.effect = nil;
    }

    // Remove background color
    //: self.hudView.backgroundColor = [UIColor clearColor];
    self.steal.backgroundColor = [UIColor clearColor];

    // Fade out views
    //: self.backgroundView.alpha = 0.0f;
    self.kind.alpha = 0.0f;

    //: self.imageView.alpha = 0.0f;
    self.verbalCreation.alpha = 0.0f;
    //: self.statusLabel.alpha = 0.0f;
    self.fitArea.alpha = 0.0f;
    //: self.indefiniteAnimatedView.alpha = 0.0f;
    self.current.alpha = 0.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
    self.succeed.alpha = self.unity.alpha = 0.0f;
}

//: + (void)resetOffsetFromCenter {
+ (void)aboveSort {
    //: [self setOffsetFromCenter:UIOffsetZero];
    [self setAmid:UIOffsetZero];
}

//: - (void)setContainerView:(UIView *)containerView {
- (void)setContainer:(UIView *)containerView {
    //: if (!_isInitializing) _containerView = containerView;
    if (!_marginInitializing) _container = containerView;
}

//: - (void)setRingNoTextRadius:(CGFloat)ringNoTextRadius {
- (void)setReflectComment:(CGFloat)ringNoTextRadius {
    //: if (!_isInitializing) _ringNoTextRadius = ringNoTextRadius;
    if (!_marginInitializing) _reflectComment = ringNoTextRadius;
}

//: - (UIControl*)controlView {
- (UIControl*)appearance {
    //: if(!_controlView) {
    if(!_appearance) {
        //: _controlView = [UIControl new];
        _appearance = [UIControl new];
        //: _controlView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _appearance.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: _controlView.backgroundColor = [UIColor clearColor];
        _appearance.backgroundColor = [UIColor clearColor];
        //: _controlView.userInteractionEnabled = YES;
        _appearance.userInteractionEnabled = YES;
        //: [_controlView addTarget:self action:@selector(controlViewDidReceiveTouchEvent:forEvent:) forControlEvents:UIControlEventTouchDown];
        [_appearance addTarget:self action:@selector(collapse:warning:) forControlEvents:UIControlEventTouchDown];
    }

    // Update frame

    //: _controlView.frame = [SpiceHandyKnack mainWindow].bounds;
    _appearance.frame = [SpiceHandyKnack stormWindowTool].bounds;




    //: return _controlView;
    return _appearance;
}

//: + (void)setDefaultMaskType:(SpiceHandyKnackMaskType)maskType {
+ (void)setRealmType:(SpiceHandyKnackMaskType)maskType {
    //: [self sharedView].defaultMaskType = maskType;
    [self sharedParticular].convert = maskType;
}

//: #pragma mark - Master show/dismiss methods
#pragma mark - Master show/dismiss methods

//: - (void)showProgress:(float)progress status:(NSString*)status {
- (void)barSinisterAccelerate:(float)progress play:(NSString*)status {
    //: __weak SpiceHandyKnack *weakSelf = self;
    __weak SpiceHandyKnack *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong SpiceHandyKnack *strongSelf = weakSelf;
        __strong SpiceHandyKnack *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            //: if(strongSelf.fadeOutTimer) {
            if(strongSelf.signer) {
                //: strongSelf.activityCount = 0;
                strongSelf.sum = 0;
            }

            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.signer = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.stateOfGraceLiberalTimer = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf extra];

            // Reset imageView and fadeout timer if an image is currently displayed
            //: strongSelf.imageView.hidden = YES;
            strongSelf.verbalCreation.hidden = YES;
            //: strongSelf.imageView.image = nil;
            strongSelf.verbalCreation.image = nil;

            // Update text and set progress to the given value
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.fitArea.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.fitArea.text = status;
            //: strongSelf.progress = progress;
            strongSelf.rule = progress;

            // Choose the "right" indicator depending on the progress
            //: if(progress >= 0) {
            if(progress >= 0) {
                // Cancel the indefiniteAnimatedView, then show the ringLayer
                //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                [strongSelf sinFor];

                // Add ring to HUD
                //: if(!strongSelf.ringView.superview){
                if(!strongSelf.succeed.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.ringView];
                    [strongSelf.steal.contentView addSubview:strongSelf.succeed];
                }
                //: if(!strongSelf.backgroundRingView.superview){
                if(!strongSelf.unity.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.backgroundRingView];
                    [strongSelf.steal.contentView addSubview:strongSelf.unity];
                }

                // Set progress animated
                //: [CATransaction begin];
                [CATransaction begin];
                //: [CATransaction setDisableActions:YES];
                [CATransaction setDisableActions:YES];
                //: strongSelf.ringView.strokeEnd = progress;
                strongSelf.succeed.draw = progress;
                //: [CATransaction commit];
                [CATransaction commit];

                // Update the activity count
                //: if(progress == 0) {
                if(progress == 0) {
                    //: strongSelf.activityCount++;
                    strongSelf.sum++;
                }
            //: } else {
            } else {
                // Cancel the ringLayer animation, then show the indefiniteAnimatedView
                //: [strongSelf cancelRingLayerAnimation];
                [strongSelf exclusive];

                // Add indefiniteAnimatedView to HUD
                //: [strongSelf.hudView.contentView addSubview:strongSelf.indefiniteAnimatedView];
                [strongSelf.steal.contentView addSubview:strongSelf.current];
                //: if([strongSelf.indefiniteAnimatedView respondsToSelector:@selector(startAnimating)]) {
                if([strongSelf.current respondsToSelector:@selector(describeCount)]) {
                    //: [(id)strongSelf.indefiniteAnimatedView startAnimating];
                    [(id)strongSelf.current startAnimating];
                }

                // Update the activity count
                //: strongSelf.activityCount++;
                strongSelf.sum++;
            }

            // Fade in delayed if a grace time is set
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.index > 0.0 && self.kind.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:nil repeats:NO];
                strongSelf.stateOfGraceLiberalTimer = [NSTimer timerWithTimeInterval:self.index target:strongSelf selector:@selector(provisionned:) userInfo:nil repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.stateOfGraceLiberalTimer forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:nil];
                [strongSelf provisionned:nil];
            }

            // Tell the Haptics Generator to prepare for feedback, which may come soon

            //: [strongSelf.hapticGenerator prepare];
            [strongSelf.create prepare];

        }
    //: }];
    }];
}

//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel {
+ (void)setBeneath:(UIWindowLevel)windowLevel {
    //: [self sharedView].maxSupportedWindowLevel = windowLevel;
    [self sharedParticular].planetAccessWindowLevel = windowLevel;
}

//: + (void)setBorderWidth:(CGFloat)width {
+ (void)setCommit:(CGFloat)width {
    //: [self sharedView].hudView.layer.borderWidth = width;
    [self sharedParticular].steal.layer.borderWidth = width;
}

//: - (void)updateHUDFrame {
- (void)extentListen {
    // Check if an image or progress ring is displayed
    //: BOOL imageUsed = (self.imageView.image) && !(self.imageView.hidden) && (self.imageViewSize.height > 0 && self.imageViewSize.width > 0);
    BOOL imageUsed = (self.verbalCreation.image) && !(self.verbalCreation.hidden) && (self.holder.height > 0 && self.holder.width > 0);
    //: BOOL progressUsed = self.imageView.hidden;
    BOOL progressUsed = self.verbalCreation.hidden;

    // Calculate size of string
    //: CGRect labelRect = CGRectZero;
    CGRect labelRect = CGRectZero;
    //: CGFloat labelHeight = 0.0f;
    CGFloat labelHeight = 0.0f;
    //: CGFloat labelWidth = 0.0f;
    CGFloat labelWidth = 0.0f;

    //: if(self.statusLabel.text) {
    if(self.fitArea.text) {
        //: CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        //: labelRect = [self.statusLabel.text boundingRectWithSize:constraintSize
        labelRect = [self.fitArea.text boundingRectWithSize:constraintSize
                                                        //: options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                        options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                     //: attributes:@{NSFontAttributeName: self.statusLabel.font}
                                                     attributes:@{NSFontAttributeName: self.fitArea.font}
                                                        //: context:NULL];
                                                        context:NULL];
        //: labelHeight = ceilf(CGRectGetHeight(labelRect));
        labelHeight = ceilf(CGRectGetHeight(labelRect));
        //: labelWidth = ceilf(CGRectGetWidth(labelRect));
        labelWidth = ceilf(CGRectGetWidth(labelRect));
    }

    // Calculate hud size based on content
    // For the beginning use default values, these
    // might get update if string is too large etc.
    //: CGFloat hudWidth;
    CGFloat hudWidth;
    //: CGFloat hudHeight;
    CGFloat hudHeight;

    //: CGFloat contentWidth = 0.0f;
    CGFloat contentWidth = 0.0f;
    //: CGFloat contentHeight = 0.0f;
    CGFloat contentHeight = 0.0f;

    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: contentWidth = CGRectGetWidth(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentWidth = CGRectGetWidth(imageUsed ? self.verbalCreation.frame : self.current.frame);
        //: contentHeight = CGRectGetHeight(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentHeight = CGRectGetHeight(imageUsed ? self.verbalCreation.frame : self.current.frame);
    }

    // |-spacing-content-spacing-|
    //: hudWidth = SpiceHandyKnackHorizontalSpacing + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + SpiceHandyKnackHorizontalSpacing;
    hudWidth = featureSourcePlatform(nil) + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + featureSourcePlatform(nil);

    // |-spacing-content-(labelSpacing-label-)spacing-|
    //: hudHeight = SpiceHandyKnackVerticalSpacing + labelHeight + contentHeight + SpiceHandyKnackVerticalSpacing;
    hudHeight = appFlatConfig(nil) + labelHeight + contentHeight + appFlatConfig(nil);
    //: if(self.statusLabel.text && (imageUsed || progressUsed)){
    if(self.fitArea.text && (imageUsed || progressUsed)){
        // Add spacing if both content and label are used
        //: hudHeight += SpiceHandyKnackLabelSpacing;
        hudHeight += appReceiveConfig(nil);
    }

    // Update values on subviews
    //: self.hudView.bounds = CGRectMake(0.0f, 0.0f, ((self.minimumSize.width) > (hudWidth) ? (self.minimumSize.width) : (hudWidth)), ((self.minimumSize.height) > (hudHeight) ? (self.minimumSize.height) : (hudHeight)));
    self.steal.bounds = CGRectMake(0.0f, 0.0f, ((self.totalerpose.width) > (hudWidth) ? (self.totalerpose.width) : (hudWidth)), ((self.totalerpose.height) > (hudHeight) ? (self.totalerpose.height) : (hudHeight)));

    // Animate value update
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    // Spinner and image view
    //: CGFloat centerY;
    CGFloat centerY;
    //: if(self.statusLabel.text) {
    if(self.fitArea.text) {
        //: CGFloat yOffset = ((SpiceHandyKnackVerticalSpacing) > ((self.minimumSize.height - contentHeight - SpiceHandyKnackLabelSpacing - labelHeight) / 2.0f) ? (SpiceHandyKnackVerticalSpacing) : ((self.minimumSize.height - contentHeight - SpiceHandyKnackLabelSpacing - labelHeight) / 2.0f));
        CGFloat yOffset = ((appFlatConfig(nil)) > ((self.totalerpose.height - contentHeight - appReceiveConfig(nil) - labelHeight) / 2.0f) ? (appFlatConfig(nil)) : ((self.totalerpose.height - contentHeight - appReceiveConfig(nil) - labelHeight) / 2.0f));
        //: centerY = yOffset + contentHeight / 2.0f;
        centerY = yOffset + contentHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.steal.bounds);
    }
    //: self.indefiniteAnimatedView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.current.center = CGPointMake(CGRectGetMidX(self.steal.bounds), centerY);
    //: if(self.progress != SpiceHandyKnackUndefinedProgress) {
    if(self.rule != widgetResDevice(nil)) {
        //: self.backgroundRingView.center = self.ringView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
        self.unity.center = self.succeed.center = CGPointMake(CGRectGetMidX(self.steal.bounds), centerY);
    }
    //: self.imageView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.verbalCreation.center = CGPointMake(CGRectGetMidX(self.steal.bounds), centerY);

    // Label
    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: centerY = CGRectGetMaxY(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame) + SpiceHandyKnackLabelSpacing + labelHeight / 2.0f;
        centerY = CGRectGetMaxY(imageUsed ? self.verbalCreation.frame : self.current.frame) + appReceiveConfig(nil) + labelHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.steal.bounds);
    }
    //: self.statusLabel.frame = labelRect;
    self.fitArea.frame = labelRect;
    //: self.statusLabel.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.fitArea.center = CGPointMake(CGRectGetMidX(self.steal.bounds), centerY);

    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (void)fadeIn:(id)data {
- (void)provisionned:(id)data {
    // Update the HUDs frame to the new content and position HUD
    //: [self updateHUDFrame];
    [self extentListen];
    //: [self positionHUD:nil];
    [self optioning:nil];

    // Update accessibility as well as user interaction
    // \n cause to read text twice so remove "\n" new line character before setting up accessiblity label
    //: NSString *accessibilityString = [[self.statusLabel.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    NSString *accessibilityString = [[self.fitArea.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    //: if(self.defaultMaskType != SpiceHandyKnackMaskTypeNone) {
    if(self.convert != SpiceHandyKnackMaskTypeNone) {
        //: self.controlView.userInteractionEnabled = YES;
        self.appearance.userInteractionEnabled = YES;
        //: self.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.accessibilityLabel = accessibilityString ?: NSLocalizedString([[RueInvadeResData sharedInstance] viewClayUtility], nil);
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = YES;
        self.appearance.accessibilityViewIsModal = YES;
    //: } else {
    } else {
        //: self.controlView.userInteractionEnabled = NO;
        self.appearance.userInteractionEnabled = NO;
        //: self.hudView.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.steal.accessibilityLabel = accessibilityString ?: NSLocalizedString([[RueInvadeResData sharedInstance] viewClayUtility], nil);
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.hudView.isAccessibilityElement = YES;
        self.steal.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = NO;
        self.appearance.accessibilityViewIsModal = NO;
    }

    // Get duration
    //: id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;
    id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;

    // Show if not already visible
    //: if(self.backgroundView.alpha != 1.0f) {
    if(self.kind.alpha != 1.0f) {
        // Post notification to inform user
        //: [[NSNotificationCenter defaultCenter] postNotificationName:SpiceHandyKnackWillAppearNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:themeIdentityTimingPage(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self friendly]];

        // Zoom HUD a little to to make a nice appear / pop up animation
        //: self.hudView.transform = self.hudView.transform = CGAffineTransformScale(self.hudView.transform, 1.3f, 1.3f);
        self.steal.transform = self.steal.transform = CGAffineTransformScale(self.steal.transform, 1.3f, 1.3f);

        //: __block void (^animationsBlock)(void) = ^{
        __block void (^animationsBlock)(void) = ^{
            // Zoom HUD a little to make a nice appear / pop up animation
            //: self.hudView.transform = CGAffineTransformIdentity;
            self.steal.transform = CGAffineTransformIdentity;

            // Fade in all effects (colors, blur, etc.)
            //: [self fadeInEffects];
            [self attach];
        //: };
        };

        //: __block void (^completionBlock)(void) = ^{
        __block void (^completionBlock)(void) = ^{
            // Check if we really achieved to show the HUD (<=> alpha)
            // and the change of these values has not been cancelled in between e.g. due to a dismissal
            //: if(self.backgroundView.alpha == 1.0f){
            if(self.kind.alpha == 1.0f){
                // Register observer <=> we now have to handle orientation changes etc.
                //: [self registerNotifications];
                [self core];

                // Post notification to inform user
                //: [[NSNotificationCenter defaultCenter] postNotificationName:SpiceHandyKnackDidAppearNotification
                [[NSNotificationCenter defaultCenter] postNotificationName:screenDisplayName(nil)
                                                                    //: object:self
                                                                    object:self
                                                                  //: userInfo:[self notificationUserInfo]];
                                                                  userInfo:[self friendly]];

                // Update accessibility
                //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
                UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.fitArea.text);

                // Dismiss automatically if a duration was passed as userInfo. We start a timer
                // which then will call dismiss after the predefined duration
                //: if(duration){
                if(duration){
                    //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
                    self.signer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(constructHour) userInfo:nil repeats:NO];
                    //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
                    [[NSRunLoop mainRunLoop] addTimer:self.signer forMode:NSRunLoopCommonModes];
                }
            }
        //: };
        };

        // Animate appearance
        //: if (self.fadeInAnimationDuration > 0) {
        if (self.seaInTimeSumerval > 0) {
            // Animate appearance
            //: [UIView animateWithDuration:self.fadeInAnimationDuration
            [UIView animateWithDuration:self.seaInTimeSumerval
                                  //: delay:0
                                  delay:0
                                //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                                options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                             //: animations:^{
                             animations:^{
                                 //: animationsBlock();
                                 animationsBlock();
                             //: } completion:^(BOOL finished) {
                             } completion:^(BOOL finished) {
                                 //: completionBlock();
                                 completionBlock();
                             //: }];
                             }];
        //: } else {
        } else {
            //: animationsBlock();
            animationsBlock();
            //: completionBlock();
            completionBlock();
        }

        // Inform iOS to redraw the view hierarchy
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    //: } else {
    } else {
        // Update accessibility
        //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
        UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.fitArea.text);

        // Dismiss automatically if a duration was passed as userInfo. We start a timer
        // which then will call dismiss after the predefined duration
        //: if(duration){
        if(duration){
            //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
            self.signer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(constructHour) userInfo:nil repeats:NO];
            //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
            [[NSRunLoop mainRunLoop] addTimer:self.signer forMode:NSRunLoopCommonModes];
        }
    }
}

//: - (void)moveToPoint:(CGPoint)newCenter rotateAngle:(CGFloat)angle {
- (void)dark:(CGPoint)newCenter bookLine:(CGFloat)angle {
    //: self.hudView.transform = CGAffineTransformMakeRotation(angle);
    self.steal.transform = CGAffineTransformMakeRotation(angle);
    //: if (self.containerView) {
    if (self.container) {
        //: self.hudView.center = CGPointMake(self.containerView.center.x + self.offsetFromCenter.horizontal, self.containerView.center.y + self.offsetFromCenter.vertical);
        self.steal.center = CGPointMake(self.container.center.x + self.event.horizontal, self.container.center.y + self.event.vertical);
    //: } else {
    } else {
        //: self.hudView.center = CGPointMake(newCenter.x + self.offsetFromCenter.horizontal, newCenter.y + self.offsetFromCenter.vertical);
        self.steal.center = CGPointMake(newCenter.x + self.event.horizontal, newCenter.y + self.event.vertical);
    }
}

//: - (void)fadeInEffects {
- (void)attach {
    //: if(self.defaultStyle != SpiceHandyKnackStyleCustom) {
    if(self.necessary != SpiceHandyKnackStyleCustom) {
        // Add blur effect
        //: UIBlurEffectStyle blurEffectStyle;
        UIBlurEffectStyle blurEffectStyle;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == SpiceHandyKnackStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
            blurEffectStyle = [self concentrationStack] == SpiceHandyKnackStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
        //: } else {
        } else {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == SpiceHandyKnackStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
            blurEffectStyle = [self concentrationStack] == SpiceHandyKnackStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
        }




        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        //: self.hudView.effect = blurEffect;
        self.steal.effect = blurEffect;

        // We omit UIVibrancy effect and use a suitable background color as an alternative.
        // This will make everything more readable. See the following for details:
        // https://www.omnigroup.com/developer/how-to-make-text-in-a-uivisualeffectview-readable-on-any-background

        //: self.hudView.backgroundColor = [self.backgroundColorForStyle colorWithAlphaComponent:0.6f];
        self.steal.backgroundColor = [self.differentialCost colorWithAlphaComponent:0.6f];
    //: } else {
    } else {
        //: self.hudView.effect = self.hudViewCustomBlurEffect;
        self.steal.effect = self.novelLog;
        //: self.hudView.backgroundColor = self.backgroundColorForStyle;
        self.steal.backgroundColor = self.differentialCost;
    }

    // Fade in views
    //: self.backgroundView.alpha = 1.0f;
    self.kind.alpha = 1.0f;

    //: self.imageView.alpha = 1.0f;
    self.verbalCreation.alpha = 1.0f;
    //: self.statusLabel.alpha = 1.0f;
    self.fitArea.alpha = 1.0f;
    //: self.indefiniteAnimatedView.alpha = 1.0f;
    self.current.alpha = 1.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 1.0f;
    self.succeed.alpha = self.unity.alpha = 1.0f;
}

//: + (void)setErrorImage:(UIImage*)image {
+ (void)setMoon:(UIImage*)image {
    //: [self sharedView].errorImage = image;
    [self sharedParticular].over = image;
}

//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled {
+ (void)setModern:(BOOL)motionEffectEnabled {
    //: [self sharedView].motionEffectEnabled = motionEffectEnabled;
    [self sharedParticular].effect = motionEffectEnabled;
}

//: - (UIColor*)foregroundColorForStyle {
- (UIColor*)relative {
    //: SpiceHandyKnackStyle style = [self defaultStyleResolvingAutomatic];
    SpiceHandyKnackStyle style = [self concentrationStack];

    //: if(style == SpiceHandyKnackStyleLight) {
    if(style == SpiceHandyKnackStyleLight) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else if(style == SpiceHandyKnackStyleDark) {
    } else if(style == SpiceHandyKnackStyleDark) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else {
    } else {
        //: return self.foregroundColor;
        return self.tacticColor;
    }
}

//+ (NSBundle *)imageBundle {
//#if defined(SWIFTPM_MODULE_BUNDLE)
//     NSBundle *bundle = SWIFTPM_MODULE_BUNDLE;
//#else
//     NSBundle *bundle = [NSBundle bundleForClass:[SpiceHandyKnack class]];
//#endif
//     NSURL *url = [bundle URLForResource:@"SpiceHandyKnack" withExtension:@"bundle"];
//     return [NSBundle bundleWithURL:url];
// }

//: #pragma mark - Setters
#pragma mark - Setters

//: + (void)setStatus:(NSString*)status {
+ (void)setSuite:(NSString*)status {
    //: [[self sharedView] setStatus:status];
    [[self sharedParticular] setBroadcast:status];
}

//: - (void)cancelIndefiniteAnimatedViewAnimation {
- (void)sinFor {
    // Stop animation
    //: if([self.indefiniteAnimatedView respondsToSelector:@selector(stopAnimating)]) {
    if([self.current respondsToSelector:@selector(pairTable)]) {
        //: [(id)self.indefiniteAnimatedView stopAnimating];
        [(id)self.current stopAnimating];
    }
    // Remove from view
    //: [self.indefiniteAnimatedView removeFromSuperview];
    [self.current removeFromSuperview];
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(SpiceHandyKnackDismissCompletion)completion {
+ (void)skipArise:(NSTimeInterval)delay dismiss:(SpiceHandyKnackDismissCompletion)completion {
    //: [[self sharedView] dismissWithDelay:delay completion:completion];
    [[self sharedParticular] completion:delay backDominate:completion];
}

//: - (UIColor*)backgroundColorForStyle {
- (UIColor*)differentialCost {
    //: SpiceHandyKnackStyle style = [self defaultStyleResolvingAutomatic];
    SpiceHandyKnackStyle style = [self concentrationStack];

    //: if(style == SpiceHandyKnackStyleLight) {
    if(style == SpiceHandyKnackStyleLight) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else if(style == SpiceHandyKnackStyleDark) {
    } else if(style == SpiceHandyKnackStyleDark) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else {
    } else {
        //: return self.backgroundColor;
        return self.backgroundColor;
    }
}

//: + (void)setRingRadius:(CGFloat)radius {
+ (void)setEnter:(CGFloat)radius {
    //: [self sharedView].ringRadius = radius;
    [self sharedParticular].toolCorrect = radius;
}

//: + (void)setRingThickness:(CGFloat)ringThickness {
+ (void)setOptionFastThickness:(CGFloat)ringThickness {
    //: [self sharedView].ringThickness = ringThickness;
    [self sharedParticular].ringCurrentSumroduce = ringThickness;
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if((self = [super initWithFrame:frame])) {
    if((self = [super initWithFrame:frame])) {
        //: _isInitializing = YES;
        _marginInitializing = YES;

        //: self.userInteractionEnabled = NO;
        self.userInteractionEnabled = NO;
        //: self.activityCount = 0;
        self.sum = 0;

        //: self.backgroundView.alpha = 0.0f;
        self.kind.alpha = 0.0f;
        //: self.imageView.alpha = 0.0f;
        self.verbalCreation.alpha = 0.0f;
        //: self.statusLabel.alpha = 0.0f;
        self.fitArea.alpha = 0.0f;
        //: self.indefiniteAnimatedView.alpha = 0.0f;
        self.current.alpha = 0.0f;
        //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
        self.succeed.alpha = self.unity.alpha = 0.0f;


        //: _backgroundColor = [UIColor whiteColor];
        _backgroundColor = [UIColor whiteColor];
        //: _foregroundColor = [UIColor blackColor];
        _tacticColor = [UIColor blackColor];
        //: _backgroundLayerColor = [UIColor colorWithWhite:0 alpha:0.4];
        _color = [UIColor colorWithWhite:0 alpha:0.4];

        // Set default values
        //: _defaultMaskType = SpiceHandyKnackMaskTypeNone;
        _convert = SpiceHandyKnackMaskTypeNone;
        //: _defaultStyle = SpiceHandyKnackStyleAutomatic;
        _necessary = SpiceHandyKnackStyleAutomatic;
        //: _defaultAnimationType = SpiceHandyKnackAnimationTypeFlat;
        _stablePeaceful = SpiceHandyKnackAnimationTypeFlat;
        //: _minimumSize = CGSizeZero;
        _totalerpose = CGSizeZero;
        //: _font = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];
        _focus = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];

        //: _imageViewSize = CGSizeMake(28.0f, 28.0f);
        _holder = CGSizeMake(28.0f, 28.0f);
        //: _shouldTintImages = YES;
        _time = YES;

//        NSBundle *imageBundle = [SpiceHandyKnack imageBundle];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _infoImage = [UIImage systemImageNamed:@"info.circle"];
            _hisTense = [UIImage systemImageNamed:[[RueInvadeResData sharedInstance] k_impossiblePage]];
            //: _successImage = [UIImage systemImageNamed:@"checkmark"];
            _fragment = [UIImage systemImageNamed:[[RueInvadeResData sharedInstance] styleTurnData]];
            //: _errorImage = [UIImage systemImageNamed:@"xmark"];
            _over = [UIImage systemImageNamed:[[RueInvadeResData sharedInstance] componentHydraDustPreference]];
        //: } else {
        } else {
            //: _infoImage = [UIImage imageNamed:@"info"];
            _hisTense = [UIImage imageNamed:[[RueInvadeResData sharedInstance] componentBirthdayTrimPreference]];
            //: _successImage = [UIImage imageNamed:@"success"];
            _fragment = [UIImage imageNamed:@"success"];
            //: _errorImage = [UIImage imageNamed:@"error"];
            _over = [UIImage imageNamed:@"error"];
        }

        //: _ringThickness = 2.0f;
        _ringCurrentSumroduce = 2.0f;
        //: _ringRadius = 18.0f;
        _toolCorrect = 18.0f;
        //: _ringNoTextRadius = 24.0f;
        _reflectComment = 24.0f;

        //: _cornerRadius = 14.0f;
        _myFloat = 14.0f;

        //: _graceTimeInterval = 0.0f;
        _index = 0.0f;
        //: _minimumDismissTimeInterval = 5.0;
        _client = 5.0;
        //: _maximumDismissTimeInterval = 1.7976931348623157e+308;
        _albumEqual = 1.7976931348623157e+308;

        //: _fadeInAnimationDuration = SpiceHandyKnackDefaultAnimationDuration;
        _seaInTimeSumerval = widgetQuantityFormat(nil);
        //: _fadeOutAnimationDuration = SpiceHandyKnackDefaultAnimationDuration;
        _followThumb = widgetQuantityFormat(nil);

        //: _maxSupportedWindowLevel = UIWindowLevelNormal;
        _planetAccessWindowLevel = UIWindowLevelNormal;

        //: _hapticsEnabled = NO;
        _whole = NO;
        //: _motionEffectEnabled = YES;
        _effect = YES;

        // Accessibility support
        //: self.accessibilityIdentifier = @"SpiceHandyKnack";
        self.accessibilityIdentifier = @"SpiceHandyKnack";
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;

        //: _isInitializing = NO;
        _marginInitializing = NO;
    }
    //: return self;
    return self;
}

//: + (void)setFont:(UIFont*)font {
+ (void)setImplement:(UIFont*)font {
    //: [self sharedView].font = font;
    [self sharedParticular].focus = font;
}

//: - (NSDictionary*)notificationUserInfo {
- (NSDictionary*)friendly {
    //: return (self.statusLabel.text ? @{SpiceHandyKnackStatusUserInfoKey : self.statusLabel.text} : nil);
    return (self.fitArea.text ? @{styleBanKey(nil) : self.fitArea.text} : nil);
}

//: - (void)setForegroundColor:(UIColor*)color {
- (void)setTacticColor:(UIColor*)color {
    //: if (!_isInitializing) _foregroundColor = color;
    if (!_marginInitializing) _tacticColor = color;
}

//: - (void)positionHUD:(NSNotification*)notification {
- (void)optioning:(NSNotification*)notification {
    //: CGFloat keyboardHeight = 0.0f;
    CGFloat keyboardHeight = 0.0f;
    //: double animationDuration = 0.0;
    double animationDuration = 0.0;


    //: self.frame = [SpiceHandyKnack mainWindow].bounds;
    self.frame = [SpiceHandyKnack stormWindowTool].bounds;
    //: UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    // Get keyboardHeight in regard to current state
    //: if(notification) {
    if(notification) {
        //: NSDictionary* keyboardInfo = [notification userInfo];
        NSDictionary* keyboardInfo = [notification userInfo];
        //: CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        //: animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
        animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];

        //: if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
        if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
            //: keyboardHeight = CGRectGetWidth(keyboardFrame);
            keyboardHeight = CGRectGetWidth(keyboardFrame);

            //: if(UIInterfaceOrientationIsPortrait(orientation)) {
            if(UIInterfaceOrientationIsPortrait(orientation)) {
                //: keyboardHeight = CGRectGetHeight(keyboardFrame);
                keyboardHeight = CGRectGetHeight(keyboardFrame);
            }
        }
    //: } else {
    } else {
        //: keyboardHeight = self.visibleKeyboardHeight;
        keyboardHeight = self.pendingKeyboard;
    }


    // Get the currently active frame of the display (depends on orientation)
    //: CGRect orientationFrame = self.bounds;
    CGRect orientationFrame = self.bounds;


    //: CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;
    CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;




    //: if (_motionEffectEnabled) {
    if (_effect) {

        // Update the motion effects in regard to orientation
        //: [self updateMotionEffectForOrientation:orientation];
        [self fire:orientation];



    }

    // Calculate available height for display
    //: CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    //: if(keyboardHeight > 0) {
    if(keyboardHeight > 0) {
        //: activeHeight += CGRectGetHeight(statusBarFrame) * 2;
        activeHeight += CGRectGetHeight(statusBarFrame) * 2;
    }
    //: activeHeight -= keyboardHeight;
    activeHeight -= keyboardHeight;

    //: CGFloat posX = CGRectGetMidX(orientationFrame);
    CGFloat posX = CGRectGetMidX(orientationFrame);
    //: CGFloat posY = floorf(activeHeight*0.45f);
    CGFloat posY = floorf(activeHeight*0.45f);

    //: CGFloat rotateAngle = 0.0;
    CGFloat rotateAngle = 0.0;
    //: CGPoint newCenter = CGPointMake(posX, posY);
    CGPoint newCenter = CGPointMake(posX, posY);

    //: if(notification) {
    if(notification) {
        // Animate update if notification was present
        //: [UIView animateWithDuration:animationDuration
        [UIView animateWithDuration:animationDuration
                              //: delay:0
                              delay:0
                            //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
                             [self dark:newCenter bookLine:rotateAngle];
                             //: [self.hudView setNeedsDisplay];
                             [self.steal setNeedsDisplay];
                         //: } completion:nil];
                         } completion:nil];
    //: } else {
    } else {
        //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
        [self dark:newCenter bookLine:rotateAngle];
    }
}

//: #pragma mark - Show, then automatically dismiss methods
#pragma mark - Show, then automatically dismiss methods

//: + (void)showInfoWithStatus:(NSString*)status {
+ (void)good:(NSString*)status {
    //: [self showImage:[self sharedView].infoImage status:status];
    [self humaneness:[self sharedParticular].hisTense modern_strong:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeWarning];
        [[self sharedParticular].create notificationOccurred:UINotificationFeedbackTypeWarning];
    //: });
    });

}

//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled {
+ (void)setClean:(BOOL)hapticsEnabled {
    //: [self sharedView].hapticsEnabled = hapticsEnabled;
    [self sharedParticular].whole = hapticsEnabled;
}

//: + (void)setShouldTintImages:(BOOL)shouldTintImages {
+ (void)setSternGiven:(BOOL)shouldTintImages {
    //: [self sharedView].shouldTintImages = shouldTintImages;
    [self sharedParticular].time = shouldTintImages;
}

//: + (void)setInfoImage:(UIImage*)image {
+ (void)setDisk:(UIImage*)image {
    //: [self sharedView].infoImage = image;
    [self sharedParticular].hisTense = image;
}

//: - (void)updateMotionEffectForOrientation:(UIInterfaceOrientation)orientation {
- (void)fire:(UIInterfaceOrientation)orientation {
    //: BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    //: UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    //: UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    //: [self updateMotionEffectForXMotionEffectType:xMotionEffectType yMotionEffectType:yMotionEffectType];
    [self poolSchedule:xMotionEffectType eventEffect:yMotionEffectType];
}

//: #pragma mark - UIAppearance Setters
#pragma mark - UIAppearance Setters

//: - (void)setDefaultStyle:(SpiceHandyKnackStyle)style {
- (void)setNecessary:(SpiceHandyKnackStyle)style {
    //: if (!_isInitializing) _defaultStyle = style;
    if (!_marginInitializing) _necessary = style;
}

//: - (void)setSuccessImage:(UIImage*)image {
- (void)setFragment:(UIImage*)image {
    //: if (!_isInitializing) _successImage = image;
    if (!_marginInitializing) _fragment = image;
}

//: - (PassagePrintDirectory*)ringView {
- (PassagePrintDirectory*)succeed {
    //: if(!_ringView) {
    if(!_succeed) {
        //: _ringView = [[PassagePrintDirectory alloc] initWithFrame:CGRectZero];
        _succeed = [[PassagePrintDirectory alloc] initWithFrame:CGRectZero];
    }

    // Update styling
    //: _ringView.strokeColor = self.foregroundImageColorForStyle;
    _succeed.to = self.lap;
    //: _ringView.strokeThickness = self.ringThickness;
    _succeed.strideFloat = self.ringCurrentSumroduce;
    //: _ringView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _succeed.suitePick = self.fitArea.text ? self.toolCorrect : self.reflectComment;

    //: return _ringView;
    return _succeed;
}

//: + (void)setMinimumSize:(CGSize)minimumSize {
+ (void)setDoingVerbal:(CGSize)minimumSize {
    //: [self sharedView].minimumSize = minimumSize;
    [self sharedParticular].totalerpose = minimumSize;
}


//: - (void)setViewForExtension:(UIView*)view {
- (void)setStyleView:(UIView*)view {
    //: if (!_isInitializing) _viewForExtension = view;
    if (!_marginInitializing) _styleView = view;
}

//: + (void)setForegroundImageColor:(UIColor *)color {
+ (void)setContenture:(UIColor *)color {
    //: [self sharedView].foregroundImageColor = color;
    [self sharedParticular].imageMap = color;
    //: [self setDefaultStyle:SpiceHandyKnackStyleCustom];
    [self setDocument:SpiceHandyKnackStyleCustom];
}

//: - (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
- (void)setFollowThumb:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeOutAnimationDuration = duration;
    if (!_marginInitializing) _followThumb = duration;
}

//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
+ (void)setCountersperse:(NSTimeInterval)duration {
    //: [self sharedView].fadeOutAnimationDuration = duration;
    [self sharedParticular].followThumb = duration;
}


//: + (void)dismiss {
+ (void)constructHour {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self skipArise:0.0 dismiss:nil];
}

//: #pragma mark - Ring progress animation
#pragma mark - Ring progress animation

//: - (UIView*)indefiniteAnimatedView {
- (UIView*)current {
    // Get the correct spinner for defaultAnimationType
    //: if(self.defaultAnimationType == SpiceHandyKnackAnimationTypeFlat){
    if(self.stablePeaceful == SpiceHandyKnackAnimationTypeFlat){
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[ReplacePassiveAgent class]]){
        if(_current && ![_current isKindOfClass:[ReplacePassiveAgent class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_current removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _current = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_current){
            //: _indefiniteAnimatedView = [[ReplacePassiveAgent alloc] initWithFrame:CGRectZero];
            _current = [[ReplacePassiveAgent alloc] initWithFrame:CGRectZero];
        }

        // Update styling
        //: ReplacePassiveAgent *indefiniteAnimatedView = (ReplacePassiveAgent*)_indefiniteAnimatedView;
        ReplacePassiveAgent *indefiniteAnimatedView = (ReplacePassiveAgent*)_current;
        //: indefiniteAnimatedView.strokeColor = self.foregroundImageColorForStyle;
        indefiniteAnimatedView.application = self.lap;
        //: indefiniteAnimatedView.strokeThickness = self.ringThickness;
        indefiniteAnimatedView.lap = self.ringCurrentSumroduce;
        //: indefiniteAnimatedView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
        indefiniteAnimatedView.expectedPrimary = self.fitArea.text ? self.toolCorrect : self.reflectComment;
    //: } else {
    } else {
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[UIActivityIndicatorView class]]){
        if(_current && ![_current isKindOfClass:[UIActivityIndicatorView class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_current removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _current = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_current){
            //: _indefiniteAnimatedView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
            _current = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        }

        // Update styling
        //: UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_indefiniteAnimatedView;
        UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_current;
        //: activityIndicatorView.color = self.foregroundImageColorForStyle;
        activityIndicatorView.color = self.lap;
    }
    //: [_indefiniteAnimatedView sizeToFit];
    [_current sizeToFit];

    //: return _indefiniteAnimatedView;
    return _current;
}

//: #pragma mark - Event handling
#pragma mark - Event handling

//: - (void)controlViewDidReceiveTouchEvent:(id)sender forEvent:(UIEvent*)event {
- (void)collapse:(id)sender warning:(UIEvent*)event {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:SpiceHandyKnackDidReceiveTouchEventNotification
    [[NSNotificationCenter defaultCenter] postNotificationName:viewMenuDevice(nil)
                                                        //: object:self
                                                        object:self
                                                      //: userInfo:[self notificationUserInfo]];
                                                      userInfo:[self friendly]];

    //: UITouch *touch = event.allTouches.anyObject;
    UITouch *touch = event.allTouches.anyObject;
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];

    //: if(CGRectContainsPoint(self.hudView.frame, touchLocation)) {
    if(CGRectContainsPoint(self.steal.frame, touchLocation)) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:SpiceHandyKnackDidTouchDownInsideNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:moduleWaitDevice(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self friendly]];
    }
}

//: + (void)setDefaultStyle:(SpiceHandyKnackStyle)style {
+ (void)setDocument:(SpiceHandyKnackStyle)style {
    //: [self sharedView].defaultStyle = style;
    [self sharedParticular].necessary = style;
}

//: - (void)setBackgroundLayerColor:(UIColor*)color {
- (void)setColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundLayerColor = color;
    if (!_marginInitializing) _color = color;
}


//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setTruth:(NSTimeInterval)interval {
    //: [self sharedView].minimumDismissTimeInterval = interval;
    [self sharedParticular].client = interval;
}

//: + (void)setImageViewSize:(CGSize)size {
+ (void)setQuantityerest:(CGSize)size {
    //: [self sharedView].imageViewSize = size;
    [self sharedParticular].holder = size;
}


//: + (void)setRingNoTextRadius:(CGFloat)radius {
+ (void)setComputerAddressScheme:(CGFloat)radius {
    //: [self sharedView].ringNoTextRadius = radius;
    [self sharedParticular].reflectComment = radius;
}

//: - (void)setDefaultAnimationType:(SpiceHandyKnackAnimationType)animationType {
- (void)setStablePeaceful:(SpiceHandyKnackAnimationType)animationType {
    //: if (!_isInitializing) _defaultAnimationType = animationType;
    if (!_marginInitializing) _stablePeaceful = animationType;
}


//: #pragma mark - Dismiss Methods
#pragma mark - Dismiss Methods

//: + (void)popActivity {
+ (void)popSoleActivity {
    //: if([self sharedView].activityCount > 0) {
    if([self sharedParticular].sum > 0) {
        //: [self sharedView].activityCount--;
        [self sharedParticular].sum--;
    }
    //: if([self sharedView].activityCount == 0) {
    if([self sharedParticular].sum == 0) {
        //: [[self sharedView] dismiss];
        [[self sharedParticular] constructHour];
    }
}


//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setTinWoman:(NSTimeInterval)interval {
    //: [self sharedView].maximumDismissTimeInterval = interval;
    [self sharedParticular].albumEqual = interval;
}

//: + (void)setDefaultAnimationType:(SpiceHandyKnackAnimationType)type {
+ (void)setBreed:(SpiceHandyKnackAnimationType)type {
    //: [self sharedView].defaultAnimationType = type;
    [self sharedParticular].stablePeaceful = type;
}

//: #pragma mark - Helper
#pragma mark - Helper

//: - (SpiceHandyKnackStyle) defaultStyleResolvingAutomatic {
- (SpiceHandyKnackStyle) concentrationStack {
    //: if(self.defaultStyle == SpiceHandyKnackStyleAutomatic) {
    if(self.necessary == SpiceHandyKnackStyleAutomatic) {
        //: return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? SpiceHandyKnackStyleDark : SpiceHandyKnackStyleLight;
        return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? SpiceHandyKnackStyleDark : SpiceHandyKnackStyleLight;
    }

    //: return self.defaultStyle;
    return self.necessary;
}

//: + (void)setHudViewCustomBlurEffect:(UIBlurEffect*)blurEffect {
+ (void)setBehind:(UIBlurEffect*)blurEffect {
    //: [self sharedView].hudViewCustomBlurEffect = blurEffect;
    [self sharedParticular].novelLog = blurEffect;
    //: [self setDefaultStyle:SpiceHandyKnackStyleCustom];
    [self setDocument:SpiceHandyKnackStyleCustom];
}

//: - (void)setMinimumDismissTimeInterval:(NSTimeInterval)minimumDismissTimeInterval {
- (void)setClient:(NSTimeInterval)minimumDismissTimeInterval {
    //: if (!_isInitializing) _minimumDismissTimeInterval = minimumDismissTimeInterval;
    if (!_marginInitializing) _client = minimumDismissTimeInterval;
}


//: - (void)setFont:(UIFont*)font {
- (void)setFocus:(UIFont*)font {
    //: if (!_isInitializing) _font = font;
    if (!_marginInitializing) _focus = font;
}

//: + (UIWindow *)mainWindow {
+ (UIWindow *)stormWindowTool {
    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
        for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
            //: if (windowScene.activationState == UISceneActivationStateForegroundActive) {
            if (windowScene.activationState == UISceneActivationStateForegroundActive) {
                //: return windowScene.windows.firstObject;
                return windowScene.windows.firstObject;
            }
        }
        // If a window has not been returned by now, the first scene's window is returned (regardless of activationState).
        //: UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        //: return windowScene.windows.firstObject;
        return windowScene.windows.firstObject;
    //: } else {
    } else {

        //: return [[[UIApplication sharedApplication] delegate] window];
        return [[[UIApplication sharedApplication] delegate] window];



    }
}

//: - (UIColor*)foregroundImageColorForStyle {
- (UIColor*)lap {
    //: if (self.foregroundImageColor) {
    if (self.imageMap) {
        //: return self.foregroundImageColor;
        return self.imageMap;
    //: } else {
    } else {
        //: return [self foregroundColorForStyle];
        return [self relative];
    }
}

//: + (void)setBackgroundColor:(UIColor*)color {
+ (void)setBackgroundColor:(UIColor*)color {
    //: [self sharedView].backgroundColor = color;
    [self sharedParticular].backgroundColor = color;
    //: [self setDefaultStyle:SpiceHandyKnackStyleCustom];
    [self setDocument:SpiceHandyKnackStyleCustom];
}


//: - (void)setForegroundImageColor:(UIColor *)color {
- (void)setImageMap:(UIColor *)color {
    //: if (!_isInitializing) _foregroundImageColor = color;
    if (!_marginInitializing) _imageMap = color;
}


//: - (void)setCornerRadius:(CGFloat)cornerRadius {
- (void)setMyFloat:(CGFloat)cornerRadius {
    //: if (!_isInitializing) _cornerRadius = cornerRadius;
    if (!_marginInitializing) _myFloat = cornerRadius;
}

//: -(UIView *)backgroundView {
-(UIView *)kind {
    //: if(!_backgroundView){
    if(!_kind){
        //: _backgroundView = [UIView new];
        _kind = [UIView new];
        //: _backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _kind.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    }
    //: if(!_backgroundView.superview){
    if(!_kind.superview){
        //: [self insertSubview:_backgroundView belowSubview:self.hudView];
        [self insertSubview:_kind belowSubview:self.steal];
    }

    // Update styling
    //: if(self.defaultMaskType == SpiceHandyKnackMaskTypeGradient){
    if(self.convert == SpiceHandyKnackMaskTypeGradient){
        //: if(!_backgroundRadialGradientLayer){
        if(!_margin){
            //: _backgroundRadialGradientLayer = [HighlightFlagshipSnackbarAssign layer];
            _margin = [HighlightFlagshipSnackbarAssign layer];
        }
        //: if(!_backgroundRadialGradientLayer.superlayer){
        if(!_margin.superlayer){
            //: [_backgroundView.layer insertSublayer:_backgroundRadialGradientLayer atIndex:0];
            [_kind.layer insertSublayer:_margin atIndex:0];
        }
        //: _backgroundView.backgroundColor = [UIColor clearColor];
        _kind.backgroundColor = [UIColor clearColor];
    //: } else {
    } else {
        //: if(_backgroundRadialGradientLayer && _backgroundRadialGradientLayer.superlayer){
        if(_margin && _margin.superlayer){
            //: [_backgroundRadialGradientLayer removeFromSuperlayer];
            [_margin removeFromSuperlayer];
        }
        //: if(self.defaultMaskType == SpiceHandyKnackMaskTypeBlack){
        if(self.convert == SpiceHandyKnackMaskTypeBlack){
            //: _backgroundView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
            _kind.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        //: } else if(self.defaultMaskType == SpiceHandyKnackMaskTypeCustom){
        } else if(self.convert == SpiceHandyKnackMaskTypeCustom){
            //: _backgroundView.backgroundColor = self.backgroundLayerColor;
            _kind.backgroundColor = self.color;
        //: } else {
        } else {
            //: _backgroundView.backgroundColor = [UIColor clearColor];
            _kind.backgroundColor = [UIColor clearColor];
        }
    }

    // Update frame
    //: if(_backgroundView){
    if(_kind){
        //: _backgroundView.frame = self.bounds;
        _kind.frame = self.bounds;
    }
    //: if(_backgroundRadialGradientLayer){
    if(_margin){
        //: _backgroundRadialGradientLayer.frame = self.bounds;
        _margin.frame = self.bounds;

        // Calculate the new center of the gradient, it may change if keyboard is visible
        //: CGPoint gradientCenter = self.center;
        CGPoint gradientCenter = self.center;
        //: gradientCenter.y = (self.bounds.size.height - self.visibleKeyboardHeight)/2;
        gradientCenter.y = (self.bounds.size.height - self.pendingKeyboard)/2;
        //: _backgroundRadialGradientLayer.gradientCenter = gradientCenter;
        _margin.factoryReverse = gradientCenter;
        //: [_backgroundRadialGradientLayer setNeedsDisplay];
        [_margin setNeedsDisplay];
    }

    //: return _backgroundView;
    return _kind;
}

//: - (void)setGraceTimer:(NSTimer*)timer {
- (void)setStateOfGraceLiberalTimer:(NSTimer*)timer {
    //: if(_graceTimer) {
    if(_stateOfGraceLiberalTimer) {
        //: [_graceTimer invalidate];
        [_stateOfGraceLiberalTimer invalidate];
        //: _graceTimer = nil;
        _stateOfGraceLiberalTimer = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _graceTimer = timer;
        _stateOfGraceLiberalTimer = timer;
    }
}

//: - (CGFloat)visibleKeyboardHeight {
- (CGFloat)pendingKeyboard {

    //: UIWindow *keyboardWindow = nil;
    UIWindow *keyboardWindow = nil;
    //: for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
    for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
        //: if(![testWindow.class isEqual:UIWindow.class]) {
        if(![testWindow.class isEqual:UIWindow.class]) {
            //: keyboardWindow = testWindow;
            keyboardWindow = testWindow;
            //: break;
            break;
        }
    }

    //: for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
    for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
        //: NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        //: if([viewName hasPrefix:@"UI"]){
        if([viewName hasPrefix:[[RueInvadeResData sharedInstance] themeSomehowPlatform]]){
            //: if([viewName hasSuffix:@"PeripheralHostView"] || [viewName hasSuffix:@"Keyboard"]){
            if([viewName hasSuffix:[[RueInvadeResData sharedInstance] spacingServingFireValue]] || [viewName hasSuffix:[[RueInvadeResData sharedInstance] viewKipError]]){
                //: return CGRectGetHeight(possibleKeyboard.bounds);
                return CGRectGetHeight(possibleKeyboard.bounds);
            //: } else if ([viewName hasSuffix:@"InputSetContainerView"]){
            } else if ([viewName hasSuffix:[[RueInvadeResData sharedInstance] themeSignalJungleAlert]]){
                //: for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                    //: viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    //: if([viewName hasPrefix:@"UI"] && [viewName hasSuffix:@"InputSetHostView"]) {
                    if([viewName hasPrefix:[[RueInvadeResData sharedInstance] themeSomehowPlatform]] && [viewName hasSuffix:[[RueInvadeResData sharedInstance] colorSessionInherentUtility]]) {
                        //: CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        //: CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        //: if (!CGRectIsNull(intersectedRect)) {
                        if (!CGRectIsNull(intersectedRect)) {
                            //: return CGRectGetHeight(intersectedRect);
                            return CGRectGetHeight(intersectedRect);
                        }
                    }
                }
            }
        }
    }

    //: return 0;
    return 0;
}

//: - (void)setBackgroundColor:(UIColor*)color {
- (void)setBackgroundColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundColor = color;
    if (!_marginInitializing) _backgroundColor = color;
}


//: + (void)showProgress:(float)progress {
+ (void)showUponWorkflow:(float)progress {
    //: [self showProgress:progress status:nil];
    [self displayStatus:progress page:nil];
}

//: - (PassagePrintDirectory*)backgroundRingView {
- (PassagePrintDirectory*)unity {
    //: if(!_backgroundRingView) {
    if(!_unity) {
        //: _backgroundRingView = [[PassagePrintDirectory alloc] initWithFrame:CGRectZero];
        _unity = [[PassagePrintDirectory alloc] initWithFrame:CGRectZero];
        //: _backgroundRingView.strokeEnd = 1.0f;
        _unity.draw = 1.0f;
    }

    // Update styling
    //: _backgroundRingView.strokeColor = [self.foregroundImageColorForStyle colorWithAlphaComponent:0.1f];
    _unity.to = [self.lap colorWithAlphaComponent:0.1f];
    //: _backgroundRingView.strokeThickness = self.ringThickness;
    _unity.strideFloat = self.ringCurrentSumroduce;
    //: _backgroundRingView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _unity.suitePick = self.fitArea.text ? self.toolCorrect : self.reflectComment;

    //: return _backgroundRingView;
    return _unity;
}

//: + (void)setViewForExtension:(UIView*)view {
+ (void)setAttribute:(UIView*)view {
    //: [self sharedView].viewForExtension = view;
    [self sharedParticular].styleView = view;
}

//: - (UIWindow *)frontWindow {
- (UIWindow *)gen {

    //: NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    //: for (UIWindow *window in frontToBackWindows) {
    for (UIWindow *window in frontToBackWindows) {
        //: BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        //: BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        //: BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.maxSupportedWindowLevel);
        BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.planetAccessWindowLevel);
        //: BOOL windowKeyWindow = window.isKeyWindow;
        BOOL windowKeyWindow = window.isKeyWindow;

        //: if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
        if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
            //: return window;
            return window;
        }
    }

    //: return nil;
    return nil;
}

//: - (void)cancelRingLayerAnimation {
- (void)exclusive {
    // Animate value update, stop animation
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: [self.hudView.layer removeAllAnimations];
    [self.steal.layer removeAllAnimations];
    //: self.ringView.strokeEnd = 0.0f;
    self.succeed.draw = 0.0f;

    //: [CATransaction commit];
    [CATransaction commit];

    // Remove from view
    //: [self.ringView removeFromSuperview];
    [self.succeed removeFromSuperview];
    //: [self.backgroundRingView removeFromSuperview];
    [self.unity removeFromSuperview];
}


//: - (void)showImage:(UIImage*)image status:(NSString*)status duration:(NSTimeInterval)duration {
- (void)muscleDuration:(UIImage*)image hrDuration:(NSString*)status eliteProgramGive:(NSTimeInterval)duration {
    //: __weak SpiceHandyKnack *weakSelf = self;
    __weak SpiceHandyKnack *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong SpiceHandyKnack *strongSelf = weakSelf;
        __strong SpiceHandyKnack *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.signer = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.stateOfGraceLiberalTimer = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf extra];

            // Reset progress and cancel any running animation
            //: strongSelf.progress = SpiceHandyKnackUndefinedProgress;
            strongSelf.rule = widgetResDevice(nil);
            //: [strongSelf cancelRingLayerAnimation];
            [strongSelf exclusive];
            //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
            [strongSelf sinFor];

            // Update imageView
            //: if (self.shouldTintImages) {
            if (self.time) {
                //: if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                    //: strongSelf.imageView.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                    strongSelf.verbalCreation.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                //: } else {
                } else {
                    //: strongSelf.imageView.image = image;
                    strongSelf.verbalCreation.image = image;
                }
                //: strongSelf.imageView.tintColor = strongSelf.foregroundImageColorForStyle;
                strongSelf.verbalCreation.tintColor = strongSelf.lap;
            //: } else {
            } else {
                //: strongSelf.imageView.image = image;
                strongSelf.verbalCreation.image = image;
            }
            //: strongSelf.imageView.hidden = NO;
            strongSelf.verbalCreation.hidden = NO;

            // Update text
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.fitArea.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.fitArea.text = status;

            // Fade in delayed if a grace time is set
            // An image will be dismissed automatically. Thus pass the duration as userInfo.
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.index > 0.0 && self.kind.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:@(duration) repeats:NO];
                strongSelf.stateOfGraceLiberalTimer = [NSTimer timerWithTimeInterval:self.index target:strongSelf selector:@selector(provisionned:) userInfo:@(duration) repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.stateOfGraceLiberalTimer forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:@(duration)];
                [strongSelf provisionned:@(duration)];
            }
        }
    //: }];
    }];
}


//: - (void)setErrorImage:(UIImage*)image {
- (void)setOver:(UIImage*)image {
    //: if (!_isInitializing) _errorImage = image;
    if (!_marginInitializing) _over = image;
}

//: + (void)setGraceTimeInterval:(NSTimeInterval)interval {
+ (void)setStar:(NSTimeInterval)interval {
    //: [self sharedView].graceTimeInterval = interval;
    [self sharedParticular].index = interval;
}

//: - (void)setMaxSupportedWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
- (void)setPlanetAccessWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
    //: if (!_isInitializing) _maxSupportedWindowLevel = maxSupportedWindowLevel;
    if (!_marginInitializing) _planetAccessWindowLevel = maxSupportedWindowLevel;
}

//: - (void)setStatus:(NSString*)status {
- (void)setBroadcast:(NSString*)status {
    //: self.statusLabel.text = status;
    self.fitArea.text = status;
    //: self.statusLabel.hidden = status.length == 0;
    self.fitArea.hidden = status.length == 0;
    //: [self updateHUDFrame];
    [self extentListen];
}

//: - (void)setInfoImage:(UIImage*)image {
- (void)setHisTense:(UIImage*)image {
    //: if (!_isInitializing) _infoImage = image;
    if (!_marginInitializing) _hisTense = image;
}

//: - (void)dismissWithDelay:(NSTimeInterval)delay completion:(SpiceHandyKnackDismissCompletion)completion {
- (void)completion:(NSTimeInterval)delay backDominate:(SpiceHandyKnackDismissCompletion)completion {
    //: __weak SpiceHandyKnack *weakSelf = self;
    __weak SpiceHandyKnack *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong SpiceHandyKnack *strongSelf = weakSelf;
        __strong SpiceHandyKnack *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){

            // Post notification to inform user
            //: [[NSNotificationCenter defaultCenter] postNotificationName:SpiceHandyKnackWillDisappearNotification
            [[NSNotificationCenter defaultCenter] postNotificationName:spacingReceiveMessage(nil)
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:[strongSelf notificationUserInfo]];
                                                              userInfo:[strongSelf friendly]];

            // Reset activity count
            //: strongSelf.activityCount = 0;
            strongSelf.sum = 0;

            //: __block void (^animationsBlock)(void) = ^{
            __block void (^animationsBlock)(void) = ^{
                // Shrink HUD a little to make a nice disappear animation
                //: strongSelf.hudView.transform = CGAffineTransformScale(strongSelf.hudView.transform, 1/1.3f, 1/1.3f);
                strongSelf.steal.transform = CGAffineTransformScale(strongSelf.steal.transform, 1/1.3f, 1/1.3f);

                // Fade out all effects (colors, blur, etc.)
                //: [strongSelf fadeOutEffects];
                [strongSelf fade];
            //: };
            };

            //: __block void (^completionBlock)(void) = ^{
            __block void (^completionBlock)(void) = ^{
                // Check if we really achieved to dismiss the HUD (<=> alpha values are applied)
                // and the change of these values has not been cancelled in between e.g. due to a new show
                //: if(self.backgroundView.alpha == 0.0f){
                if(self.kind.alpha == 0.0f){
                    // Clean up view hierarchy (overlays)
                    //: [strongSelf.controlView removeFromSuperview];
                    [strongSelf.appearance removeFromSuperview];
                    //: [strongSelf.backgroundView removeFromSuperview];
                    [strongSelf.kind removeFromSuperview];
                    //: [strongSelf.hudView removeFromSuperview];
                    [strongSelf.steal removeFromSuperview];
                    //: [strongSelf removeFromSuperview];
                    [strongSelf removeFromSuperview];

                    // Reset progress and cancel any running animation
                    //: strongSelf.progress = SpiceHandyKnackUndefinedProgress;
                    strongSelf.rule = widgetResDevice(nil);
                    //: [strongSelf cancelRingLayerAnimation];
                    [strongSelf exclusive];
                    //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                    [strongSelf sinFor];

                    // Remove observer <=> we do not have to handle orientation changes etc.
                    //: [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];
                    [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];

                    // Post notification to inform user
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:SpiceHandyKnackDidDisappearNotification
                    [[NSNotificationCenter defaultCenter] postNotificationName:commonGenerationHelper(nil)
                                                                        //: object:strongSelf
                                                                        object:strongSelf
                                                                      //: userInfo:[strongSelf notificationUserInfo]];
                                                                      userInfo:[strongSelf friendly]];

                    // Tell the rootViewController to update the StatusBar appearance

                    //: UIViewController *rootController = [SpiceHandyKnack mainWindow].rootViewController;
                    UIViewController *rootController = [SpiceHandyKnack stormWindowTool].rootViewController;
                    //: [rootController setNeedsStatusBarAppearanceUpdate];
                    [rootController setNeedsStatusBarAppearanceUpdate];


                    // Run an (optional) completionHandler
                    //: if (completion) {
                    if (completion) {
                        //: completion();
                        completion();
                    }
                }
            //: };
            };

            // UIViewAnimationOptionBeginFromCurrentState AND a delay doesn't always work as expected
            // When UIViewAnimationOptionBeginFromCurrentState is set, animateWithDuration: evaluates the current
            // values to check if an animation is necessary. The evaluation happens at function call time and not
            // after the delay => the animation is sometimes skipped. Therefore we delay using dispatch_after.

            //: dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            //: dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{
            dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{

                // Stop timer
                //: strongSelf.graceTimer = nil;
                strongSelf.stateOfGraceLiberalTimer = nil;

                //: if (strongSelf.fadeOutAnimationDuration > 0) {
                if (strongSelf.followThumb > 0) {
                    // Animate appearance
                    //: [UIView animateWithDuration:strongSelf.fadeOutAnimationDuration
                    [UIView animateWithDuration:strongSelf.followThumb
                                          //: delay:0
                                          delay:0
                                        //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                        options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                     //: animations:^{
                                     animations:^{
                                         //: animationsBlock();
                                         animationsBlock();
                                     //: } completion:^(BOOL finished) {
                                     } completion:^(BOOL finished) {
                                         //: completionBlock();
                                         completionBlock();
                                     //: }];
                                     }];
                //: } else {
                } else {
                    //: animationsBlock();
                    animationsBlock();
                    //: completionBlock();
                    completionBlock();
                }
            //: });
            });

            // Inform iOS to redraw the view hierarchy
            //: [strongSelf setNeedsDisplay];
            [strongSelf setNeedsDisplay];
        }
    //: }];
    }];
}
//: - (void)setRingThickness:(CGFloat)ringThickness {
- (void)setRingCurrentSumroduce:(CGFloat)ringThickness {
    //: if (!_isInitializing) _ringThickness = ringThickness;
    if (!_marginInitializing) _ringCurrentSumroduce = ringThickness;
}

//: - (UIImageView*)imageView {
- (UIImageView*)verbalCreation {
    //: if(_imageView && !__CGSizeEqualToSize(_imageView.bounds.size, _imageViewSize)) {
    if(_verbalCreation && !__CGSizeEqualToSize(_verbalCreation.bounds.size, _holder)) {
        //: [_imageView removeFromSuperview];
        [_verbalCreation removeFromSuperview];
        //: _imageView = nil;
        _verbalCreation = nil;
    }

    //: if(!_imageView) {
    if(!_verbalCreation) {
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _imageViewSize.width, _imageViewSize.height)];
        _verbalCreation = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _holder.width, _holder.height)];
    }
    //: if(!_imageView.superview) {
    if(!_verbalCreation.superview) {
        //: [self.hudView.contentView addSubview:_imageView];
        [self.steal.contentView addSubview:_verbalCreation];
    }

    //: return _imageView;
    return _verbalCreation;
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay {
+ (void)gravity:(NSTimeInterval)delay {
    //: [self dismissWithDelay:delay completion:nil];
    [self skipArise:delay dismiss:nil];
}


//: - (void)dismiss {
- (void)constructHour {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self completion:0.0 backDominate:nil];
}

//: - (void)setRingRadius:(CGFloat)ringRadius {
- (void)setToolCorrect:(CGFloat)ringRadius {
    //: if (!_isInitializing) _ringRadius = ringRadius;
    if (!_marginInitializing) _toolCorrect = ringRadius;
}

//: - (void)updateMotionEffectForXMotionEffectType:(UIInterpolatingMotionEffectType)xMotionEffectType yMotionEffectType:(UIInterpolatingMotionEffectType)yMotionEffectType {
- (void)poolSchedule:(UIInterpolatingMotionEffectType)xMotionEffectType eventEffect:(UIInterpolatingMotionEffectType)yMotionEffectType {
    //: UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.x" type:xMotionEffectType];
    UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.x" type:xMotionEffectType];
    //: effectX.minimumRelativeValue = @(-SpiceHandyKnackParallaxDepthPoints);
    effectX.minimumRelativeValue = @(-featureRedName(nil));
    //: effectX.maximumRelativeValue = @(SpiceHandyKnackParallaxDepthPoints);
    effectX.maximumRelativeValue = @(featureRedName(nil));

    //: UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.y" type:yMotionEffectType];
    UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[[RueInvadeResData sharedInstance] componentLaboratoryError] type:yMotionEffectType];
    //: effectY.minimumRelativeValue = @(-SpiceHandyKnackParallaxDepthPoints);
    effectY.minimumRelativeValue = @(-featureRedName(nil));
    //: effectY.maximumRelativeValue = @(SpiceHandyKnackParallaxDepthPoints);
    effectY.maximumRelativeValue = @(featureRedName(nil));

    //: UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    //: effectGroup.motionEffects = @[effectX, effectY];
    effectGroup.motionEffects = @[effectX, effectY];

    // Clear old motion effect, then add new motion effects
    //: self.hudView.motionEffects = @[];
    self.steal.motionEffects = @[];
    //: [self.hudView addMotionEffect:effectGroup];
    [self.steal addMotionEffect:effectGroup];
}

//: + (void)setContainerView:(nullable UIView*)containerView {
+ (void)setEarly:(nullable UIView*)containerView {
    //: [self sharedView].containerView = containerView;
    [self sharedParticular].container = containerView;
}

//: - (UINotificationFeedbackGenerator *)hapticGenerator {
- (UINotificationFeedbackGenerator *)create {
 // Only return if haptics are enabled
 //: if(!self.hapticsEnabled) {
 if(!self.whole) {
  //: return nil;
  return nil;
 }

 //: if(!_hapticGenerator) {
 if(!_create) {
  //: _hapticGenerator = [[UINotificationFeedbackGenerator alloc] init];
  _create = [[UINotificationFeedbackGenerator alloc] init];
 }
 //: return _hapticGenerator;
 return _create;
}


//: + (SpiceHandyKnack*)sharedView {
+ (SpiceHandyKnack*)sharedParticular {
    //: static dispatch_once_t once;
    static dispatch_once_t once;

    //: static SpiceHandyKnack *sharedView;
    static SpiceHandyKnack *sharedView;

     //: _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[SpiceHandyKnack mainWindow].bounds]; });
     _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[SpiceHandyKnack stormWindowTool].bounds]; });



    //: return sharedView;
    return sharedView;
}



//: - (UILabel*)statusLabel {
- (UILabel*)fitArea {
    //: if(!_statusLabel) {
    if(!_fitArea) {
        //: _statusLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _fitArea = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _statusLabel.backgroundColor = [UIColor clearColor];
        _fitArea.backgroundColor = [UIColor clearColor];
        //: _statusLabel.adjustsFontSizeToFitWidth = YES;
        _fitArea.adjustsFontSizeToFitWidth = YES;
        //: _statusLabel.adjustsFontForContentSizeCategory = YES;
        _fitArea.adjustsFontForContentSizeCategory = YES;
        //: _statusLabel.textAlignment = NSTextAlignmentCenter;
        _fitArea.textAlignment = NSTextAlignmentCenter;
        //: _statusLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        _fitArea.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        //: _statusLabel.numberOfLines = 0;
        _fitArea.numberOfLines = 0;
    }
    //: if(!_statusLabel.superview) {
    if(!_fitArea.superview) {
      //: [self.hudView.contentView addSubview:_statusLabel];
      [self.steal.contentView addSubview:_fitArea];
    }

    // Update styling
    //: _statusLabel.textColor = self.foregroundColorForStyle;
    _fitArea.textColor = self.relative;
    //: _statusLabel.font = self.font;
    _fitArea.font = self.focus;

    //: return _statusLabel;
    return _fitArea;
}

//: + (void)setBackgroundLayerColor:(UIColor*)color {
+ (void)setDescription:(UIColor*)color {
    //: [self sharedView].backgroundLayerColor = color;
    [self sharedParticular].color = color;
}

//: + (void)showWithStatus:(NSString*)status {
+ (void)listen:(NSString*)status {
    //: [self showProgress:SpiceHandyKnackUndefinedProgress status:status];
    [self displayStatus:widgetResDevice(nil) page:status];
}

//: + (void)showImage:(UIImage*)image status:(NSString*)status {
+ (void)humaneness:(UIImage*)image modern_strong:(NSString*)status {
    //: NSTimeInterval displayInterval = [self displayDurationForString:status];
    NSTimeInterval displayInterval = [self sendTitle:status];
    //: [[self sharedView] showImage:image status:status duration:displayInterval];
    [[self sharedParticular] muscleDuration:image hrDuration:status eliteProgramGive:displayInterval];
}

//: + (void)showErrorWithStatus:(NSString*)status {
+ (void)graphMoral:(NSString*)status {
    //: [self showImage:[self sharedView].errorImage status:status];
    [self humaneness:[self sharedParticular].over modern_strong:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeError];
        [[self sharedParticular].create notificationOccurred:UINotificationFeedbackTypeError];
    //: });
    });

}

//: - (UIVisualEffectView*)hudView {
- (UIVisualEffectView*)steal {
    //: if(!_hudView) {
    if(!_steal) {
        //: _hudView = [UIVisualEffectView new];
        _steal = [UIVisualEffectView new];
        //: _hudView.layer.masksToBounds = YES;
        _steal.layer.masksToBounds = YES;
        //: _hudView.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
        _steal.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
    }
    //: if(!_hudView.superview) {
    if(!_steal.superview) {
        //: [self addSubview:_hudView];
        [self addSubview:_steal];
    }

    // Update styling
    //: _hudView.layer.cornerRadius = self.cornerRadius;
    _steal.layer.cornerRadius = self.myFloat;

    //: return _hudView;
    return _steal;
}

//: + (void)setBorderColor:(nonnull UIColor*)color {
+ (void)setConnectionColor:(nonnull UIColor*)color {
    //: [self sharedView].hudView.layer.borderColor = color.CGColor;
    [self sharedParticular].steal.layer.borderColor = color.CGColor;
}

//: - (void)setShouldTintImages:(BOOL)shouldTintImages {
- (void)setTime:(BOOL)shouldTintImages {
    //: if (!_isInitializing) _shouldTintImages = shouldTintImages;
    if (!_marginInitializing) _time = shouldTintImages;
}

//: + (void)showProgress:(float)progress status:(NSString*)status {
+ (void)displayStatus:(float)progress page:(NSString*)status {
    //: [[self sharedView] showProgress:progress status:status];
    [[self sharedParticular] barSinisterAccelerate:progress play:status];
}

//: #pragma mark - Notifications and their handling
#pragma mark - Notifications and their handling

//: - (void)registerNotifications {
- (void)core {

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(optioning:)
                                                 //: name:UIApplicationDidChangeStatusBarOrientationNotification
                                                 name:UIApplicationDidChangeStatusBarOrientationNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(optioning:)
                                                 //: name:UIKeyboardWillHideNotification
                                                 name:UIKeyboardWillHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(optioning:)
                                                 //: name:UIKeyboardDidHideNotification
                                                 name:UIKeyboardDidHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(optioning:)
                                                 //: name:UIKeyboardWillShowNotification
                                                 name:UIKeyboardWillShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(optioning:)
                                                 //: name:UIKeyboardDidShowNotification
                                                 name:UIKeyboardDidShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(optioning:)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
}

//: + (void)showSuccessWithStatus:(NSString*)status {
+ (void)aboveKindGenuine:(NSString*)status {
    //: [self showImage:[self sharedView].successImage status:status];
    [self humaneness:[self sharedParticular].fragment modern_strong:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeSuccess];
        [[self sharedParticular].create notificationOccurred:UINotificationFeedbackTypeSuccess];
    //: });
    });

}

//: - (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
- (void)setSeaInTimeSumerval:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeInAnimationDuration = duration;
    if (!_marginInitializing) _seaInTimeSumerval = duration;
}

//: #pragma mark - Show Methods
#pragma mark - Show Methods

//: + (void)show {
+ (void)tillCharacteristic {
    //: [self showWithStatus:nil];
    [self listen:nil];
}

//: - (void)setFadeOutTimer:(NSTimer*)timer {
- (void)setSigner:(NSTimer*)timer {
    //: if(_fadeOutTimer) {
    if(_signer) {
        //: [_fadeOutTimer invalidate];
        [_signer invalidate];
        //: _fadeOutTimer = nil;
        _signer = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _fadeOutTimer = timer;
        _signer = timer;
    }
}

//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
+ (void)setBoard:(NSTimeInterval)duration {
    //: [self sharedView].fadeInAnimationDuration = duration;
    [self sharedParticular].seaInTimeSumerval = duration;
}

//: + (void)setCornerRadius:(CGFloat)cornerRadius {
+ (void)setMiddle:(CGFloat)cornerRadius {
    //: [self sharedView].cornerRadius = cornerRadius;
    [self sharedParticular].myFloat = cornerRadius;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: + (NSTimeInterval)displayDurationForString:(NSString*)string {
+ (NSTimeInterval)sendTitle:(NSString*)string {
    //: CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self sharedView].minimumDismissTimeInterval) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self sharedView].minimumDismissTimeInterval));
    CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self sharedParticular].client) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self sharedParticular].client));
    //: return ((minimum) < ([self sharedView].maximumDismissTimeInterval) ? (minimum) : ([self sharedView].maximumDismissTimeInterval));
    return ((minimum) < ([self sharedParticular].albumEqual) ? (minimum) : ([self sharedParticular].albumEqual));
}

//: - (void)setMinimumSize:(CGSize)minimumSize {
- (void)setTotalerpose:(CGSize)minimumSize {
    //: if (!_isInitializing) _minimumSize = minimumSize;
    if (!_marginInitializing) _totalerpose = minimumSize;
}

//: - (void)updateViewHierarchy {
- (void)extra {
    // Add the overlay to the application window if necessary
    //: if(!self.controlView.superview) {
    if(!self.appearance.superview) {
        //: if(self.containerView){
        if(self.container){
            //: [self.containerView addSubview:self.controlView];
            [self.container addSubview:self.appearance];
        //: } else {
        } else {

            //: [self.frontWindow addSubview:self.controlView];
            [self.gen addSubview:self.appearance];






        }
    //: } else {
    } else {
        // The HUD is already on screen, but maybe not in front. Therefore
        // ensure that overlay will be on top of rootViewController (which may
        // be changed during runtime).
        //: [self.controlView.superview bringSubviewToFront:self.controlView];
        [self.appearance.superview bringSubviewToFront:self.appearance];
    }

    // Add self to the overlay view
    //: if(!self.superview) {
    if(!self.superview) {
        //: [self.controlView addSubview:self];
        [self.appearance addSubview:self];
    }
}

//: #pragma mark - Utilities
#pragma mark - Utilities

//: + (BOOL)isVisible {
+ (BOOL)beforeCountro {
    // Checking one alpha value is sufficient as they are all the same
    //: return [self sharedView].backgroundView.alpha > 0.0f;
    return [self sharedParticular].kind.alpha > 0.0f;
}

//: + (void)setSuccessImage:(UIImage*)image {
+ (void)setLedge:(UIImage*)image {
    //: [self sharedView].successImage = image;
    [self sharedParticular].fragment = image;
}

//: + (void)setForegroundColor:(UIColor*)color {
+ (void)setDual:(UIColor*)color {
    //: [self sharedView].foregroundColor = color;
    [self sharedParticular].tacticColor = color;
    //: [self setDefaultStyle:SpiceHandyKnackStyleCustom];
    [self setDocument:SpiceHandyKnackStyleCustom];
}

//: - (void)setDefaultMaskType:(SpiceHandyKnackMaskType)maskType {
- (void)setConvert:(SpiceHandyKnackMaskType)maskType {
    //: if (!_isInitializing) _defaultMaskType = maskType;
    if (!_marginInitializing) _convert = maskType;
}

//: + (void)dismissWithCompletion:(SpiceHandyKnackDismissCompletion)completion {
+ (void)compare:(SpiceHandyKnackDismissCompletion)completion {
    //: [self dismissWithDelay:0.0 completion:completion];
    [self skipArise:0.0 dismiss:completion];
}

//: @end
@end
//: __SAVE__ ignore_string [632.6,627.6,554.5,555.5,742.7,874.8,617.6,885.8,761.7]