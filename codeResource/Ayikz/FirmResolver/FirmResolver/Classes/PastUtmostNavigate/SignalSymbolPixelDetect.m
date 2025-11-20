
#import <Foundation/Foundation.h>

typedef struct {
    Byte letterLaboratory;
    Byte *representation;
    unsigned int abstractProfile;
	int overmuchnessWorker;
	int excessNeed;
	int orono;
} StructPictureTheoryData;

@interface PictureTheoryData : NSObject

+ (instancetype)sharedInstance;

//: 聊天记录
@property (nonatomic, copy) NSString *commonPerspectiveDevice;

//: null
@property (nonatomic, copy) NSString *appCoolTimer;

//: NIMDemoEventNameOpenMergeMessage
@property (nonatomic, copy) NSString *componentCollapseError;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *spacingGlobeText;

//: SendTextViewBkg
@property (nonatomic, copy) NSString *featurePermissionData;

@end

@implementation PictureTheoryData

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)componentCollapseError {
    if (!_componentCollapseError) {
		NSString *origin = @"4b4c484160686a4073606b714b6468604a75606b486077626048607676646260fb";
		NSData *data = [PictureTheoryData PictureTheoryDataToData:origin];
        StructPictureTheoryData value = (StructPictureTheoryData){5, (Byte *)data.bytes, 32, 252, 171, 251};
        _componentCollapseError = [self StringFromPictureTheoryData:&value];
    }
    return _componentCollapseError;
}

- (NSString *)StringFromPictureTheoryData:(StructPictureTheoryData *)data {
    return [NSString stringWithUTF8String:(char *)[self PictureTheoryDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static PictureTheoryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 聊天记录
- (NSString *)commonPerspectiveDevice {
    if (!_commonPerspectiveDevice) {
		NSString *origin = @"e28b80efaea3e2a4baefb79f17";
		NSData *data = [PictureTheoryData PictureTheoryDataToData:origin];
        StructPictureTheoryData value = (StructPictureTheoryData){10, (Byte *)data.bytes, 12, 101, 170, 44};
        _commonPerspectiveDevice = [self StringFromPictureTheoryData:&value];
    }
    return _commonPerspectiveDevice;
}

+ (NSData *)PictureTheoryDataToData:(NSString *)value {
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

//: null
- (NSString *)appCoolTimer {
    if (!_appCoolTimer) {
		NSString *origin = @"c8d3cacabd";
		NSData *data = [PictureTheoryData PictureTheoryDataToData:origin];
        StructPictureTheoryData value = (StructPictureTheoryData){166, (Byte *)data.bytes, 4, 6, 16, 19};
        _appCoolTimer = [self StringFromPictureTheoryData:&value];
    }
    return _appCoolTimer;
}

- (Byte *)PictureTheoryDataToByte:(StructPictureTheoryData *)data {
    for (int i = 0; i < data->abstractProfile; i++) {
        data->representation[i] ^= data->letterLaboratory;
    }
    data->representation[data->abstractProfile] = 0;
	if (data->abstractProfile >= 3) {
		data->overmuchnessWorker = data->representation[0];
		data->excessNeed = data->representation[1];
		data->orono = data->representation[2];
	}
    return data->representation;
}

//: {18,25,17,25}
- (NSString *)spacingGlobeText {
    if (!_spacingGlobeText) {
		NSString *origin = @"4f050c1806011805031806014984";
		NSData *data = [PictureTheoryData PictureTheoryDataToData:origin];
        StructPictureTheoryData value = (StructPictureTheoryData){52, (Byte *)data.bytes, 13, 29, 96, 158};
        _spacingGlobeText = [self StringFromPictureTheoryData:&value];
    }
    return _spacingGlobeText;
}

//: SendTextViewBkg
- (NSString *)featurePermissionData {
    if (!_featurePermissionData) {
		NSString *origin = @"dee8e3e9d9e8f5f9dbe4e8facfe6eaf0";
		NSData *data = [PictureTheoryData PictureTheoryDataToData:origin];
        StructPictureTheoryData value = (StructPictureTheoryData){141, (Byte *)data.bytes, 15, 82, 95, 229};
        _featurePermissionData = [self StringFromPictureTheoryData:&value];
    }
    return _featurePermissionData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignalSymbolPixelDetect.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SignalSymbolPixelDetect.h"
#import "SignalSymbolPixelDetect.h"
//: #import "NavigatePlayShuffleAccept.h"
#import "NavigatePlayShuffleAccept.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"

//: @interface SignalSymbolPixelDetect ()
@interface SignalSymbolPixelDetect ()

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *fasten;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *mead;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *to;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *collection;

//: @property (nonatomic, strong) NSMutableArray <SupremeStrongToLayer *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <SupremeStrongToLayer *> *notebook;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *localChild;

//: @end
@end

//: @implementation SignalSymbolPixelDetect
@implementation SignalSymbolPixelDetect

//: - (UIView *)line {
- (UIView *)mead {
    //: if (!_line) {
    if (!_mead) {
        //: _line = [[UIView alloc] init];
        _mead = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _mead.backgroundColor = [UIColor lightGrayColor];
    }
    //: return _line;
    return _mead;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)to {
    //: if (!_subTitleLabel) {
    if (!_to) {
        //: _subTitleLabel = [self setupContentLabel];
        _to = [self titleConcept];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _to.text = [PictureTheoryData sharedInstance].commonPerspectiveDevice.underMethod;
        //: [_subTitleLabel sizeToFit];
        [_to sizeToFit];
    }
    //: return _subTitleLabel;
    return _to;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)consultationAction:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(miracling:)]) {
        //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.nim = [PictureTheoryData sharedInstance].componentCollapseError;
        //: event.messageModel = self.model;
        event.sparkMessageModel = self.manage;
        //: event.data = self;
        event.bringHome = self;
        //: [self.delegate onCatchEvent:event];
        [self.manHiveTransformerses miracling:event];
    }
}

//: - (SupremeStrongToLayer *)setupMessageLabel {
- (SupremeStrongToLayer *)bestiary {
    //: SupremeStrongToLayer *ret = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
    SupremeStrongToLayer *ret = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.roundCounterval = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)collection {
    //: if (!_titleLabel) {
    if (!_collection) {
        //: _titleLabel = [[UILabel alloc] init];
        _collection = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _collection.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _collection.text = [PictureTheoryData sharedInstance].appCoolTimer;
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _collection.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_collection sizeToFit];
    }
    //: return _titleLabel;
    return _collection;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)date:(UIControlState)state keyboardOutgoing:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _fasten;
}

//: - (UIButton *)touchBtn {
- (UIButton *)localChild {
    //: if (!_touchBtn) {
    if (!_localChild) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _localChild = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_localChild addTarget:self action:@selector(consultationAction:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _localChild;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initHonorable{
    //: self = [super initSessionMessageContentView];
    self = [super initHonorable];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[PictureTheoryData sharedInstance].featurePermissionData] resizableImageWithCapInsets:UIEdgeInsetsFromString([PictureTheoryData sharedInstance].spacingGlobeText) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _fasten = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _notebook = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.collection];
        //: [self addSubview:self.line];
        [self addSubview:self.mead];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.to];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.localChild];
    }
    //: return self;
    return self;
}


//: - (void)refresh:(FlexibleWinterSelfPreview *)data{
- (void)someStickNim:(FlexibleWinterSelfPreview *)data{
    //: [super refresh:data];
    [super someStickNim:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.signal.messageObject;
    //: NavigatePlayShuffleAccept *attachment = (NavigatePlayShuffleAccept *)object.attachment;
    NavigatePlayShuffleAccept *attachment = (NavigatePlayShuffleAccept *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_notebook makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_notebook removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _collection.text = [attachment message];

    //: for (ResolverIntuitiveHardResolver *abstract in attachment.abstracts) {
    for (ResolverIntuitiveHardResolver *abstract in attachment.spotImage) {
        //: SupremeStrongToLayer *lab = [self setupMessageLabel];
        SupremeStrongToLayer *lab = [self bestiary];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab syncretizeTitle:[attachment shareVisualAspect:abstract]];
        //: [_messageLabs addObject:lab];
        [_notebook addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)titleConcept {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [PictureTheoryData sharedInstance].appCoolTimer;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _collection.frame = CGRectMake(inset, inset, self.triggerWidth - 2*inset, _collection.renderTower);
    //: if (_messageLabs.count != 0) {
    if (_notebook.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(SupremeStrongToLayer * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_notebook enumerateObjectsUsingBlock:^(SupremeStrongToLayer * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.collection.triggerWidth, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_collection.empty, _collection.distinct + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.renderTower + padding);
        //: }];
        }];
        //: SupremeStrongToLayer *lastLab = [_messageLabs lastObject];
        SupremeStrongToLayer *lastLab = [_notebook lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _mead.frame = CGRectMake(_collection.empty, lastLab.distinct + padding, _collection.triggerWidth, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _mead.frame = CGRectMake(_collection.empty, _collection.distinct + padding, _collection.triggerWidth, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _to.send = CGPointMake(_collection.empty, _mead.distinct + padding);
    //: _touchBtn.frame = self.bounds;
    _localChild.frame = self.bounds;
}
//: @end
@end