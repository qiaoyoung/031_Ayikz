
#import <Foundation/Foundation.h>

typedef struct {
    Byte morePlayer;
    Byte *swell;
    unsigned int westernCommunication;
	int discourage;
	int arrowCentral;
} StructStickYearData;

@interface StickYearData : NSObject

@end

@implementation StickYearData

//: transform.scale
+ (NSString *)coreImmediateAlert {
    /* static */ NSString *coreImmediateAlert = nil;
    if (!coreImmediateAlert) {
		NSString *origin = @"f2f4e7e8f5e0e9f4eba8f5e5e7eae31c";
		NSData *data = [StickYearData StickYearDataToData:origin];
        StructStickYearData value = (StructStickYearData){134, (Byte *)data.bytes, 15, 36, 166};
        coreImmediateAlert = [self StringFromStickYearData:&value];
    }
    return coreImmediateAlert;
}

+ (NSString *)StringFromStickYearData:(StructStickYearData *)data {
    return [NSString stringWithUTF8String:(char *)[self StickYearDataToByte:data]];
}

//: bounceAnimation
+ (NSString *)appHostagePath {
    /* static */ NSString *appHostagePath = nil;
    if (!appHostagePath) {
		NSString *origin = @"fcf1ebf0fdfbdff0f7f3ffeaf7f1f0d8";
		NSData *data = [StickYearData StickYearDataToData:origin];
        StructStickYearData value = (StructStickYearData){158, (Byte *)data.bytes, 15, 111, 19};
        appHostagePath = [self StringFromStickYearData:&value];
    }
    return appHostagePath;
}

+ (Byte *)StickYearDataToByte:(StructStickYearData *)data {
    for (int i = 0; i < data->westernCommunication; i++) {
        data->swell[i] ^= data->morePlayer;
    }
    data->swell[data->westernCommunication] = 0;
	if (data->westernCommunication >= 2) {
		data->discourage = data->swell[0];
		data->arrowCentral = data->swell[1];
	}
    return data->swell;
}

+ (NSData *)StickYearDataToData:(NSString *)value {
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

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+VineImprovedDatasetterEnableCandid.h"
#import "UIButton+VineImprovedDatasetterEnableCandid.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *appShadowEvent = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *featureSwitchdDevice = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *themePositionTimeSettings = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *spacingRecentMainUtility = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *viewLetterConfig = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *k_currentEvent = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *widgetEnterData = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *styleModelPage = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *layoutFieldSuggestFormat = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *spacingSpaceTimer = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *kYouContent = @"UIButton_badgeValueKey";

//: @implementation UIButton (VineImprovedDatasetterEnableCandid)
@implementation UIButton (VineImprovedDatasetterEnableCandid)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic being, requireColor, custom, forefrontFont;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic badgeSubPadding, crosswise, cornerMoment, shareEngine;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic decision, maximumBadge;
// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) crosswise {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &k_currentEvent);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)planLabel:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}

// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)being {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &kYouContent);
}

//: - (CGSize) badgeExpectedSize
- (CGSize) mark
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self planLabel:self.publish];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setMaximumBadge:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingSpaceTimer, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) publish {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &appShadowEvent);
}

// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) maximumBadge {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &spacingSpaceTimer);
    //: return number.boolValue;
    return number.boolValue;
}

//: -(CGFloat) badgeOriginY {
-(CGFloat) shareEngine {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &styleModelPage);
    //: return number.floatValue;
    return number.floatValue;
}
//: - (void)badgeInit
- (void)tipInit
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.requireColor = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.custom = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.forefrontFont = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.badgeSubPadding = 3;
    //: self.badgeMinSize = 10;
    self.crosswise = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.cornerMoment = self.frame.size.width - self.publish.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.shareEngine = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.decision = YES;
    //: self.shouldAnimateBadge = YES;
    self.maximumBadge = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)forefrontFont {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &spacingRecentMainUtility);
}
//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setForefrontFont:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingRecentMainUtility, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.publish) {
        //: [self refreshBadge];
        [self strength];
    }
}

// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) decision {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &layoutFieldSuggestFormat);
    //: return number.boolValue;
    return number.boolValue;
}
// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) badgeSubPadding {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &viewLetterConfig);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)removeBadge
- (void)characteristic
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.publish.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.publish removeFromSuperview];
        //: self.badge = nil;
        self.publish = nil;
    //: }];
    }];
}
//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setShareEngine:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleModelPage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.publish) {
        //: [self updateBadgeFrame];
        [self turn];
    }
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setBeing:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &kYouContent, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self characteristic];
    //: } else if (!self.badge) {
    } else if (!self.publish) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.publish = [[UILabel alloc] initWithFrame:CGRectMake(self.cornerMoment, self.shareEngine, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.publish.textColor = self.custom;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.publish.backgroundColor = self.requireColor;
        //: self.badge.font = self.badgeFont;
        self.publish.font = self.forefrontFont;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.publish.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self tipInit];
        //: [self addSubview:self.badge];
        [self addSubview:self.publish];
        //: [self updateBadgeValueAnimated:NO];
        [self reverse:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self reverse:YES];
    }
}
//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setCornerMoment:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetEnterData, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.publish) {
        //: [self updateBadgeFrame];
        [self turn];
    }
}

// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)reverse:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.maximumBadge && ![self.publish.text isEqualToString:self.being]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[StickYearData coreImmediateAlert]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.publish.layer addAnimation:animation forKey:[StickYearData appHostagePath]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.publish.text = self.being;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self turn];
    //: }];
    }];
}
// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)requireColor {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &featureSwitchdDevice);
}

// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)custom {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &themePositionTimeSettings);
}
//: - (void)updateBadgeFrame
- (void)turn
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self mark];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.crosswise) ? self.crosswise : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.badgeSubPadding;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.publish.frame = CGRectMake(self.cornerMoment, self.shareEngine, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.publish.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.publish.layer.masksToBounds = YES;
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setDecision:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutFieldSuggestFormat, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setPublish:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appShadowEvent, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)strength
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.publish.textColor = self.custom;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.publish.backgroundColor = self.requireColor;
    //: self.badge.font = self.badgeFont;
    self.publish.font = self.forefrontFont;
}
//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setRequireColor:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featureSwitchdDevice, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.publish) {
        //: [self refreshBadge];
        [self strength];
    }
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setCustom:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themePositionTimeSettings, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.publish) {
        //: [self refreshBadge];
        [self strength];
    }
}
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setBadgeSubPadding:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &viewLetterConfig, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.publish) {
        //: [self updateBadgeFrame];
        [self turn];
    }
}

//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setCrosswise:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &k_currentEvent, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.publish) {
        //: [self updateBadgeFrame];
        [self turn];
    }
}
// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) cornerMoment {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &widgetEnterData);
    //: return number.floatValue;
    return number.floatValue;
}

//: @end
@end