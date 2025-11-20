
#import <Foundation/Foundation.h>

@interface ThanData : NSObject

@end

@implementation ThanData

+ (Byte *)ThanDataToCache:(Byte *)data {
    int give = data[0];
    Byte afraidField = data[1];
    int amid = data[2];
    for (int i = amid; i < amid + give; i++) {
        int value = data[i] + afraidField;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[amid + give] = 0;
    return data + amid;
}

+ (NSData *)ThanDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %@标记了这条消息
+ (NSString *)widgetStockHelper {
    /* static */ NSString *widgetStockHelper = nil;
    if (!widgetStockHelper) {
		NSArray<NSString *> *origin = @[@"23", @"36", @"7", @"92", @"189", @"133", @"130", @"1", @"28", @"194", @"124", @"99", @"196", @"138", @"140", @"192", @"150", @"98", @"196", @"155", @"117", @"194", @"121", @"125", @"194", @"146", @"100", @"194", @"93", @"139", @"32"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStockHelper = [self StringFromThanData:value];
    }
    return widgetStockHelper;
}

//: #333333
+ (NSString *)viewCollapseText {
    /* static */ NSString *viewCollapseText = nil;
    if (!viewCollapseText) {
		NSArray<NSString *> *origin = @[@"7", @"4", @"12", @"20", @"199", @"9", @"150", @"17", @"94", @"213", @"218", @"139", @"31", @"47", @"47", @"47", @"47", @"47", @"47", @"94"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCollapseText = [self StringFromThanData:value];
    }
    return viewCollapseText;
}

//: USERMessageTranslate
+ (NSString *)stylePingUtility {
    /* static */ NSString *stylePingUtility = nil;
    if (!stylePingUtility) {
		NSArray<NSString *> *origin = @[@"20", @"50", @"8", @"17", @"120", @"141", @"44", @"116", @"35", @"33", @"19", @"32", @"27", @"51", @"65", @"65", @"47", @"53", @"51", @"34", @"64", @"47", @"60", @"65", @"58", @"47", @"66", @"51", @"75"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePingUtility = [self StringFromThanData:value];
    }
    return stylePingUtility;
}

//: icon_pin
+ (NSString *)themeDustFormat {
    /* static */ NSString *themeDustFormat = nil;
    if (!themeDustFormat) {
		NSArray<NSString *> *origin = @[@"8", @"67", @"13", @"225", @"5", @"133", @"105", @"119", @"89", @"40", @"128", @"12", @"129", @"38", @"32", @"44", @"43", @"28", @"45", @"38", @"43", @"9"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDustFormat = [self StringFromThanData:value];
    }
    return themeDustFormat;
}

//: %zd条回复
+ (NSString *)kDarkKey {
    /* static */ NSString *kDarkKey = nil;
    if (!kDarkKey) {
		NSArray<NSString *> *origin = @[@"12", @"70", @"3", @"223", @"52", @"30", @"160", @"87", @"91", @"159", @"85", @"88", @"159", @"94", @"71", @"214"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDarkKey = [self StringFromThanData:value];
    }
    return kDarkKey;
}

//: 1条回复
+ (NSString *)colorRipName {
    /* static */ NSString *colorRipName = nil;
    if (!colorRipName) {
		NSArray<NSString *> *origin = @[@"10", @"40", @"11", @"215", @"74", @"48", @"247", @"107", @"72", @"67", @"75", @"9", @"190", @"117", @"121", @"189", @"115", @"118", @"189", @"124", @"101", @"157"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRipName = [self StringFromThanData:value];
    }
    return colorRipName;
}

+ (NSString *)StringFromThanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ThanDataToCache:data]];
}

//: #FFEAE0FF
+ (NSString *)layoutPersonData {
    /* static */ NSString *layoutPersonData = nil;
    if (!layoutPersonData) {
		NSArray<NSString *> *origin = @[@"9", @"30", @"8", @"255", @"207", @"45", @"7", @"129", @"5", @"40", @"40", @"39", @"35", @"39", @"18", @"40", @"40", @"187"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPersonData = [self StringFromThanData:value];
    }
    return layoutPersonData;
}

//: ic_praise%@
+ (NSString *)layoutSingerImmediateMessage {
    /* static */ NSString *layoutSingerImmediateMessage = nil;
    if (!layoutSingerImmediateMessage) {
		NSArray<NSString *> *origin = @[@"11", @"31", @"11", @"24", @"238", @"239", @"40", @"138", @"113", @"136", @"57", @"74", @"68", @"64", @"81", @"83", @"66", @"74", @"84", @"70", @"6", @"33", @"115"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSingerImmediateMessage = [self StringFromThanData:value];
    }
    return layoutSingerImmediateMessage;
}

//: icon_reply
+ (NSString *)featureEfficientValue {
    /* static */ NSString *featureEfficientValue = nil;
    if (!featureEfficientValue) {
		NSArray<NSString *> *origin = @[@"10", @"96", @"12", @"57", @"55", @"73", @"226", @"112", @"116", @"39", @"231", @"29", @"9", @"3", @"15", @"14", @"255", @"18", @"5", @"16", @"12", @"25", @"42"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEfficientValue = [self StringFromThanData:value];
    }
    return featureEfficientValue;
}

//: #999999
+ (NSString *)k_abstractKey {
    /* static */ NSString *k_abstractKey = nil;
    if (!k_abstractKey) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"9", @"79", @"109", @"97", @"235", @"202", @"77", @"11", @"33", @"33", @"33", @"33", @"33", @"33", @"110"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_abstractKey = [self StringFromThanData:value];
    }
    return k_abstractKey;
}

//: ffffff
+ (NSString *)widgetBorderName {
    /* static */ NSString *widgetBorderName = nil;
    if (!widgetBorderName) {
		NSArray<NSString *> *origin = @[@"6", @"92", @"12", @"210", @"238", @"247", @"39", @"144", @"101", @"110", @"40", @"223", @"10", @"10", @"10", @"10", @"10", @"10", @"223"];
		NSData *data = [ThanData ThanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBorderName = [self StringFromThanData:value];
    }
    return widgetBorderName;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendlySpriteSwirlModern.m
// TowerTinyGranularLarge
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FriendlySpriteSwirlModern.h"
#import "FriendlySpriteSwirlModern.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "OfTupleBrokerInterpreter.h"
#import "OfTupleBrokerInterpreter.h"
//: #import "PackFlowVerify.h"
#import "PackFlowVerify.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "SupremeStrongToLayer.h"
#import "SupremeStrongToLayer.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "HeaderProjector.h"
#import "HeaderProjector.h"
//: #import "UIColor+TowerTinyGranularLarge.h"
#import "UIColor+TowerTinyGranularLarge.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "HavenHandyRotate.h"
#import "HavenHandyRotate.h"
//: #import "SupremeStrongToLayer.h"
#import "SupremeStrongToLayer.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"

//: static NSString * const kNIMListCellReuseID = @"OfTupleBrokerInterpreter";

static NSString * const spacingSchemePage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"state"];
    }
    return  @"OfTupleBrokerInterpreter";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat spacingOnTitle (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface FriendlySpriteSwirlModern () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface FriendlySpriteSwirlModern () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *endMapTable;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *red;

//: @end
@end

//: @implementation FriendlySpriteSwirlModern
@implementation FriendlySpriteSwirlModern

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [HeaderProjector myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [HeaderProjector duct:indexPath.item
                                                                 //: keys:self.objects
                                                                 framePick:self.red
                                                             //: comments:self.map];
                                                             theWinter:self.endMapTable];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.manHiveTransformerses respondsToSelector:@selector(crisp:life:pin:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.red objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.endMapTable objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.manHiveTransformerses crisp:self.springtime.signal
                               //: comment:comment
                               life:comment
                              //: selected:hasCommentThisEmoticon];
                              pin:hasCommentThisEmoticon];
    }
}

//: - (void)layoutReplyCountView
- (void)reply
{
    //: if (self.replyButton.hidden)
    if (self.reload.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.reload.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.reload.typicalFloat = self.reload.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.reload.createer = self.reload.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.springtime.owner)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.reload.gismoCompare = self.custom.hidden ? self.handsomeSpark.gismoCompare : self.custom.gismoCompare;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.reload.number = self.custom.hidden ? self.handsomeSpark.number : self.custom.number;
        }

        //: if (self.pinView.hidden)
        if (self.custom.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.reload.deviceTop = self.handsomeSpark.coreSteel + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.reload.deviceTop = self.custom.coreSteel + 5.f;
        }
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: OfTupleBrokerInterpreter *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    OfTupleBrokerInterpreter *cell = [collectionView dequeueReusableCellWithReuseIdentifier:spacingSchemePage(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.red objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.endMapTable objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell ptolemaicSystem:comments form:self.springtime];
    //: return cell;
    return cell;
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.red.count;
}

//: - (void)refreshCollection:(FlexibleWinterSelfPreview *)data
- (void)failure:(FlexibleWinterSelfPreview *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data tense])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.storage;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[HavenHandyRotate alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[HavenHandyRotate alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[OfTupleBrokerInterpreter class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[OfTupleBrokerInterpreter class] forCellWithReuseIdentifier:spacingSchemePage(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.storage = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.storage.backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}
//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _reload = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_reload setImage:[UIImage imageNamed:[ThanData featureEfficientValue]] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor minuteDoing:0x337EFF capability:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_reload setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _reload.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_reload addTarget:self action:@selector(arises:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _reload.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _reload.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_reload];
        //: _replyButton.hidden = YES;
        _reload.hidden = YES;

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _custom = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _custom.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _custom.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_custom setImage:[UIImage imageNamed:[ThanData themeDustFormat]] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_custom setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _custom.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _custom.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _custom.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _custom.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _custom.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_custom];
        //: _pinView.hidden = YES;
        _custom.hidden = YES;

        //: _translationView = [[UIView alloc]init];
        _happy = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _happy.backgroundColor = [UIColor tin:[ThanData widgetBorderName]];
        //: _translationView.layer.cornerRadius = 8;
        _happy.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_happy];

        //: _praiseView = [[UIView alloc]init];
        _trait = [[UIView alloc]init];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _trait.backgroundColor = [UIColor tin:[ThanData layoutPersonData]];
        //: _praiseView.layer.cornerRadius = 8;
        _trait.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_trait];
    }
    //: return self;
    return self;
}



//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.red objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.endMapTable objectForKey:number];
    //: CGSize size = [HeaderProjector itemSizeWithComments:comments];
    CGSize size = [HeaderProjector known:comments];
    //: return size;
    return size;
}

//: - (void)layoutReadButton{
- (void)spaceButton{

    //: if (!self.readButton.isHidden) {
    if (!self.inspector.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.correct.gismoCompare;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.correct.coreSteel;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.inspector.gismoCompare = left - CGRectGetWidth(self.inspector.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.inspector.maximum = self.correct.maximum;
    }
}

//: - (void)refreshData:(FlexibleWinterSelfPreview *)data
- (void)stern:(FlexibleWinterSelfPreview *)data
{

    //: [super refreshData:data];
    [super stern:data];
    //: [self refreshPinView:data];
    [self paradigm:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self frameBoard:data];

    //: [self refreshtranslationView:data];
    [self nearCry:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)perspective
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.springtime tense])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.springtime.riverData;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.storage.schedule = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.storage.frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.storage = nil;
    }
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self layoutCurve];
    //: [self layoutReplyCountView];
    [self reply];
    //: [self layouttranslationView];
    [self wordPraise];
    //: [self layoutPraiseView];
    [self gifted];
}

//: - (void)layoutBubblesBackgroundView
- (void)modern
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.novelView.typicalFloat + self.correct.typicalFloat;
    //: height += self.emoticonsContainerView.device_height;
    height += self.storage.typicalFloat;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.novelView.createer > self.correct.createer ? self.novelView.createer : self.correct.createer;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.storage.createer + spacingOnTitle(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height);
    self.handsomeSpark.schedule = CGSizeMake(width+10, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.handsomeSpark.gismoCompare = self.correct.gismoCompare;

    //: [self fixPositions];
    [self sumerest];
}

//: - (void)refreshReplyCountView:(FlexibleWinterSelfPreview *)data
- (void)sass:(FlexibleWinterSelfPreview *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.redundant;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_reload setTitle:[ThanData colorRipName].totalroStructure forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_reload setTitle:[NSString stringWithFormat:[ThanData kDarkKey].totalroStructure, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _reload.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _reload.hidden = YES;
    }
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)layoutCurve
{
    //: if (self.pinView.hidden)
    if (self.custom.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.custom.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.custom.typicalFloat = self.custom.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.custom.createer = self.custom.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.custom.deviceTop = self.handsomeSpark.coreSteel + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.springtime.owner) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.custom.gismoCompare = self.handsomeSpark.gismoCompare;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.custom.createer = self.contentView.createer - self.custom.gismoCompare - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.custom.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.custom.createer = self.handsomeSpark.number - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.custom.number = self.handsomeSpark.number;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.custom.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)gifted
{
    //: if (self.praiseView.hidden)
    if (self.trait.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.trait.frame = CGRectZero;
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.red.count>6 ? 6 :self.red.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.trait.renderTower = 24;
        //: self.praiseView.width = width;
        self.trait.triggerWidth = width;


        //: if (self.model.shouldShowLeft)
        if (self.springtime.owner)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.trait.empty = self.custom.hidden ? self.handsomeSpark.empty : self.custom.empty;
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.trait.translate = self.custom.hidden ? self.handsomeSpark.translate : self.custom.translate;
        }

        //: if (self.replyButton.hidden)
        if (self.reload.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.trait.civil = self.handsomeSpark.distinct + 5.f;
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.trait.civil = self.reload.distinct + 5.f;
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: - (void)refreshtranslationView:(FlexibleWinterSelfPreview *)data
- (void)nearCry:(FlexibleWinterSelfPreview *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.signal.localExt.allKeys containsObject:[ThanData stylePingUtility]])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.happy.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: SupremeStrongToLayer *labtran = [[SupremeStrongToLayer alloc]initWithFrame:CGRectZero];
        SupremeStrongToLayer *labtran = [[SupremeStrongToLayer alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran syncretizeTitle:[self.springtime.signal.localExt objectForKey:[ThanData stylePingUtility]]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor tin:[ThanData viewCollapseText]];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.roundCounterval = 0;
        //: [_translationView addSubview:labtran];
        [_happy addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.createer - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _happy.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _happy.hidden = YES;
    }
}


//: - (void)layouttranslationView
- (void)wordPraise
{
    //: if (self.translationView.hidden)
    if (self.happy.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.happy.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.springtime.signal.localExt objectForKey:[ThanData stylePingUtility]];
        //: SupremeStrongToLayer *labtran = [[SupremeStrongToLayer alloc]initWithFrame:CGRectZero];
        SupremeStrongToLayer *labtran = [[SupremeStrongToLayer alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran syncretizeTitle:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor tin:[ThanData k_abstractKey]];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.createer - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.happy.renderTower = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.happy.triggerWidth = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.happy.civil = self.correct.distinct+5;

        //: if (self.model.shouldShowLeft) {
        if (self.springtime.owner) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.happy.empty = self.correct.empty;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.happy.number = self.correct.number;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: - (void)fixPositions
- (void)sumerest
{
    //: if (self.replyedBubbleView)
    if (self.novelView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.handsomeSpark.deviceTop = self.novelView.deviceTop-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.handsomeSpark.deviceTop = self.correct.deviceTop;
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.storage || self.storage.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.springtime.owner)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.springtime.workRemove? CGRectGetMinX(self.likelyView.frame) - protraitRightToBubble : self.createer;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.handsomeSpark.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.correct.gismoCompare;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.novelView.gismoCompare = left+5;
    //: self.bubbleView.device_left = left;
    self.correct.gismoCompare = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.storage.gismoCompare = left + spacingOnTitle(nil);
    //: self.bubblesBackgroundView.device_left = left;
    self.handsomeSpark.gismoCompare = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.storage.deviceTop = ((UIView *)self.correct).coreSteel;
}

//: - (void)refreshPinView:(FlexibleWinterSelfPreview *)data
- (void)paradigm:(FlexibleWinterSelfPreview *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.woodSelected.length && data.chainExtensionsed)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [_custom setTitle:[NSString stringWithFormat:[ThanData widgetStockHelper].totalroStructure, data.woodSelected] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _custom.hidden = NO;
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _custom.hidden = YES;
    }
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)arises:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.manHiveTransformerses respondsToSelector:@selector(componented:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.manHiveTransformerses componented:self.springtime.signal];
    }
}

//: - (void)refreshEmoticonsView:(FlexibleWinterSelfPreview *)data
- (void)frameBoard:(FlexibleWinterSelfPreview *)data
{
    //: self.objects = nil;
    self.red = nil;
    //: self.map = nil;
    self.endMapTable = nil;

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.comments;
    //: self.map = result;
    self.endMapTable = result;
    // 按最近评论优先排序
    //: self.objects = [HeaderProjector sortedKeys:result];
    self.red = [HeaderProjector thread:result];

    //: if (self.objects.count > 0)
    if (self.red.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.trait.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.trait.hidden = NO;


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.red.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:[ThanData layoutSingerImmediateMessage],self.red[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.trait addSubview:emotion];

            //: if(i == 6){
            if(i == 6){
                //: return;
                return;
            }
        }
    }
    //: else
    else
    {
        //: self.praiseView.hidden = YES;
        self.trait.hidden = YES;
    }

}





//: @end
@end
//: __SAVE__ ignore_string [545.5]