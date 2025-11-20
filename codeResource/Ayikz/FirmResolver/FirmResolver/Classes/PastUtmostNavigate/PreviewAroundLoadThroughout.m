
#import <Foundation/Foundation.h>

@interface RecordAlbumData : NSObject

@end

@implementation RecordAlbumData

//: icon_toolview_keyboard_normal
+ (NSString *)screenLetterLogger {
    /* static */ NSString *screenLetterLogger = nil;
    if (!screenLetterLogger) {
        Byte value[] = {29, 45, 6, 78, 16, 37, 150, 144, 156, 155, 140, 161, 156, 156, 153, 163, 150, 146, 164, 140, 152, 146, 166, 143, 156, 142, 159, 145, 140, 155, 156, 159, 154, 142, 153, 77};
        screenLetterLogger = [self StringFromRecordAlbumData:value];
    }
    return screenLetterLogger;
}

//: icon_toolview_send
+ (NSString *)screenPictureCornerConfig {
    /* static */ NSString *screenPictureCornerConfig = nil;
    if (!screenPictureCornerConfig) {
        Byte value[] = {18, 94, 9, 232, 86, 106, 103, 235, 254, 199, 193, 205, 204, 189, 210, 205, 205, 202, 212, 199, 195, 213, 189, 209, 195, 204, 194, 36};
        screenPictureCornerConfig = [self StringFromRecordAlbumData:value];
    }
    return screenPictureCornerConfig;
}

//: icon_toolview_emotion_normal
+ (NSString *)componentRelationTimer {
    /* static */ NSString *componentRelationTimer = nil;
    if (!componentRelationTimer) {
        Byte value[] = {28, 57, 13, 206, 115, 126, 216, 211, 243, 37, 57, 103, 238, 162, 156, 168, 167, 152, 173, 168, 168, 165, 175, 162, 158, 176, 152, 158, 166, 168, 173, 162, 168, 167, 152, 167, 168, 171, 166, 154, 165, 104};
        componentRelationTimer = [self StringFromRecordAlbumData:value];
    }
    return componentRelationTimer;
}

//: icon_toolview_album_normal
+ (NSString *)viewDozenData {
    /* static */ NSString *viewDozenData = nil;
    if (!viewDozenData) {
        Byte value[] = {26, 16, 10, 234, 183, 193, 127, 6, 229, 219, 121, 115, 127, 126, 111, 132, 127, 127, 124, 134, 121, 117, 135, 111, 113, 124, 114, 133, 125, 111, 126, 127, 130, 125, 113, 124, 77};
        viewDozenData = [self StringFromRecordAlbumData:value];
    }
    return viewDozenData;
}

//: icon_toolview_keybord
+ (NSString *)colorYoursMessage {
    /* static */ NSString *colorYoursMessage = nil;
    if (!colorYoursMessage) {
        Byte value[] = {21, 99, 4, 105, 204, 198, 210, 209, 194, 215, 210, 210, 207, 217, 204, 200, 218, 194, 206, 200, 220, 197, 210, 213, 199, 182};
        colorYoursMessage = [self StringFromRecordAlbumData:value];
    }
    return colorYoursMessage;
}

+ (Byte *)RecordAlbumDataToCache:(Byte *)data {
    int undergradGoatFieldResponse = data[0];
    Byte amendDisabled = data[1];
    int sisterPoke = data[2];
    for (int i = sisterPoke; i < sisterPoke + undergradGoatFieldResponse; i++) {
        int value = data[i] - amendDisabled;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sisterPoke + undergradGoatFieldResponse] = 0;
    return data + sisterPoke;
}

+ (NSString *)StringFromRecordAlbumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecordAlbumDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviewAroundLoadThroughout.m
// TowerTinyGranularLarge
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreviewAroundLoadThroughout.h"
#import "PreviewAroundLoadThroughout.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "DiscretePresenterToController.h"
#import "DiscretePresenterToController.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "LoadEnvelopeConstructConductor.h"
#import "LoadEnvelopeConstructConductor.h"
//: #import "WarehouseCreatorOnto.h"
#import "WarehouseCreatorOnto.h"

//: @interface PreviewAroundLoadThroughout()<WidescreenMaskShareSchedule>
@interface PreviewAroundLoadThroughout()<WidescreenMaskShareSchedule>

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *safetyCanvas;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *panoply;

//: @property (nonatomic,assign) LayoutMerryOnto status;
@property (nonatomic,assign) LayoutMerryOnto reach;

//: @end
@end

//: @implementation PreviewAroundLoadThroughout
@implementation PreviewAroundLoadThroughout

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)activity:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.novel setImage:selected?[UIImage imageNamed:[RecordAlbumData componentRelationTimer]]:[UIImage imageNamed:[RecordAlbumData colorYoursMessage]] forState:UIControlStateNormal];
}



//: - (CGFloat)textViewPadding
- (CGFloat)overLine
{
    //: return 3.f;
    return 3.f;
}

//: #pragma mark - WidescreenMaskShareSchedule
#pragma mark - WidescreenMaskShareSchedule
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)recent:(NSRange)range forfeitureFullPhaseOfTheMoonSelf:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(recent:forfeitureFullPhaseOfTheMoonSelf:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.manHiveTransformerses recent:range forfeitureFullPhaseOfTheMoonSelf:replacementText];
    }
    //: return should;
    return should;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _ironed = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_ironed setImage:[UIImage imageNamed:[RecordAlbumData screenLetterLogger]] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_ironed];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _novel = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_novel setImage:[UIImage imageNamed:[RecordAlbumData componentRelationTimer]] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_novel];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _uphold = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_uphold setImage:[UIImage imageNamed:[RecordAlbumData viewDozenData]] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_uphold];

//        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
////        [_cameraBtn sizeToFit];
//        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _assetSequenceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_assetSequenceButton setImage:[UIImage imageNamed:[RecordAlbumData screenPictureCornerConfig]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _assetSequenceButton.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_assetSequenceButton];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[HastyPersistCreekConnector alloc] initWithFrame:CGRectZero];
        _moment = [[HastyPersistCreekConnector alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _moment.medium = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _moment.render = _collection?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _moment.capProper = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _moment.skinColour = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _moment.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _moment.schedule = [_moment intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _moment.layer.cornerRadius = _moment.typicalFloat/2;

        //: _inputTextView.textViewDelegate = self;
        _moment.stanza = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _moment.menuLoadsed = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.moment];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.panoply = @[
                         //: @(RefreshLoadThinTextAndRecord),
                         @(RefreshLoadThinTextAndRecord),
                         //: @(RefreshLoadThinSend),
                         @(RefreshLoadThinSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}

//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)club:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.moment.createer = width - 140 - 4*self.overLine;
}


//: - (BOOL)showsKeyboard
- (BOOL)nameTag
{
    //: return [self.inputTextView isFirstResponder];
    return [self.moment isFirstResponder];
}

//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(RefreshLoadThin)type{
- (UIView *)inspector:(RefreshLoadThin)type{
    //: if (!_dict) {
    if (!_safetyCanvas) {
        //: _dict = @{
        _safetyCanvas = @{
                  //: @(RefreshLoadThinEmoticon) : self.emoticonBtn,
                  @(RefreshLoadThinEmoticon) : self.novel,
                  //: @(RefreshLoadThinSend) : self.sendButton,
                  @(RefreshLoadThinSend) : self.assetSequenceButton,
                //: };
                };
    }
    //: return _dict[@(type)];
    return _safetyCanvas[@(type)];
}


//: - (void)adjustTextAndRecordView
- (void)preciousWith
{
    //: if ([self.types containsObject:@(RefreshLoadThinTextAndRecord)])
    if ([self.panoply containsObject:@(RefreshLoadThinTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.moment.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.moment];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}



//: - (void)didChangeHeight:(CGFloat)height
- (void)mudraBind:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.typicalFloat = height + 2 * self.yet + 2 * self.overLine;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(alongPermissionHeight:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.manHiveTransformerses alongPermissionHeight:self.typicalFloat];
    }
}

//: - (NSString *)contentText
- (NSString *)holder
{
    //: return self.inputTextView.text;
    return self.moment.artForm;
}


//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setNameTag:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.moment becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.moment resignFirstResponder];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.novel.frame = CGRectMake(12, self.yet+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.uphold.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.yet+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.moment.gismoCompare = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.moment.deviceTop = self.yet;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.ironed.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.yet+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.novel.maximum = self.moment.maximum;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.uphold.maximum = self.moment.maximum;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.ironed.maximum = self.moment.maximum;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.assetSequenceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.yet, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.assetSequenceButton.maximum = self.moment.maximum;

    //: self.sendButton.hidden = YES;
    self.assetSequenceButton.hidden = YES;
    //: self.albunBtn.hidden = NO;
    self.uphold.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.novel.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.ironed.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.moment.artForm.length > 0) {
        //: self.sendButton.hidden = NO;
        self.assetSequenceButton.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.uphold.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.ironed.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.assetSequenceButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.uphold.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.ironed.hidden = NO;
    }
}

//: - (void)textViewDidEndEditing:(HastyPersistCreekConnector *)growingTextView
- (void)directed:(HastyPersistCreekConnector *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(masterGraphic)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.manHiveTransformerses masterGraphic];
    }
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == LayoutMerryOntoText){
  if(self.reach == LayoutMerryOntoText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self club:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.moment layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.moment.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.yet;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setVerseThatArrayed:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.panoply = types;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (CGFloat)spacing{
- (CGFloat)yet{
    //: return 6.f;
    return 6.f;
}


//: - (void)willChangeHeight:(CGFloat)height
- (void)sizeOf:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.yet +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(supertitles:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.manHiveTransformerses supertitles:toolBarHeight];
    }
}

//: - (void)setContentText:(NSString *)contentText
- (void)setHolder:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.moment.artForm = contentText;
}

//: - (BOOL)textViewShouldBeginEditing:(HastyPersistCreekConnector *)growingTextView
- (BOOL)originalled:(HastyPersistCreekConnector *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(relatedJunior)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.manHiveTransformerses relatedJunior];
    }
    //: return should;
    return should;
}


//: - (void)textViewDidChange:(HastyPersistCreekConnector *)growingTextView
- (void)drawing:(HastyPersistCreekConnector *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(cookieStrong)]) {
        //: [self.delegate textViewDidChange];
        [self.manHiveTransformerses cookieStrong];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_moment.artForm.length > 0) {
        //: self.sendButton.hidden = NO;
        self.assetSequenceButton.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.uphold.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.ironed.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.assetSequenceButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.uphold.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.ironed.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}

//: - (void)update:(LayoutMerryOnto)status
- (void)place:(LayoutMerryOnto)status
{
    //: self.status = status;
    self.reach = status;
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == LayoutMerryOntoText || status == LayoutMerryOntoMore)
    if (status == LayoutMerryOntoText || status == LayoutMerryOntoMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.moment setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self activity:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == LayoutMerryOntoAudio)
    else if(status == LayoutMerryOntoAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.moment setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self activity:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.moment setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self activity:NO];
    }
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)verseThatArrayed
{
    //: return self.types;
    return self.panoply;
}


//: @end
@end


//: @implementation PreviewAroundLoadThroughout(InputText)
@implementation PreviewAroundLoadThroughout(InputText)

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)attachForewordTitle:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.moment.hintPriority];

    //: CardStormDocument *emoticon = [[RefinedTabbarUpgradeStencil sharedManager] emoticonByTag:text];
    CardStormDocument *emoticon = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] segment:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.clearExclude &&
       //: emoticon.filename.length>0 &&
       emoticon.clearExclude.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage actualLoop:emoticon.clearExclude])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _moment.medium.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _moment.medium.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_moment.calendar.location];

        //: LoadEnvelopeConstructConductor *highlight = [[LoadEnvelopeConstructConductor alloc] init];
        LoadEnvelopeConstructConductor *highlight = [[LoadEnvelopeConstructConductor alloc] init];
        //: highlight.type = MethodHardMapAlertEmoji;
        highlight.concealed = MethodHardMapAlertEmoji;
        //: highlight.text = emoticon.tag;
        highlight.railroadTrain = emoticon.sandSafing;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_moment.calendar.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _moment.medium;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.lightPan];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_moment.calendar.location];

        //: LoadEnvelopeConstructConductor *highlight = [[LoadEnvelopeConstructConductor alloc] init];
        LoadEnvelopeConstructConductor *highlight = [[LoadEnvelopeConstructConductor alloc] init];
        //: highlight.type = MethodHardMapAlertEmoji;
        highlight.concealed = MethodHardMapAlertEmoji;
        //: highlight.text = emoticon.tag;
        highlight.railroadTrain = emoticon.sandSafing;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_moment.calendar.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _moment.medium;
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (void)deleteText:(NSRange)range
- (void)bound:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.holder;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.moment setArtForm:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.moment.calendar = newSelectRange;
    }
}

//: - (NSRange)selectedRange
- (NSRange)capacity
{
    //: return self.inputTextView.selectedRange;
    return self.moment.calendar;
}

//: - (void)insertText:(NSString *)text
- (void)skitter:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self emojiTextLengthEmbedSmart:text symbol:NO];
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)treeObserve:(NSString *)placeHolder proper:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.moment.sourceAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setBeyondSuspend:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.moment.sourceAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)emojiTextLengthEmbedSmart:(NSString *)text symbol:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.assetSequenceButton.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.moment.sourceAttributedText = nil;
        //: self.albunBtn.hidden = YES;
        self.uphold.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.ironed.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.assetSequenceButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.uphold.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.ironed.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.moment.calendar;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.moment.hintPriority = [self attachForewordTitle:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.moment.calendar = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.moment melt:self.moment.calendar];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.moment.calendar;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.moment.artForm stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.moment.hintPriority = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.moment.calendar = range;
}

//: @end
@end