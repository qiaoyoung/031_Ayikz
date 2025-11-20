
#import <Foundation/Foundation.h>

typedef struct {
    Byte beige;
    Byte *singerCommon;
    unsigned int exhortatory;
} StructCordonBleuData;

@interface CordonBleuData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CordonBleuData

- (NSString *)StringFromCordonBleuData:(StructCordonBleuData *)data {
    return [NSString stringWithUTF8String:(char *)[self CordonBleuDataToByte:data]];
}

+ (NSData *)CordonBleuDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CordonBleuData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: emoji_delete
- (NSString *)viewBarrelLogger {
    /* static */ NSString *viewBarrelLogger = nil;
    if (!viewBarrelLogger) {
		NSArray<NSNumber *> *origin = @[@1, @9, @11, @14, @13, @59, @0, @1, @8, @1, @16, @1, @214];
		NSData *data = [CordonBleuData CordonBleuDataToData:origin];
        StructCordonBleuData value = (StructCordonBleuData){100, (Byte *)data.bytes, 12};
        viewBarrelLogger = [self StringFromCordonBleuData:&value];
    }
    return viewBarrelLogger;
}

//: emoji_bar_bg
- (NSString *)widgetTrimSearchLogger {
    /* static */ NSString *widgetTrimSearchLogger = nil;
    if (!widgetTrimSearchLogger) {
		NSArray<NSNumber *> *origin = @[@131, @139, @137, @140, @143, @185, @132, @135, @148, @185, @132, @129, @137];
		NSData *data = [CordonBleuData CordonBleuDataToData:origin];
        StructCordonBleuData value = (StructCordonBleuData){230, (Byte *)data.bytes, 12};
        widgetTrimSearchLogger = [self StringFromCordonBleuData:&value];
    }
    return widgetTrimSearchLogger;
}

//: #EA7AFF
- (NSString *)k_putRecordPlatform {
    /* static */ NSString *k_putRecordPlatform = nil;
    if (!k_putRecordPlatform) {
		NSArray<NSNumber *> *origin = @[@28, @122, @126, @8, @126, @121, @121, @255];
		NSData *data = [CordonBleuData CordonBleuDataToData:origin];
        StructCordonBleuData value = (StructCordonBleuData){63, (Byte *)data.bytes, 7};
        k_putRecordPlatform = [self StringFromCordonBleuData:&value];
    }
    return k_putRecordPlatform;
}

- (Byte *)CordonBleuDataToByte:(StructCordonBleuData *)data {
    for (int i = 0; i < data->exhortatory; i++) {
        data->singerCommon[i] ^= data->beige;
    }
    data->singerCommon[data->exhortatory] = 0;
    return data->singerCommon;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SliceValleyHide.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SliceValleyHide.h"
#import "SliceValleyHide.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"

//: const NSInteger SliceValleyHideHeight = 44;

const NSInteger coreCommonSettings (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger CardStormDocumentSendButtonWidth = 56;

const NSInteger layoutEntityTitle (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat colorWithoutUtility (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface SliceValleyHide()
@interface SliceValleyHide()

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * readingFlush;

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * controlContact;

//: @end
@end



//: @implementation SliceValleyHide
@implementation SliceValleyHide

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, SliceValleyHideHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, coreCommonSettings(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[[CordonBleuData sharedInstance] widgetTrimSearchLogger]];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _readingFlush = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _controlContact = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _command = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_command setImage:[UIImage imageNamed:[[CordonBleuData sharedInstance] viewBarrelLogger]] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".nim_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

//        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _sendButton.layer.cornerRadius = 10;
//        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
//        _sendButton.layer.shadowOpacity = 1;
//        _sendButton.layer.shadowRadius = 8;
//        
        //: _sendButton.device_height = SliceValleyHideHeight;
        _command.typicalFloat = coreCommonSettings(nil);
        //: _sendButton.device_width = CardStormDocumentSendButtonWidth;
        _command.createer = layoutEntityTitle(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_command];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: - (void)onTouchTab:(id)sender{
- (void)technologies:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.readingFlush indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self sharpTab:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(resignTab:pairIndex:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.manHiveTransformerses resignTab:self pairIndex:index];
    }
}

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)share:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_readingFlush arrayByAddingObjectsFromArray:_controlContact]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_readingFlush removeAllObjects];
    //: [_seps removeAllObjects];
    [_controlContact removeAllObjects];
    //: for (OrchestratorNotableFinishComposerRoute * catelog in emoticonCatalogs) {
    for (OrchestratorNotableFinishComposerRoute * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage actualLoop:catelog.platformText] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage actualLoop:catelog.iconography] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage actualLoop:catelog.iconography] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(technologies:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_readingFlush addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, SliceValleyHideHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self sharpTab:0];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.readingFlush.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.readingFlush[index];
        //: button.device_width = CardStormDocumentSendButtonWidth;
        button.createer = layoutEntityTitle(nil);
        //: button.device_height = SliceValleyHideHeight;
        button.typicalFloat = coreCommonSettings(nil);
        //: button.device_left = left;
        button.gismoCompare = left;
        //: button.device_centerY = self.device_height * .5f;
        button.maximum = self.typicalFloat * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.number + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _command.number = (int)self.createer;
}

//: - (void)selectTabIndex:(NSInteger)index{
- (void)sharpTab:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.readingFlush.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.readingFlush[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#EA7AFF"].CGColor;
            btn.layer.borderColor = [UIColor tin:[[CordonBleuData sharedInstance] k_putRecordPlatform]].CGColor;
        }
    }
}


//: @end
@end