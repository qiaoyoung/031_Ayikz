
#import <Foundation/Foundation.h>

typedef struct {
    Byte pokeMatter;
    Byte *disturbRet;
    unsigned int outputWrap;
	int tailStereo;
} StructWaterData;

@interface WaterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WaterData

+ (NSData *)WaterDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static WaterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: invalid item selector!
- (NSString *)componentSceneConfig {
    /* static */ NSString *componentSceneConfig = nil;
    if (!componentSceneConfig) {
		NSString *origin = @"E4E3FBECE1E4E9ADE4F9E8E0ADFEE8E1E8EEF9E2FFAC16";
		NSData *data = [WaterData WaterDataToData:origin];
        StructWaterData value = (StructWaterData){141, (Byte *)data.bytes, 22, 15};
        componentSceneConfig = [self StringFromWaterData:&value];
    }
    return componentSceneConfig;
}

- (Byte *)WaterDataToByte:(StructWaterData *)data {
    for (int i = 0; i < data->outputWrap; i++) {
        data->disturbRet[i] ^= data->pokeMatter;
    }
    data->disturbRet[data->outputWrap] = 0;
	if (data->outputWrap >= 1) {
		data->tailStereo = data->disturbRet[0];
	}
    return data->disturbRet;
}

//: #612CF9
- (NSString *)kDrillPreference {
    /* static */ NSString *kDrillPreference = nil;
    if (!kDrillPreference) {
		NSString *origin = @"B4A1A6A5D4D1AEB3";
		NSData *data = [WaterData WaterDataToData:origin];
        StructWaterData value = (StructWaterData){151, (Byte *)data.bytes, 7, 162};
        kDrillPreference = [self StringFromWaterData:&value];
    }
    return kDrillPreference;
}

- (NSString *)StringFromWaterData:(StructWaterData *)data {
    return [NSString stringWithUTF8String:(char *)[self WaterDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PacificReadApply.h"
#import "PacificReadApply.h"
//: #import "ConsolidatePetalShowOnto.h"
#import "ConsolidatePetalShowOnto.h"
//: #import "StylerConfigTexture.h"
#import "StylerConfigTexture.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger styleEndBackgroundValue = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger featureActiveError = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger colorAssignText = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger viewMalePath = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger layoutBillMessage = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger viewSkipMessage = 11;




//: @interface PacificReadApply() <SpiceAtConfigureTurn,BuoyantCircuitLayoutComposite,LockWithoutShadowed>
@interface PacificReadApply() <SpiceAtConfigureTurn,BuoyantCircuitLayoutComposite,LockWithoutShadowed>
{
    //: NSArray *_mediaItems;
    NSArray *_absolute;
    //: NSArray *_mediaButtons;
    NSArray *_runApplicationExclude;
}


//: @property (nonatomic, strong) ConsolidatePetalShowOnto *pageView;
@property (nonatomic, strong) ConsolidatePetalShowOnto *adopter;

//: @end
@end

//: @implementation PacificReadApply
@implementation PacificReadApply

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.adopter.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.adopter fraction];
    }
}

//: - (void)genMediaButtons
- (void)equal
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.shotLayerWeightlessTrim)
    {
        //: items = [TowerTinyGranularLarge sharedKit].config.defaultMediaItems;
        items = [TowerTinyGranularLarge basicDragKit].arcSolarStrength.thumbEntry;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.shotLayerWeightlessTrim respondsToSelector:@selector(downSafety)])
    {
        //: items = [self.config mediaItems];
        items = [self.shotLayerWeightlessTrim downSafety];
    }
    //: [items enumerateObjectsUsingBlock:^(StylerConfigTexture *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(StylerConfigTexture *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.deep forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.incapacitate forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.pure forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor tin:[[WaterData sharedInstance] kDrillPreference]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self condition:14 share:item.pure])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _runApplicationExclude = mediaButtons;
    //: _mediaItems = mediaItems;
    _absolute = mediaItems;
}


//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)condition:(NSInteger)Font share:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (UIView *)pageView: (ConsolidatePetalShowOnto *)pageView viewInPage: (NSInteger)index
- (UIView *)rule: (ConsolidatePetalShowOnto *)pageView implicit: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_runApplicationExclude count] == 2 || [_runApplicationExclude count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self commonFraction:pageView screen:index evidence:[_runApplicationExclude count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * styleEndBackgroundValue;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * styleEndBackgroundValue;
    //: if (end > [_mediaButtons count])
    if (end > [_runApplicationExclude count])
    {
        //: end = [_mediaButtons count];
        end = [_runApplicationExclude count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self tool:pageView culminate:begin old:end];
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _adopter.compute = nil;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[ConsolidatePetalShowOnto alloc] initWithFrame:CGRectZero];
//        _pageView.dataSource = self;
//        [self addSubview:_pageView];

        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;

        //: [self setup];
        [self abstractPatent];
    }
    //: return self;
    return self;
}

//: - (void)setConfig:(id<WishDisplayWeightlessTrim>)config
- (void)setShotLayerWeightlessTrim:(id<WishDisplayWeightlessTrim>)config
{
    //: _config = config;
    _shotLayerWeightlessTrim = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: #pragma mark - ClipIntoViaTempleDelegate
#pragma mark - ClipIntoViaTempleDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)closed:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.manHiveTransformerses respondsToSelector:@selector(reporting:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.manHiveTransformerses reporting:assets];
        }
}



//: - (void)mediaPickerDidTapCamera {
- (void)styleNail {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.absoluteDelegate respondsToSelector:@selector(destinationing:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.absoluteDelegate destinationing:nil];
    }
}

//: - (UIView*)oneLineMediaInPageView:(ConsolidatePetalShowOnto *)pageView
- (UIView*)commonFraction:(ConsolidatePetalShowOnto *)pageView
                       //: viewInPage: (NSInteger)index
                       screen: (NSInteger)index
                            //: count:(NSInteger)count
                            evidence:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.createer - count * featureActiveError) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_runApplicationExclude objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(coatButton:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (featureActiveError + span) * btnIndex, 0, featureActiveError, colorAssignText);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}


//: - (UIView*)mediaPageView:(ConsolidatePetalShowOnto*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)tool:(ConsolidatePetalShowOnto*)pageView culminate:(NSInteger)begin old:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.createer - layoutBillMessage * featureActiveError) / (layoutBillMessage +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = viewSkipMessage;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_runApplicationExclude objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(coatButton:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / layoutBillMessage;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % layoutBillMessage;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (featureActiveError + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * colorAssignText + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * colorAssignText + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, featureActiveError, colorAssignText)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)coatButton:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: StylerConfigTexture *item = _mediaItems[index];
    StylerConfigTexture *item = _absolute[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_absoluteDelegate && [_absoluteDelegate respondsToSelector:@selector(tapItem:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_absoluteDelegate tapItem:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [[WaterData sharedInstance] componentSceneConfig]);
        }
    }

}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ConsolidatePetalShowOnto *)pageView
- (NSInteger)voices: (ConsolidatePetalShowOnto *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_runApplicationExclude count] / styleEndBackgroundValue;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_runApplicationExclude count] % styleEndBackgroundValue == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: - (void)setup {
- (void)abstractPatent {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[ClipIntoViaTemple alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _takeIn = [[ClipIntoViaTemple alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _takeIn.manHiveTransformerses = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _takeIn.journey = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _takeIn.manHiveTransformerses = self;
    //: _albumPickerView.allowCamera = YES; 
    _takeIn.spark = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_takeIn];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: @end
@end