
#import <Foundation/Foundation.h>

typedef struct {
    Byte dowser;
    Byte *snapRelation;
    unsigned int anonRes;
	int turnDisturb;
	int sceneYear;
	int getGoing;
} StructFastGlobeData;

@interface FastGlobeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FastGlobeData

//: text
- (NSString *)themeSupportArrowId {
    /* static */ NSString *themeSupportArrowId = nil;
    if (!themeSupportArrowId) {
		NSString *origin = @"33223f3375";
		NSData *data = [FastGlobeData FastGlobeDataToData:origin];
        StructFastGlobeData value = (StructFastGlobeData){71, (Byte *)data.bytes, 4, 26, 139, 208};
        themeSupportArrowId = [self StringFromFastGlobeData:&value];
    }
    return themeSupportArrowId;
}

//: dealloc
- (NSString *)componentRobotSettings {
    /* static */ NSString *componentRobotSettings = nil;
    if (!componentRobotSettings) {
		NSString *origin = @"2322262b2b282485";
		NSData *data = [FastGlobeData FastGlobeDataToData:origin];
        StructFastGlobeData value = (StructFastGlobeData){71, (Byte *)data.bytes, 7, 105, 112, 101};
        componentRobotSettings = [self StringFromFastGlobeData:&value];
    }
    return componentRobotSettings;
}

- (Byte *)FastGlobeDataToByte:(StructFastGlobeData *)data {
    for (int i = 0; i < data->anonRes; i++) {
        data->snapRelation[i] ^= data->dowser;
    }
    data->snapRelation[data->anonRes] = 0;
	if (data->anonRes >= 3) {
		data->turnDisturb = data->snapRelation[0];
		data->sceneYear = data->snapRelation[1];
		data->getGoing = data->snapRelation[2];
	}
    return data->snapRelation;
}

//: bounds
- (NSString *)colorDrillTitle {
    /* static */ NSString *colorDrillTitle = nil;
    if (!colorDrillTitle) {
		NSString *origin = @"78756f747e693d";
		NSData *data = [FastGlobeData FastGlobeDataToData:origin];
        StructFastGlobeData value = (StructFastGlobeData){26, (Byte *)data.bytes, 6, 140, 146, 250};
        colorDrillTitle = [self StringFromFastGlobeData:&value];
    }
    return colorDrillTitle;
}

//: frame
- (NSString *)appCollapseTitle {
    /* static */ NSString *appCollapseTitle = nil;
    if (!appCollapseTitle) {
		NSString *origin = @"a4b0a3afa741";
		NSData *data = [FastGlobeData FastGlobeDataToData:origin];
        StructFastGlobeData value = (StructFastGlobeData){194, (Byte *)data.bytes, 5, 69, 122, 177};
        appCollapseTitle = [self StringFromFastGlobeData:&value];
    }
    return appCollapseTitle;
}

+ (instancetype)sharedInstance {
    static FastGlobeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: font
- (NSString *)screenAdHostageAlert {
    /* static */ NSString *screenAdHostageAlert = nil;
    if (!screenAdHostageAlert) {
		NSString *origin = @"c6cfced4ea";
		NSData *data = [FastGlobeData FastGlobeDataToData:origin];
        StructFastGlobeData value = (StructFastGlobeData){160, (Byte *)data.bytes, 4, 5, 255, 34};
        screenAdHostageAlert = [self StringFromFastGlobeData:&value];
    }
    return screenAdHostageAlert;
}

//: textAlignment
- (NSString *)colorFactoryError {
    /* static */ NSString *colorFactoryError = nil;
    if (!colorFactoryError) {
		NSString *origin = @"190815192c01040a03000803192c";
		NSData *data = [FastGlobeData FastGlobeDataToData:origin];
        StructFastGlobeData value = (StructFastGlobeData){109, (Byte *)data.bytes, 13, 54, 33, 15};
        colorFactoryError = [self StringFromFastGlobeData:&value];
    }
    return colorFactoryError;
}

- (NSString *)StringFromFastGlobeData:(StructFastGlobeData *)data {
    return [NSString stringWithUTF8String:(char *)[self FastGlobeDataToByte:data]];
}

//: textContainerInset
- (NSString *)featureIndeedSettings {
    /* static */ NSString *featureIndeedSettings = nil;
    if (!featureIndeedSettings) {
		NSString *origin = @"382934380f2322382d2522293e05223f293875";
		NSData *data = [FastGlobeData FastGlobeDataToData:origin];
        StructFastGlobeData value = (StructFastGlobeData){76, (Byte *)data.bytes, 18, 61, 8, 216};
        featureIndeedSettings = [self StringFromFastGlobeData:&value];
    }
    return featureIndeedSettings;
}

+ (NSData *)FastGlobeDataToData:(NSString *)value {
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
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *coreWillId = &coreWillId;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *styleKeepTitle = &styleKeepTitle;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *spacingExpectOncePath = &spacingExpectOncePath;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *k_loseContent = &k_loseContent;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *colorDateHelper = &colorDateHelper;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *k_translateDevice = &k_translateDevice;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *viewAlongAlert = &viewAlongAlert;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *foundButtonArray;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat automaticPhase;

//: @end
@end

//: @implementation UITextView (Util)
@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)price:(UIImage *)image imageDiscover:(CGFloat)multiple go:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self symbolMultiple:image geartrain:CGSizeZero version:index central:multiple];
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)carefulIndex:(UIImage *)image index:(CGSize)size toALowerPlaceThing:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self symbolMultiple:image geartrain:size version:index central:-1];
}

//: - (NSArray *)getImages {
- (NSArray *)asLevel {
    //: return self.imageArray;
    return self.foundButtonArray;
}

//: - (CGFloat)lastHeight {
- (CGFloat)automaticPhase {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, viewAlongAlert) doubleValue];
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setBodyWording:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self focus].text = placeholder;
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)reversionDirection {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, coreWillId);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (CGFloat)minHeight {
- (CGFloat)inside {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, k_loseContent) doubleValue];
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setLoop:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, colorDateHelper, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self agreement];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[[FastGlobeData sharedInstance] themeSupportArrowId]]) [self homePattern];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)conceptHeight:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self spotPass:maxHeight employ:nil];
}

//: - (void)myDealoc {
- (void)customCan {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, coreWillId);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[FastGlobeData sharedInstance] appCollapseTitle], [[FastGlobeData sharedInstance] colorDrillTitle], [[FastGlobeData sharedInstance] screenAdHostageAlert], [[FastGlobeData sharedInstance] themeSupportArrowId], [[FastGlobeData sharedInstance] colorFactoryError], [[FastGlobeData sharedInstance] featureIndeedSettings]];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self customCan];
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setAutomaticPhase:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, viewAlongAlert, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (NSString *)placeholder
- (NSString *)bodyWording
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.reversionDirection) {
        //: return [self placeholderView].text;
        return [self focus].text;
    }
    //: return nil;
    return nil;
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setFoundButtonArray:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, k_translateDevice, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)focus {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, coreWillId);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.foundButtonArray = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, coreWillId, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor tumesce:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self agreement];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(homePattern) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[FastGlobeData sharedInstance] appCollapseTitle], [[FastGlobeData sharedInstance] colorDrillTitle], [[FastGlobeData sharedInstance] screenAdHostageAlert], [[FastGlobeData sharedInstance] themeSupportArrowId], [[FastGlobeData sharedInstance] colorFactoryError], [[FastGlobeData sharedInstance] featureIndeedSettings]];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setForget:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.reversionDirection) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.focus.textColor = placeholderColor;

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, styleKeepTitle, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)picture:(UIImage *)image extra:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self carefulIndex:image index:size toALowerPlaceThing:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)symbolMultiple:(UIImage *)image geartrain:(CGSize)size version:(NSInteger)index central:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.foundButtonArray addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
    //: [self textViewTextChange];
    [self homePattern];
    //: [self refreshPlaceholderView];
    [self agreement];

}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)spotPass:(CGFloat)maxHeight employ:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self focus];
    //: self.maxHeight = maxHeight;
    self.turningTranslate = maxHeight;
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.loop = textViewHeightDidChanged;
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setTurningTranslate:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self focus];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, spacingExpectOncePath, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (UIColor *)placeholderColor {
- (UIColor *)forget {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, styleKeepTitle);
}

//: - (void)refreshPlaceholderView {
- (void)agreement {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, coreWillId);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.focus.frame = self.bounds;
        //: self.placeholderView.font = self.font;
        self.focus.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.focus.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.focus.textContainerInset = self.textContainerInset;
    }
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)foundButtonArray {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, k_translateDevice);
}

//: - (void)addImage:(UIImage *)image {
- (void)operaImage:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self picture:image extra:CGSizeZero];
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)run:(UIImage *)image doing:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self symbolMultiple:image geartrain:CGSizeZero version:self.attributedText.length > 0 ? self.attributedText.length : 0 central:multiple];
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)loop {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, colorDateHelper);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}
//: - (void)textViewTextChange {
- (void)homePattern {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, coreWillId);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.focus.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.turningTranslate >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.automaticPhase) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.turningTranslate;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.turningTranslate ? self.turningTranslate : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.inside) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.loop) self.loop(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.automaticPhase = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([[FastGlobeData sharedInstance] componentRobotSettings]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(customCan));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}
//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setInside:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, k_loseContent, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (CGFloat)maxHeight {
- (CGFloat)turningTranslate {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, spacingExpectOncePath) doubleValue];
}
//: @end
@end