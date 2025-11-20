
#import <Foundation/Foundation.h>

@interface YoursData : NSObject

@end

@implementation YoursData

//: \n|W|
+ (NSString *)viewNeverFireKey {
    /* static */ NSString *viewNeverFireKey = nil;
    if (!viewNeverFireKey) {
		NSString *origin = @"04610bd677bb0ac3e9219ba91bf61bde";
		NSData *data = [YoursData YoursDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNeverFireKey = [self StringFromYoursData:value];
    }
    return viewNeverFireKey;
}

+ (Byte *)YoursDataToCache:(Byte *)data {
    int lawgiver = data[0];
    Byte gooCorner = data[1];
    int sternDozen = data[2];
    for (int i = sternDozen; i < sternDozen + lawgiver; i++) {
        int value = data[i] + gooCorner;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sternDozen + lawgiver] = 0;
    return data + sternDozen;
}

+ (NSString *)StringFromYoursData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YoursDataToCache:data]];
}

+ (NSData *)YoursDataToData:(NSString *)value {
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
//  HastyPersistCreekConnector.m
// TowerTinyGranularLarge
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HastyPersistCreekConnector.h"
#import "HastyPersistCreekConnector.h"
//: #import "ThemeLanguageTempleProvision.h"
#import "ThemeLanguageTempleProvision.h"

//: @interface HastyPersistCreekConnector()<UITextViewDelegate>
@interface HastyPersistCreekConnector()<UITextViewDelegate>

//: @property (nonatomic,assign) CGRect previousFrame;
@property (nonatomic,assign) CGRect raw;

//: @property (nonatomic,assign) CGFloat maxHeight;
@property (nonatomic,assign) CGFloat sumernalRepresentation;

//: @property (nonatomic,assign) double previousTextHeight;
@property (nonatomic,assign) double melt;

//: @property (nonatomic,assign) CGFloat minHeight;
@property (nonatomic,assign) CGFloat blueHeight;

//: @property (nonatomic,strong) ThemeLanguageTempleProvision *textView;
@property (nonatomic,strong) ThemeLanguageTempleProvision *basicView;

//: @end
@end

//: @implementation HastyPersistCreekConnector
@implementation HastyPersistCreekConnector

//: #pragma mark - Override
#pragma mark - Override
//: - (CGSize)measureTextViewSize
- (CGSize)beneath
{
    //: return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
    return [self.basicView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
}


//: - (void)scrollToBottom{
- (void)additional{
    //: CGPoint offset = self.contentOffset;
    CGPoint offset = self.contentOffset;
    //: self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
    self.basicView.contentOffset = CGPointMake(offset.x, self.basicView.contentSize.height - self.basicView.frame.size.height);
}


//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithTextAttachment:inRange:)]) {
    if ([self.stanza respondsToSelector:@selector(assess:should:)]) {
        //: return [self.textViewDelegate shouldInteractWithTextAttachment:textAttachment inRange:characterRange];
        return [self.stanza assess:textAttachment should:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldEndEditing:)]) {
    if ([self.stanza respondsToSelector:@selector(rowed:)]) {
        //: return [self.textViewDelegate textViewShouldEndEditing:self];
        return [self.stanza rowed:self];
    }
    //: return YES;
    return YES;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setup
- (void)secondTo
{
    //: self.textView.delegate = self;
    self.basicView.delegate = self;
    //: self.textView.scrollEnabled = NO;
    self.basicView.scrollEnabled = NO;
    //: self.textView.font = [UIFont systemFontOfSize:16];
    self.basicView.font = [UIFont systemFontOfSize:16];
    //: self.textView.backgroundColor = [UIColor clearColor];
    self.basicView.backgroundColor = [UIColor clearColor];
//    self.textView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: [self addSubview:self.textView];
    [self addSubview:self.basicView];
    //: self.minHeight = self.frame.size.height;
    self.blueHeight = self.frame.size.height;
    //: self.maxNumberOfLines = 3;
    self.render = 3;
    //: [self.textView setScrollEnabled:YES];
    [self.basicView setScrollEnabled:YES];
    //: self.textView.userInteractionEnabled = YES;
    self.basicView.userInteractionEnabled = YES;
    //: self.textView.showsVerticalScrollIndicator = YES;
    self.basicView.showsVerticalScrollIndicator = YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: ThemeLanguageTempleProvision *textView = [[ThemeLanguageTempleProvision alloc] initWithFrame:CGRectZero];
        ThemeLanguageTempleProvision *textView = [[ThemeLanguageTempleProvision alloc] initWithFrame:CGRectZero];
        //: self.textView = textView;
        self.basicView = textView;
        //: self.previousFrame = CGRectZero;
        self.raw = CGRectZero;
        //: [self setup];
        [self secondTo];
    }
    //: return self;
    return self;
}

//: #pragma mark - UIResponder
#pragma mark - UIResponder

//: - (UIView *)inputView
- (UIView *)inputView
{
    //: return self.textView.inputView;
    return self.basicView.inputView;
}

//: - (CGFloat)simulateHeight:(NSInteger)line
- (CGFloat)like:(NSInteger)line
{
    //: NSString *saveText = self.textView.text;
    NSString *saveText = self.basicView.text;
    //: NSMutableString *newText = [NSMutableString stringWithString:@"-"];
    NSMutableString *newText = [NSMutableString stringWithString:@"-"];

    //: self.textView.delegate = nil;
    self.basicView.delegate = nil;
    //: self.textView.hidden = YES;
    self.basicView.hidden = YES;

    //: for (NSInteger index=0; index<line; index++) {
    for (NSInteger index=0; index<line; index++) {
        //: [newText appendString:@"\n|W|"];
        [newText appendString:[YoursData viewNeverFireKey]];
    }

    //: self.textView.text = newText;
    self.basicView.text = newText;

    //: CGFloat textViewMargin = 16;
    CGFloat textViewMargin = 16;
    //: CGFloat height = self.measureTextViewSize.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);
    CGFloat height = self.beneath.height - (textViewMargin + self.basicView.contentInset.top + self.basicView.contentInset.bottom);

    //: self.textView.text = saveText;
    self.basicView.text = saveText;
    //: self.textView.hidden = NO;
    self.basicView.hidden = NO;
    //: self.textView.delegate = self;
    self.basicView.delegate = self;

    //: return height;
    return height;
}

//: - (void)setInputView:(UIView *)inputView
- (void)setInputView:(UIView *)inputView
{
    //: self.textView.inputView = inputView;
    self.basicView.inputView = inputView;
}


//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithURL:inRange:)]) {
    if ([self.stanza respondsToSelector:@selector(willRange:fleshRange:)]) {
        //: return [self.textViewDelegate shouldInteractWithURL:URL inRange:characterRange];
        return [self.stanza willRange:URL fleshRange:characterRange];
    }
    //: return YES;
    return YES;
}


//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidBeginEditing:)]) {
    if ([self.stanza respondsToSelector:@selector(beneathMark:)]) {
        //: [self.textViewDelegate textViewDidBeginEditing:self];
        [self.stanza beneathMark:self];
    }
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChange:)]) {
    if ([self.stanza respondsToSelector:@selector(drawing:)]) {
        //: [self.textViewDelegate textViewDidChange:self];
        [self.stanza drawing:self];
    }
    //: [self fitToScrollView];
    [self connect];
}

//: #pragma mark - Set
#pragma mark - Set
//: - (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
- (void)setCapProper:(NSInteger)minNumberOfLines
{
    //: if (minNumberOfLines <= 0) {
    if (minNumberOfLines <= 0) {
        //: self.minHeight = 0;
        self.blueHeight = 0;
        //: return;
        return;
    }
    //: self.minHeight = [self simulateHeight:minNumberOfLines];
    self.blueHeight = [self like:minNumberOfLines];
    //: _minNumberOfLines = minNumberOfLines;
    _capProper = minNumberOfLines;
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChangeSelection:)]) {
    if ([self.stanza respondsToSelector:@selector(blinking:)]) {
        //: [self.textViewDelegate textViewDidChangeSelection:self];
        [self.stanza blinking:self];
    }
}



//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        //: ThemeLanguageTempleProvision *textView = [[ThemeLanguageTempleProvision alloc] initWithFrame:rect];
        ThemeLanguageTempleProvision *textView = [[ThemeLanguageTempleProvision alloc] initWithFrame:rect];
        //: self.textView = textView;
        self.basicView = textView;
        //: self.previousFrame = frame;
        self.raw = frame;
        //: [self setup];
        [self secondTo];
    }
    //: return self;
    return self;
}

//: - (BOOL)isFirstResponder
- (BOOL)isFirstResponder
{
    //: return self.textView.isFirstResponder;
    return self.basicView.isFirstResponder;
}

//: - (BOOL)becomeFirstResponder
- (BOOL)becomeFirstResponder
{
    //: return [self.textView becomeFirstResponder];
    return [self.basicView becomeFirstResponder];
}


//: - (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
- (void)setRender:(NSInteger)maxNumberOfLines
{
    //: if (maxNumberOfLines <= 0) {
    if (maxNumberOfLines <= 0) {
        //: self.maxHeight = 0;
        self.sumernalRepresentation = 0;
        //: return;
        return;
    }
    //: self.maxHeight = [self simulateHeight:maxNumberOfLines];
    self.sumernalRepresentation = [self like:maxNumberOfLines];
    //: _maxNumberOfLines = maxNumberOfLines;
    _render = maxNumberOfLines;
}

//: - (CGRect)measureFrame:(CGSize)contentSize
- (CGRect)digitizer:(CGSize)contentSize
{
    //: CGSize selfSize;
    CGSize selfSize;
    //: if (contentSize.height < self.minHeight || !self.textView.hasText) {
    if (contentSize.height < self.blueHeight || !self.basicView.hasText) {
        //: selfSize = CGSizeMake(contentSize.width, self.minHeight);
        selfSize = CGSizeMake(contentSize.width, self.blueHeight);
    //: } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
    } else if (self.sumernalRepresentation > 0 && contentSize.height > self.sumernalRepresentation) {
        //: selfSize = CGSizeMake(contentSize.width, self.maxHeight);
        selfSize = CGSizeMake(contentSize.width, self.sumernalRepresentation);
    //: } else {
    } else {
        //: selfSize = contentSize;
        selfSize = contentSize;
    }
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = selfSize.height;
    frame.size.height = selfSize.height;
    //: return frame;
    return frame;
}

//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldBeginEditing:)]) {
    if ([self.stanza respondsToSelector:@selector(originalled:)]) {
       //: return [self.textViewDelegate textViewShouldBeginEditing:self];
       return [self.stanza originalled:self];
    }
    //: return YES;
    return YES;
}

//: - (void)fitToScrollView{
- (void)connect{
    //: BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    BOOL scrollToBottom = self.basicView.contentOffset.y == self.basicView.contentSize.height - self.basicView.frame.size.height;
    //: CGSize actualTextViewSize = [self measureTextViewSize];
    CGSize actualTextViewSize = [self beneath];
    //: CGRect oldScrollViewFrame = self.frame;
    CGRect oldScrollViewFrame = self.frame;
    //: CGRect newScrollViewFrame = [self measureFrame:actualTextViewSize];
    CGRect newScrollViewFrame = [self digitizer:actualTextViewSize];

    //: if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
    if (newScrollViewFrame.size.height <= self.sumernalRepresentation && _melt == 0) {
        //: if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
        if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
            //: if ([self.textViewDelegate respondsToSelector:@selector(willChangeHeight:)]) {
            if ([self.stanza respondsToSelector:@selector(sizeOf:)]) {
                //: [self.textViewDelegate willChangeHeight:newScrollViewFrame.size.height];
                [self.stanza sizeOf:newScrollViewFrame.size.height];
            }
            //: if (newScrollViewFrame.size.height == self.maxHeight) {
            if (newScrollViewFrame.size.height == self.sumernalRepresentation) {
                //: _previousTextHeight = newScrollViewFrame.size.height;
                _melt = newScrollViewFrame.size.height;
            //: } else {
            } else {
                //: _previousTextHeight = 0;
                _melt = 0;
            }
        }
    //: } else {
    } else {
        //: if (_previousTextHeight != _textView.contentSize.height) {
        if (_melt != _basicView.contentSize.height) {
            //: [self.textView flashScrollIndicators];
            [self.basicView flashScrollIndicators];
            //: _previousTextHeight = _textView.contentSize.height;
            _melt = _basicView.contentSize.height;
        }
    }

    //: self.frame = newScrollViewFrame;
    self.frame = newScrollViewFrame;
    //: self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    self.basicView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    //: self.contentSize = newScrollViewFrame.size;
    self.contentSize = newScrollViewFrame.size;

    //: if(scrollToBottom) {
    if(scrollToBottom) {
        //: [self scrollToBottom];
        [self additional];
    }

    //: if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(didChangeHeight:)]) {
    if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.stanza respondsToSelector:@selector(mudraBind:)]) {
        //: [self.textViewDelegate didChangeHeight:newScrollViewFrame.size.height];
        [self.stanza mudraBind:newScrollViewFrame.size.height];
    }

    //: [self invalidateIntrinsicContentSize];
    [self invalidateIntrinsicContentSize];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: if (self.previousFrame.size.width != self.bounds.size.width) {
    if (self.raw.size.width != self.bounds.size.width) {
        //: self.previousFrame = self.frame;
        self.raw = self.frame;
        //: [self fitToScrollView];
        [self connect];
    }
}

//: - (BOOL)resignFirstResponder
- (BOOL)resignFirstResponder
{
    //: [super resignFirstResponder];
    [super resignFirstResponder];
    //: return [self.textView resignFirstResponder];
    return [self.basicView resignFirstResponder];
}

//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    // 判断用户是否按下了 Return 键
        //: if ([text isEqualToString:@"\n"]) {
        if ([text isEqualToString:@"\n"]) {
            // 执行换行操作
            //: [textView insertText:@"\n"];
            [textView insertText:@"\n"];
            //: return NO; 
            return NO; // 返回 NO，表示不插入换行字符到文本中
        }
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.stanza respondsToSelector:@selector(recent:forfeitureFullPhaseOfTheMoonSelf:)]) {
        //: return [self.textViewDelegate shouldChangeTextInRange:range replacementText:text];
        return [self.stanza recent:range forfeitureFullPhaseOfTheMoonSelf:text];
    }
    //: return YES;
    return YES;
}


//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidEndEditing:)]) {
    if ([self.stanza respondsToSelector:@selector(directed:)]) {
        //: [self.textViewDelegate textViewDidEndEditing:self];
        [self.stanza directed:self];
    }
}

//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: return [self measureFrame:self.measureTextViewSize].size;
    return [self digitizer:self.beneath].size;
}

//: @end
@end




//: @implementation HastyPersistCreekConnector(TextView)
@implementation HastyPersistCreekConnector(TextView)

//: - (UIDataDetectorTypes)dataDetectorTypes
- (UIDataDetectorTypes)stairTreasure
{
    //: return self.textView.dataDetectorTypes;
    return self.basicView.dataDetectorTypes;
}

//: - (NSTextStorage *)textStorage
- (NSTextStorage *)forget
{
    //: return self.textView.textStorage;
    return self.basicView.textStorage;
}


//: - (void)setEditable:(BOOL)editable
- (void)setOption:(BOOL)editable
{
    //: self.textView.editable = editable;
    self.basicView.editable = editable;
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment
- (void)setVertical:(NSTextAlignment)textAlignment
{
    //: self.textView.textAlignment = textAlignment;
    self.basicView.textAlignment = textAlignment;
}

// MARK: TextView
//: - (NSString *)text
- (NSString *)artForm
{
    //: return self.textView.text;
    return self.basicView.text;
}

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setSourceAttributedText:(NSAttributedString *)placeholderAttributedText
{
    //: [self.textView setPlaceholderAttributedText:placeholderAttributedText];
    [self.basicView setComponent:placeholderAttributedText];
}

//: - (UIFont *)font
- (UIFont *)medium
{
    //: return self.textView.font;
    return self.basicView.font;
}

//: - (void)scrollRangeToVisible:(NSRange)range
- (void)melt:(NSRange)range
{
    //: [self.textView scrollRangeToVisible:range];
    [self.basicView scrollRangeToVisible:range];
}

//: - (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
- (void)setMenuLoadsed:(UIReturnKeyType)returnKeyType
{
    //: [self.textView setReturnKeyType:returnKeyType];
    [self.basicView setReturnKeyType:returnKeyType];
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)hintPriority
{
    //: return self.textView.attributedText;
    return self.basicView.attributedText;
}

//: - (BOOL)selectable
- (BOOL)net
{
    //: return self.textView.selectable;
    return self.basicView.selectable;
}

//: - (NSDictionary<NSString *,id> *)linkTextAttributes
- (NSDictionary<NSString *,id> *)notebook
{
    //: return self.textView.linkTextAttributes;
    return self.basicView.linkTextAttributes;
}

//: - (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
- (void)setSafely:(BOOL)clearsOnInsertion
{
    //: self.textView.clearsOnInsertion = clearsOnInsertion;
    self.basicView.clearsOnInsertion = clearsOnInsertion;
}

//: - (NSTextAlignment)textAlignment
- (NSTextAlignment)vertical
{
    //: return self.textView.textAlignment;
    return self.basicView.textAlignment;
}


//: - (void)setText:(NSString *)text
- (void)setArtForm:(NSString *)text
{
    //: self.textView.text = text;
    self.basicView.text = text;
    //: [self fitToScrollView];
    [self connect];
}

//: - (BOOL)editable
- (BOOL)option
{
    //: return self.textView.editable;
    return self.basicView.editable;
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setHintPriority:(NSAttributedString *)attributedText
{
    //: self.textView.attributedText = attributedText;
    self.basicView.attributedText = attributedText;
    //: [self fitToScrollView];
    [self connect];
}

//: - (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
- (void)setHighlight:(BOOL)allowsEditingTextAttributes
{
    //: self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
    self.basicView.allowsEditingTextAttributes = allowsEditingTextAttributes;
}

//: - (void)setSelectedRange:(NSRange)selectedRange
- (void)setCalendar:(NSRange)selectedRange
{
    //: self.textView.selectedRange = selectedRange;
    self.basicView.selectedRange = selectedRange;
}

//: - (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
- (void)setStairTreasure:(UIDataDetectorTypes)dataDetectorTypes
{
    //: self.textView.dataDetectorTypes = dataDetectorTypes;
    self.basicView.dataDetectorTypes = dataDetectorTypes;
}

//: - (UIView *)textViewInputAccessoryView
- (UIView *)compare
{
    //: return self.textView.inputAccessoryView;
    return self.basicView.inputAccessoryView;
}

//: - (BOOL)clearsOnInsertion
- (BOOL)safely
{
    //: return self.textView.clearsOnInsertion;
    return self.basicView.clearsOnInsertion;
}

//: - (UIEdgeInsets)textContainerInset
- (UIEdgeInsets)missive
{
    //: return self.textView.textContainerInset;
    return self.basicView.textContainerInset;
}


//: - (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
- (void)setNotebook:(NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: self.textView.linkTextAttributes = linkTextAttributes;
    self.basicView.linkTextAttributes = linkTextAttributes;
}

//: - (NSAttributedString *)placeholderAttributedText
- (NSAttributedString *)sourceAttributedText
{
    //: return self.textView.placeholderAttributedText;
    return self.basicView.component;
}

//: - (UIReturnKeyType)returnKeyType
- (UIReturnKeyType)menuLoadsed
{
    //: return self.textView.returnKeyType;
    return self.basicView.returnKeyType;
}

//: - (void)setTextColor:(UIColor *)textColor
- (void)setSkinColour:(UIColor *)textColor
{
    //: self.textView.textColor = textColor;
    self.basicView.textColor = textColor;
}

//: - (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
- (void)setCompare:(UIView *)textViewInputAccessoryView
{
    //: self.textView.inputAccessoryView = textViewInputAccessoryView;
    self.basicView.inputAccessoryView = textViewInputAccessoryView;
}


//: - (BOOL)allowsEditingTextAttributes
- (BOOL)highlight
{
    //: return self.allowsEditingTextAttributes;
    return self.highlight;
}

//: - (NSRange)selectedRange
- (NSRange)calendar
{
    //: return self.textView.selectedRange;
    return self.basicView.selectedRange;
}

//: - (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
- (void)setMissive:(UIEdgeInsets)textContainerInset
{
    //: self.textView.textContainerInset = textContainerInset;
    self.basicView.textContainerInset = textContainerInset;
}

//: - (NSLayoutManager *)layoutManger
- (NSLayoutManager *)hide
{
    //: return self.textView.layoutManager;
    return self.basicView.layoutManager;
}

//: - (NSTextContainer *)textContainer
- (NSTextContainer *)fadeTitleContainer
{
    //: return self.textView.textContainer;
    return self.basicView.textContainer;
}

//: - (void)setFont:(UIFont *)font
- (void)setMedium:(UIFont *)font
{
    //: self.textView.font = font;
    self.basicView.font = font;
}

//: - (void)setSelectable:(BOOL)selectable
- (void)setNet:(BOOL)selectable
{
    //: self.textView.selectable = selectable;
    self.basicView.selectable = selectable;
}

//: - (UIColor *)textColor
- (UIColor *)skinColour
{
    //: return self.textView.textColor;
    return self.basicView.textColor;
}



//: @end
@end