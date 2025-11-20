
#import <Foundation/Foundation.h>

@interface CommunicationData : NSObject

+ (instancetype)sharedInstance;

//: #ffffff
@property (nonatomic, copy) NSString *layoutPageText;

//: message_please_enter_content
@property (nonatomic, copy) NSString *k_disabledData;

//: 回复
@property (nonatomic, copy) NSString *commonSaveerPath;

//: default
@property (nonatomic, copy) NSString *componentDestinationEvent;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeSternHandfulError;

//: warm_prompt
@property (nonatomic, copy) NSString *colorCottonChefError;

//: setting_privacy
@property (nonatomic, copy) NSString *layoutDoctorPage;

//: tag_activity_set
@property (nonatomic, copy) NSString *coreDictionEvent;

@end

@implementation CommunicationData

//: #ffffff
- (NSString *)layoutPageText {
    if (!_layoutPageText) {
		NSArray<NSString *> *origin = @[@"7", @"82", @"9", @"88", @"238", @"94", @"114", @"57", @"161", @"117", @"184", @"184", @"184", @"184", @"184", @"184", @"197"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPageText = [self StringFromCommunicationData:value];
    }
    return _layoutPageText;
}

//: default
- (NSString *)componentDestinationEvent {
    if (!_componentDestinationEvent) {
		NSArray<NSString *> *origin = @[@"7", @"55", @"5", @"45", @"182", @"155", @"156", @"157", @"152", @"172", @"163", @"171", @"91"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDestinationEvent = [self StringFromCommunicationData:value];
    }
    return _componentDestinationEvent;
}

- (NSString *)StringFromCommunicationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CommunicationDataToCache:data]];
}

//: 回复
- (NSString *)commonSaveerPath {
    if (!_commonSaveerPath) {
		NSArray<NSString *> *origin = @[@"6", @"73", @"5", @"74", @"192", @"46", @"228", @"231", @"46", @"237", @"214", @"130"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSaveerPath = [self StringFromCommunicationData:value];
    }
    return _commonSaveerPath;
}

- (Byte *)CommunicationDataToCache:(Byte *)data {
    int proceedings = data[0];
    Byte rumorStock = data[1];
    int abaseGoat = data[2];
    for (int i = abaseGoat; i < abaseGoat + proceedings; i++) {
        int value = data[i] - rumorStock;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[abaseGoat + proceedings] = 0;
    return data + abaseGoat;
}

//: warm_prompt
- (NSString *)colorCottonChefError {
    if (!_colorCottonChefError) {
		NSArray<NSString *> *origin = @[@"11", @"96", @"6", @"195", @"253", @"105", @"215", @"193", @"210", @"205", @"191", @"208", @"210", @"207", @"205", @"208", @"212", @"160"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCottonChefError = [self StringFromCommunicationData:value];
    }
    return _colorCottonChefError;
}

//: setting_privacy
- (NSString *)layoutDoctorPage {
    if (!_layoutDoctorPage) {
		NSArray<NSString *> *origin = @[@"15", @"11", @"5", @"178", @"130", @"126", @"112", @"127", @"127", @"116", @"121", @"114", @"106", @"123", @"125", @"116", @"129", @"108", @"110", @"132", @"92"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutDoctorPage = [self StringFromCommunicationData:value];
    }
    return _layoutDoctorPage;
}

//: tag_activity_set
- (NSString *)coreDictionEvent {
    if (!_coreDictionEvent) {
		NSArray<NSString *> *origin = @[@"16", @"87", @"8", @"36", @"10", @"38", @"80", @"43", @"203", @"184", @"190", @"182", @"184", @"186", @"203", @"192", @"205", @"192", @"203", @"208", @"182", @"202", @"188", @"203", @"55"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreDictionEvent = [self StringFromCommunicationData:value];
    }
    return _coreDictionEvent;
}

+ (instancetype)sharedInstance {
    static CommunicationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)themeSternHandfulError {
    if (!_themeSternHandfulError) {
		NSArray<NSString *> *origin = @[@"27", @"1", @"8", @"17", @"48", @"128", @"109", @"154", @"100", @"112", @"111", @"117", @"98", @"100", @"117", @"96", @"117", @"98", @"104", @"96", @"103", @"115", @"98", @"104", @"110", @"102", @"111", @"117", @"96", @"100", @"98", @"111", @"100", @"102", @"109", @"29"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSternHandfulError = [self StringFromCommunicationData:value];
    }
    return _themeSternHandfulError;
}

+ (NSData *)CommunicationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_please_enter_content
- (NSString *)k_disabledData {
    if (!_k_disabledData) {
		NSArray<NSString *> *origin = @[@"28", @"2", @"11", @"247", @"254", @"251", @"231", @"236", @"200", @"152", @"214", @"111", @"103", @"117", @"117", @"99", @"105", @"103", @"97", @"114", @"110", @"103", @"99", @"117", @"103", @"97", @"103", @"112", @"118", @"103", @"116", @"97", @"101", @"113", @"112", @"118", @"103", @"112", @"118", @"150"];
		NSData *data = [CommunicationData CommunicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_disabledData = [self StringFromCommunicationData:value];
    }
    return _k_disabledData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoyalOverResume.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LoyalOverResume.h"
#import "LoyalOverResume.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "PacificReadApply.h"
#import "PacificReadApply.h"
//: #import "CheckMysticWatch.h"
#import "CheckMysticWatch.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "FetchOutlinedEntryConsistent.h"
#import "FetchOutlinedEntryConsistent.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "PreviewAroundLoadThroughout.h"
#import "PreviewAroundLoadThroughout.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "InsertWaitFree.h"
#import "InsertWaitFree.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "WarehouseCreatorOnto.h"
#import "WarehouseCreatorOnto.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "ConductorClassRun.h"
#import "ConductorClassRun.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "LoadEnvelopeConstructConductor.h"
#import "LoadEnvelopeConstructConductor.h"
//: #import "ObjectToCalibrateJovial.h"
#import "ObjectToCalibrateJovial.h"

//: @interface LoyalOverResume()<TopmostUntilTypePremier,SpotTopToward,PlacidAssembleAcrossAssembler,SnapshotterHandler,BeneathSafeControllerLand>
@interface LoyalOverResume()<TopmostUntilTypePremier,SpotTopToward,PlacidAssembleAcrossAssembler,SnapshotterHandler,BeneathSafeControllerLand>
{
    //: UIView *_emoticonView;
    UIView *_coverAdjustment;
}


//: @property (nonatomic, weak) id<TrustSpace> inputDelegate;
@property (nonatomic, weak) id<TrustSpace> civicNear;
//: @property (nonatomic, weak) id<ExtractPresentValidate> actionDelegate;
@property (nonatomic, weak) id<ExtractPresentValidate> listener;
//: @property (nonatomic, weak) id<WishDisplayWeightlessTrim> inputConfig;
@property (nonatomic, weak) id<WishDisplayWeightlessTrim> turn;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *coverWarehouse;

//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat cutTop;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。

//: @property (nonatomic, assign) CompareMarkGrove recordPhase;
@property (nonatomic, assign) CompareMarkGrove shore;


//: @end
@end


//: @implementation LoyalOverResume
@implementation LoyalOverResume

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize tinkle = _storage;
//: @synthesize moreContainer = _moreContainer;
@synthesize central = _chop;

//: #pragma mark - SnapshotterHandler
#pragma mark - SnapshotterHandler

//: - (void)onClearReplyContent:(id)sender
- (void)replyMultiple:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.bar.moment.artForm = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.bar.moment.hintPriority = nil;

    //: NSString *placeholder = [TowerTinyGranularLarge sharedKit].config.placeholder;
    NSString *placeholder = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.bodyWording;
    //: [_toolBar setPlaceHolder:placeholder];
    [_bar setBeyondSuspend:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.listener respondsToSelector:@selector(runRed)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.listener runRed];
    }
}

//: - (void)setInputDelegate:(id<TrustSpace>)delegate
- (void)setCivicNear:(id<TrustSpace>)delegate
{
    //: _inputDelegate = delegate;
    _civicNear = delegate;
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)alongPermissionHeight:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)setInputActionDelegate:(id<ExtractPresentValidate>)actionDelegate
- (void)setVisible:(id<ExtractPresentValidate>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _listener = actionDelegate;
}

//: #pragma mark - PlacidAssembleAcrossAssembler
#pragma mark - PlacidAssembleAcrossAssembler
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)availableBold:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self deep:selectedContacts pending:str];
}

//: - (FetchClearSpeckled *)delRangeForAt
- (FetchClearSpeckled *)at
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.bar.holder;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self blueRailroad:@"@" saveDatabase:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.bar capacity];
    //: FetchClearSpeckled *item = nil;
    FetchClearSpeckled *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.steelCacheTrainShader scan:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.target = range;
    //: return item;
    return item;
}

//: - (NSRange)delRangeForLastComponent
- (NSRange)last
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.bar.holder;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.bar capacity];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self blueRailroad:@"[" saveDatabase:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: CardStormDocument *icon = [[RefinedTabbarUpgradeStencil sharedManager] emoticonByTag:name];
        CardStormDocument *icon = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] segment:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text suite];
    }

    //: return range;
    return range;
}

//: - (void)refreshStatus:(LayoutMerryOnto)status
- (void)developing:(LayoutMerryOnto)status
{
    //: self.status = status;
    self.rate = status;
    //: [self.toolBar update:status];
    [self.bar place:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != LayoutMerryOntoMore;
        self.central.hidden = status != LayoutMerryOntoMore;
        //: self.emoticonContainer.hidden = status != LayoutMerryOntoEmoticon;
        self.tinkle.hidden = status != LayoutMerryOntoEmoticon;
    //: });
    });
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setTinkle:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _storage = emoticonContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self nim];
    }
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)convert
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.bar.holder;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.bar capacity];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr plain];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self blueRailroad:@"[" saveDatabase:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: CardStormDocument *icon = [[RefinedTabbarUpgradeStencil sharedManager] emoticonByTag:name];
            CardStormDocument *icon = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] segment:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)expert:(NSTimeInterval)time {

}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)deep:(NSArray *)selectedContacts pending:(NSMutableString *)str
{
    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.session = self.session;
    option.careful = self.trainSession;
    //: option.forbidaAlias = YES;
    option.found = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[TowerTinyGranularLarge sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[TowerTinyGranularLarge basicDragKit].conditionCompareVisitor screenOption:uid byProduct:option].showNumberro;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: FetchClearSpeckled *item = [[FetchClearSpeckled alloc] init];
        FetchClearSpeckled *item = [[FetchClearSpeckled alloc] init];
        //: item.uid = uid;
        item.woman = uid;
        //: item.name = nick;
        item.central = nick;
        //: [self.atCache addAtItem:item];
        [self.steelCacheTrainShader addWithout:item];
    }
    //: [self.toolBar insertText:str];
    [self.bar skitter:str];
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)kick:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[LoadEnvelopeConstructConductor class]]) {
        if (value && [value isKindOfClass:[LoadEnvelopeConstructConductor class]]) {
            //: LoadEnvelopeConstructConductor *textHighlight = value;
            LoadEnvelopeConstructConductor *textHighlight = value;
            //: if (textHighlight.type == MethodHardMapAlertEmoji) {
            if (textHighlight.concealed == MethodHardMapAlertEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.railroadTrain];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}


//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)between:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.listener respondsToSelector:@selector(succeedNotebookBtn:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.listener succeedNotebookBtn:sender];
    }
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)houseLibrary
{
    //: if (self.toolBar.showsKeyboard)
    if (self.bar.nameTag)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.bar.nameTag = NO;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self onTouchCameraBtn];
                    [self driver];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self onTouchCameraBtn];
        [self driver];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"warm_prompt"] message:[PluginTulipOptimize getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[CommunicationData sharedInstance].colorCottonChefError] message:[PluginTulipOptimize richness:[CommunicationData sharedInstance].layoutDoctorPage] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[CommunicationData sharedInstance].themeSternHandfulError] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[CommunicationData sharedInstance].coreDictionEvent] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
//        [self presentViewController:alertControl animated:YES completion:nil];
        //: UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        //: UIViewController *topViewController = rootViewController;
        UIViewController *topViewController = rootViewController;
           //: while (topViewController.presentedViewController) {
           while (topViewController.presentedViewController) {
               //: topViewController = topViewController.presentedViewController;
               topViewController = topViewController.presentedViewController;
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)setStatus:(LayoutMerryOnto)status
- (void)setRate:(LayoutMerryOnto)status
{
    //: if (_status != status)
    if (_rate != status)
    {
        //: _status = status;
        _rate = status;
        //: switch (_status) {
        switch (_rate) {
            //: case LayoutMerryOntoEmoticon:
            case LayoutMerryOntoEmoticon:
                //: [self checkEmoticonContainer];
                [self proudToContainer];
                //: break;
                break;
            //: case LayoutMerryOntoMore:
            case LayoutMerryOntoMore:
                //: [self checkMoreContainer];
                [self scene];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)entityYet:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[TowerTinyGranularLarge sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[TowerTinyGranularLarge basicDragKit] flagged:message]];

    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.message = message;
    option.fragmentProud = message;
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:message.from option:option];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:message.from byProduct:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[PluginTulipOptimize getTextWithKey:@"回复"],info.showName];
    self.when.entity.text = [NSString stringWithFormat:@"%@%@",[PluginTulipOptimize richness:[CommunicationData sharedInstance].commonSaveerPath],info.showNumberro];
    //: self.replyedContent.label.text = text;
    self.when.put.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.when.flushSure = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.when.expand.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.when.expand sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.when.entity.empty = self.when.expand.translate+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.when.put.empty = self.when.expand.translate+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.when.expand.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.when.entity.empty = 15;
        //: self.replyedContent.label.left = 15;
        self.when.put.empty = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.when.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.when setNeedsLayout];
}

//: - (void)onTouchSendBtn:(id)sender{
- (void)defined:(id)sender{
    //: [self didPressSend:nil];
    [self minimums:nil];
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)item:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self deep:selectedContacts pending:str];
}

//: - (void)checkMoreContainer
- (void)scene
{
    //: if (!_moreContainer) {
    if (!_chop) {
        //: _moreContainer = [[PacificReadApply alloc] initWithFrame:CGRectZero];
        _chop = [[PacificReadApply alloc] initWithFrame:CGRectZero];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _chop.schedule = [_chop sizeThatFits:CGSizeMake(self.createer, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _chop.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _chop.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _chop.shotLayerWeightlessTrim = _turn;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _chop.absoluteDelegate = self.listener;
        //: _moreContainer.delegate = self;
        _chop.manHiveTransformerses = self;
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_chop.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_chop];
    }
}

//: - (BOOL)doButtonDeleteText
- (BOOL)noTitle
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self last];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: FetchClearSpeckled *item = [self delRangeForAt];
        FetchClearSpeckled *item = [self at];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.target;
        }
    }

    //: [self.toolBar deleteText:range];
    [self.bar bound:range];
    //: return NO;
    return NO;
}

//: - (void)callDidChangeHeight
- (void)nim
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_civicNear && [_civicNear respondsToSelector:@selector(chromaticsed:)])
    {
        //: if (self.status == LayoutMerryOntoMore || self.status == LayoutMerryOntoEmoticon || self.status == LayoutMerryOntoAudio)
        if (self.rate == LayoutMerryOntoMore || self.rate == LayoutMerryOntoEmoticon || self.rate == LayoutMerryOntoAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_civicNear chromaticsed:self.typicalFloat];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_civicNear chromaticsed:self.typicalFloat];

        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _when.hidden ? 0 : _when.typicalFloat;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _bar.typicalFloat;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.rate)
    {
        //: case LayoutMerryOntoEmoticon:
        case LayoutMerryOntoEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _storage.typicalFloat;
            //: break;
            break;
        }
        //: case LayoutMerryOntoMore:
        case LayoutMerryOntoMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _chop.typicalFloat;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [WarehouseCreatorOnto instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [WarehouseCreatorOnto radio].without - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.createer : self.createer;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (void)checkAt:(NSString *)text
- (void)option:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.trainSession.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: ShuffleMobileProudPaginate *config = [[ShuffleMobileProudPaginate alloc] init];
                ShuffleMobileProudPaginate *config = [[ShuffleMobileProudPaginate alloc] init];
                //: config.teamType = ParserModalEnumNomal;
                config.succeed = ParserModalEnumNomal;
                //: config.needMutiSelected = NO;
                config.readClose = NO;
                //: config.teamId = self.session.sessionId;
                config.poloShirt = self.trainSession.sessionId;
                //: config.session = self.session;
                config.tempThatTransport = self.trainSession;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.processBecomes = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
                InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
                //: vc.delegate = self;
                vc.manHiveTransformerses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc rawFraction];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: ShuffleMobileProudPaginate *config = [[ShuffleMobileProudPaginate alloc] init];
                ShuffleMobileProudPaginate *config = [[ShuffleMobileProudPaginate alloc] init];
                //: config.teamType = ParserModalEnumSuper;
                config.succeed = ParserModalEnumSuper;
                //: config.needMutiSelected = NO;
                config.readClose = NO;
                //: config.teamId = self.session.sessionId;
                config.poloShirt = self.trainSession.sessionId;
                //: config.session = self.session;
                config.tempThatTransport = self.trainSession;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.processBecomes = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
                InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
                //: vc.delegate = self;
                vc.manHiveTransformerses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc rawFraction];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}


//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)followText:(NSString *)text {
    //: NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if ([trimmedText length] == 0) {
    if ([trimmedText length] == 0) {
        //: return NO;
        return NO;
    }

    // 检查是否只包含空白字符
    //: NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    //: NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    //: return range.location != NSNotFound;
    return range.location != NSNotFound;
}
//: - (void)checkEmoticonContainer
- (void)proudToContainer
{
    //: if (!_emoticonContainer) {
    if (!_storage) {
        //: CheckMysticWatch *emoticonContainer = [[CheckMysticWatch alloc] initWithFrame:CGRectZero];
        CheckMysticWatch *emoticonContainer = [[CheckMysticWatch alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.schedule = [emoticonContainer sizeThatFits:CGSizeMake(self.createer, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.manHiveTransformerses = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.trainConfig = _turn;

        //: _emoticonContainer = emoticonContainer;
        _storage = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_storage.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_storage];
    }
}

//: - (void)setup
- (void)spark
{
    //: if (!_toolBar)
    if (!_bar)
    {
        //: _toolBar = [[PreviewAroundLoadThroughout alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _bar = [[PreviewAroundLoadThroughout alloc] initWithFrame:CGRectMake(0, 0, self.createer, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_bar];
    //设置placeholder
//        NSString *placeholder = [TowerTinyGranularLarge sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[PluginTulipOptimize getTextWithKey:@"message_please_enter_content"]];
    [_bar setBeyondSuspend:[PluginTulipOptimize richness:[CommunicationData sharedInstance].k_disabledData]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_turn respondsToSelector:@selector(verseThatArrayed)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_turn item];
        //: [_toolBar setInputBarItemTypes:types];
        [_bar setVerseThatArrayed:types];
    }

    //: _toolBar.delegate = self;
    _bar.manHiveTransformerses = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_bar.novel addTarget:self action:@selector(middled:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_bar.uphold addTarget:self action:@selector(houseLibrary) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_bar.ironed addTarget:self action:@selector(triggerBounce:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_bar.assetSequenceButton addTarget:self action:@selector(defined:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _bar.schedule = [_bar sizeThatFits:CGSizeMake(self.createer, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _bar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [TowerTinyGranularLarge sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.kit;
    //: self.maxTextLength = textInputLength;
    self.blackWhite = textInputLength;

    //: [self refreshStatus:LayoutMerryOntoText];
    [self developing:LayoutMerryOntoText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)calculateCry:(id)sender {
    // cancel Recording
    //: self.recordPhase = CompareMarkGroveEnd;
    self.shore = CompareMarkGroveEnd;
}
//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = CompareMarkGroveRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = CompareMarkGroveEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setChallenge:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_bar setBeyondSuspend:placeHolder];
}
//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)concepted:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = CompareMarkGroveRecording;
    self.shore = CompareMarkGroveRecording;
}

//: - (BOOL)onTextDelete
- (BOOL)capacity
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self convert];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: FetchClearSpeckled *item = [self delRangeForAt];
        FetchClearSpeckled *item = [self at];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.target;
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.bar bound:range];
    //: return NO;
    return NO;
}
//: - (void)onTouchCameraBtn {
- (void)driver {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.listener respondsToSelector:@selector(destinationing:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.listener destinationing:nil];
    }

}


//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.bar.nameTag) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:LayoutMerryOntoText];
            [weakSelf developing:LayoutMerryOntoText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.civicNear && [weakSelf.civicNear respondsToSelector:@selector(chromaticsed:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.civicNear chromaticsed:weakSelf.typicalFloat];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}

//: - (ConductorClassRun *)replyedContent
- (ConductorClassRun *)when
{
    //: if (!_replyedContent)
    if (!_when)
    {
        //: _replyedContent = [[ConductorClassRun alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _when = [[ConductorClassRun alloc] initWithFrame:CGRectMake(0, 0, self.createer, 50)];
        //: _replyedContent.hidden = YES;
        _when.hidden = YES;
        //: _replyedContent.delegate = self;
        _when.manHiveTransformerses = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_when];
    }
    //: return _replyedContent;
    return _when;
}

//: - (void)didPressSend:(id)sender
- (void)minimums:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.listener respondsToSelector:@selector(alongTing:writtenMatter_strong:)] && [self.bar.holder length] > 0 && [self followText:self.bar.holder]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.bar.moment.hintPriority];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self kick:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.when.flushSure){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.listener alongDisplaceAtReplymessageUsersCookie:sendText max:[self.steelCacheTrainShader beyond:sendText] brand_strong:self.when.flushSure];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.listener alongTing:sendText writtenMatter_strong:[self.steelCacheTrainShader beyond:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.steelCacheTrainShader always];
        //: self.toolBar.contentText = @"";
        self.bar.holder = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[PluginTulipOptimize getTextWithKey:@"message_please_enter_content"]];
        [self.bar setBeyondSuspend:[PluginTulipOptimize richness:[CommunicationData sharedInstance].k_disabledData]];
        //: [self.toolBar layoutIfNeeded];
        [self.bar layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:LayoutMerryOntoText];
        [self developing:LayoutMerryOntoText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.listener respondsToSelector:@selector(apparentCorrect:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.listener apparentCorrect:self.coverWarehouse];
            }
    }
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setCentral:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)hunting:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[PluginTulipOptimize getTextWithKey:@"message_please_enter_content"]];
    [self.bar setBeyondSuspend:[PluginTulipOptimize richness:[CommunicationData sharedInstance].k_disabledData]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.listener respondsToSelector:@selector(trackOf:handle:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.listener trackOf:gif handle:gif];
    }


}


//: - (void)updateVoicePower:(float)power {
- (void)powerVoiceModifyContext:(float)power {

}

//: #pragma mark - TopmostUntilTypePremier
#pragma mark - TopmostUntilTypePremier

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)relatedJunior
{
    //: [self refreshStatus:LayoutMerryOntoText];
    [self developing:LayoutMerryOntoText];
    //: return YES;
    return YES;
}

//: - (void)dismissReplyedContent
- (void)bohemianism
{
    //: self.replyedContent.label.text = nil;
    self.when.put.text = nil;
    //: self.replyedContent.hidden = YES;
    self.when.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)enveloping:(id)sender {
    // finish Recording
    //: self.recordPhase = CompareMarkGroveEnd;
    self.shore = CompareMarkGroveEnd;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_when.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.bar.deviceTop = _when.coreSteel;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.bar.deviceTop = 0.f;
    }

    //: if (self.status == LayoutMerryOntoMore) {
    if (self.rate == LayoutMerryOntoMore) {
        //: _moreContainer.device_top = 0.f;
        _chop.deviceTop = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.bar.deviceTop = self.central.coreSteel;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _storage.deviceTop = self.bar.coreSteel;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _chop.deviceTop = self.bar.coreSteel;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _storage.deviceTop = self.bar.coreSteel;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}


//: - (void)checkPhotoContainer
- (void)past
{

}

//: - (void)reset
- (void)spf
{
    //: self.device_width = self.superview.device_width;
    self.createer = self.superview.createer;
    //: [self refreshStatus:LayoutMerryOntoText];
    [self developing:LayoutMerryOntoText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)multipleLook:(NSString*)placeHolder adjustmentColor:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_bar treeObserve:placeHolder proper:placeholderColor];
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)sampled:(id)sender {
    //: self.recordPhase = CompareMarkGroveStart;
    self.shore = CompareMarkGroveStart;
}

//: - (BOOL)shouldCheckAt
- (BOOL)give
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.turn respondsToSelector:@selector(alreadyAt)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.turn alreadyAt];
    }
    //: return !disable;
    return !disable;
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)recent:(NSRange)range forfeitureFullPhaseOfTheMoonSelf:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self minimums:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self capacity];
    }
    //: if ([self shouldCheckAt])
    if ([self give])
    {
        // @ 功能
        //: [self checkAt:text];
        [self option:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.bar.holder stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.blackWhite)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)textViewDidChange
- (void)cookieStrong
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.listener && [self.listener respondsToSelector:@selector(constructChanged:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.listener constructChanged:self];
    }
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)creatingByRemoval:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = CompareMarkGroveCancelling;
    self.shore = CompareMarkGroveCancelling;
}

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)reporting:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.coverWarehouse = assets;
    //: if (self.selectedPhoto.count > 0) {
    if (self.coverWarehouse.count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.bar.assetSequenceButton.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.bar.uphold.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.bar.assetSequenceButton.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.bar.uphold.hidden = NO;
    }
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)blueRailroad:(NSString *)prefix saveDatabase:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.bar.holder;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.bar capacity];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}



//: - (void)onTouchVoiceBtn:(id)sender {
- (void)triggerBounce:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.listener respondsToSelector:@selector(ignoring:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.listener ignoring:sender];
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self spark];
}


//: - (void)onTouchEmoticonBtn:(id)sender
- (void)middled:(id)sender
{
    //: if (self.status != LayoutMerryOntoEmoticon) {
    if (self.rate != LayoutMerryOntoEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.listener respondsToSelector:@selector(alwaysing:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.listener alwaysing:sender];
        }
        //: [self checkEmoticonContainer];
        [self proudToContainer];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.tinkle];
        //: [self.emoticonContainer setHidden:NO];
        [self.tinkle setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.central setHidden:YES];
        //: [self refreshStatus:LayoutMerryOntoEmoticon];
        [self developing:LayoutMerryOntoEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.bar.nameTag)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.bar.nameTag = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:LayoutMerryOntoText];
        [self developing:LayoutMerryOntoText];
        //: self.toolBar.showsKeyboard = YES;
        self.bar.nameTag = YES;
    }
}

//: - (void)onTouchMoreBtn {
- (void)dominate {
    //: if (self.status != LayoutMerryOntoMore)
    if (self.rate != LayoutMerryOntoMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self scene];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.central];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.central.takeIn select];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.central.takeIn.eliteBoundAsset removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.central.takeIn.graph reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.central setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.tinkle setHidden:YES];
        //: [self refreshStatus:LayoutMerryOntoMore];
        [self developing:LayoutMerryOntoMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.bar.nameTag)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.bar.nameTag = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:LayoutMerryOntoText];
        [self developing:LayoutMerryOntoText];
        //: self.toolBar.showsKeyboard = YES;
        self.bar.nameTag = YES;
    }
}


//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)detailField:(NSString*)emoticonID phaseBy:(NSString*)emotCatalogID family:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self noTitle];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[CommunicationData sharedInstance].componentDestinationEvent]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.bar emojiTextLengthEmbedSmart:description symbol:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.listener respondsToSelector:@selector(trackOf:handle:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.listener trackOf:emoticonID handle:emotCatalogID];
            }
        }
    }
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithPastForm:(CGRect)frame
                       //: config:(id<WishDisplayWeightlessTrim>)config
                       approach:(id<WishDisplayWeightlessTrim>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _delay = NO;
        //: _recordPhase = CompareMarkGroveEnd;
        _shore = CompareMarkGroveEnd;
        //: _atCache = [[OutsideTrainShader alloc] init];
        _steelCacheTrainShader = [[OutsideTrainShader alloc] init];
        //: _inputConfig = config;
        _turn = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor tin:[CommunicationData sharedInstance].layoutPageText];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
    }
    //: return self;
    return self;
}

//: - (void)didPressDelete:(id)sender
- (void)dropses:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.bar.assetSequenceButton.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[PluginTulipOptimize getTextWithKey:@"message_please_enter_content"]];
    [self.bar setBeyondSuspend:[PluginTulipOptimize richness:[CommunicationData sharedInstance].k_disabledData]];
    //: [self doButtonDeleteText];
    [self noTitle];

}

//: @end
@end