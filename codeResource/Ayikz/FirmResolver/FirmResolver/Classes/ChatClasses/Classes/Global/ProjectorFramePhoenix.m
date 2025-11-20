
#import <Foundation/Foundation.h>

@interface WildData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WildData

//: icon_cell_blue_normal
- (NSString *)featureCoveragePreference {
    /* static */ NSString *featureCoveragePreference = nil;
    if (!featureCoveragePreference) {
		NSString *origin = @"151408B66CB5C3DC7D7783827377798080737680897973828386817580F9";
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCoveragePreference = [self StringFromWildData:value];
    }
    return featureCoveragePreference;
}

- (Byte *)WildDataToCache:(Byte *)data {
    int curveNever = data[0];
    Byte moreEscape = data[1];
    int formatThan = data[2];
    for (int i = formatThan; i < formatThan + curveNever; i++) {
        int value = data[i] - moreEscape;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[formatThan + curveNever] = 0;
    return data + formatThan;
}

+ (NSData *)WildDataToData:(NSString *)value {
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

//: icon_cell_red_normal
- (NSString *)kWesternId {
    /* static */ NSString *kWesternId = nil;
    if (!kWesternId) {
		NSString *origin = @"142404158D879392838789909083968988839293969185906A";
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWesternId = [self StringFromWildData:value];
    }
    return kWesternId;
}

- (NSString *)StringFromWildData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WildDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WildData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #A148FF
- (NSString *)featureVsSettings {
    /* static */ NSString *featureVsSettings = nil;
    if (!featureVsSettings) {
		NSString *origin = @"07530A376633F37DECCF769484878B9999C7";
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVsSettings = [self StringFromWildData:value];
    }
    return featureVsSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectorFramePhoenix.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProjectorFramePhoenix.h"
#import "ProjectorFramePhoenix.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "CompressWithoutOnBadge.h"
#import "CompressWithoutOnBadge.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: @interface ProjectorFramePhoenix()
@interface ProjectorFramePhoenix()

//: @property (nonatomic,strong) StageMessageRendererLoad *rowData;
@property (nonatomic,strong) StageMessageRendererLoad *woman;

//: @end
@end

//: @implementation ProjectorFramePhoenix
@implementation ProjectorFramePhoenix

//: - (void)refreshData:(StageMessageRendererLoad *)rowData tableView:(UITableView *)tableView{
- (void)measure:(StageMessageRendererLoad *)rowData paint:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.woman = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.genuine setTitle:rowData.representativeName forState:UIControlStateNormal];
    //: OwnerThroughoutMagicalLayoutStyle style = [rowData.extraInfo integerValue];
    OwnerThroughoutMagicalLayoutStyle style = [rowData.a integerValue];
    //: self.button.style = style;
    self.genuine.insideStyle = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.genuine removeTarget:tableView.process action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.amongProperty.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.amongProperty);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_genuine addTarget:tableView.process action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_genuine setSelected:selected];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_genuine setHighlighted:highlighted];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[SeamlessBaselineSmoothDecompress alloc] initWithFrame:CGRectZero];
        _genuine = [[SeamlessBaselineSmoothDecompress alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _genuine.schedule = [_genuine sizeThatFits:CGSizeMake(self.createer, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _genuine.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_genuine];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _genuine.symbolMargin = self.createer * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _genuine.maximum = self.typicalFloat * .5f;
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.genuine.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: @end
@end


//: @implementation SeamlessBaselineSmoothDecompress : UIButton
@implementation SeamlessBaselineSmoothDecompress : UIButton

//: - (void)setStyle:(OwnerThroughoutMagicalLayoutStyle)style{
- (void)setInsideStyle:(OwnerThroughoutMagicalLayoutStyle)style{
    //: _style = style;
    _insideStyle = style;
    //: [self reset];
    [self circleReset];
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self circleReset];
    }
    //: return self;
    return self;
}

//: - (void)reset{
- (void)circleReset{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.insideStyle) {
        //: case OwnerThroughoutMagicalLayoutStyleRed:{
        case OwnerThroughoutMagicalLayoutStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [[WildData sharedInstance] kWesternId];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case OwnerThroughoutMagicalLayoutStyleBlue:
        case OwnerThroughoutMagicalLayoutStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [[WildData sharedInstance] featureCoveragePreference];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage concentration:imageNormalName tradeTitle:[UIColor tin:[[WildData sharedInstance] featureVsSettings]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: @end
@end