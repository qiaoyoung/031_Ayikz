
#import <Foundation/Foundation.h>

@interface StereoTendedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StereoTendedData

+ (NSData *)StereoTendedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)StereoTendedDataToCache:(Byte *)data {
    int muck = data[0];
    Byte exhaustivelyHire = data[1];
    int compounded = data[2];
    for (int i = compounded; i < compounded + muck; i++) {
        int value = data[i] - exhaustivelyHire;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[compounded + muck] = 0;
    return data + compounded;
}

- (NSString *)StringFromStereoTendedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StereoTendedDataToCache:data]];
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)commonStickText {
    /* static */ NSString *commonStickText = nil;
    if (!commonStickText) {
		NSArray<NSString *> *origin = @[@"143", @"58", @"3", @"68", @"68", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"68", @"95", @"173", @"32", @"208", @"243", @"32", @"237", @"207", @"30", @"242", @"231", @"33", @"212", @"190", @"33", @"230", @"230", @"90", @"90", @"95", @"158", @"90", @"90", @"34", @"219", @"198", @"32", @"195", @"205", @"31", @"199", @"234", @"116", @"90", @"68", @"95", @"122", @"68", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"103", @"68", @"68", @"88"];
		NSData *data = [StereoTendedData StereoTendedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStickText = [self StringFromStereoTendedData:value];
    }
    return commonStickText;
}

+ (instancetype)sharedInstance {
    static StereoTendedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
- (NSString *)spacingInspirePreference {
    /* static */ NSString *spacingInspirePreference = nil;
    if (!spacingInspirePreference) {
		NSArray<NSString *> *origin = @[@"127", @"51", @"12", @"102", @"17", @"76", @"8", @"84", @"187", @"231", @"245", @"230", @"25", @"181", @"219", @"23", @"239", @"211", @"24", @"184", @"216", @"26", @"205", @"183", @"24", @"206", @"241", @"26", @"188", @"186", @"23", @"235", @"237", @"26", @"220", @"237", @"24", @"206", @"241", @"26", @"188", @"186", @"95", @"25", @"212", @"185", @"25", @"209", @"233", @"24", @"185", @"184", @"28", @"182", @"219", @"28", @"238", @"203", @"27", @"225", @"215", @"23", @"235", @"192", @"24", @"180", @"205", @"23", @"238", @"238", @"23", @"240", @"200", @"24", @"215", @"183", @"26", @"195", @"185", @"22", @"179", @"181", @"27", @"190", @"216", @"25", @"181", @"219", @"26", @"205", @"183", @"26", @"212", @"225", @"23", @"235", @"192", @"25", @"182", @"230", @"23", @"239", @"211", @"24", @"184", @"216", @"24", @"206", @"241", @"26", @"188", @"186", @"34", @"239", @"191", @"24", @"187", @"204", @"27", @"226", @"234", @"24", @"242", @"240", @"26", @"200", @"216", @"25", @"224", @"215", @"24", @"215", @"183", @"25", @"188", @"198", @"24", @"192", @"227", @"10"];
		NSData *data = [StereoTendedData StereoTendedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingInspirePreference = [self StringFromStereoTendedData:value];
    }
    return spacingInspirePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlainBindAboveScrollViewCell.m
//  PlainBindAboveScrollViewDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "PlainBindAboveScrollViewCell.h"
#import "PlainBindAboveScrollViewCell.h"
//: #import "PlainBindAboveScrollViewModel.h"
#import "PlainBindAboveScrollViewModel.h"
//: #import "PlainBindAboveScrollView.h"
#import "PlainBindAboveScrollView.h"

//: @interface PlainBindAboveScrollViewCell ()
@interface PlainBindAboveScrollViewCell ()

//: @end
@end

//: @implementation PlainBindAboveScrollViewCell
@implementation PlainBindAboveScrollViewCell

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setDeep:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _deep = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.formation.font = [UIFont systemFontOfSize:titleFontSize];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.border = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.formation = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.security = separaterView;
    }
    //: return self;
    return self;
}


//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setSilver:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _silver = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.formation.textColor = titleColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.border.frame = CGRectMake(self.totalerrupt, (self.frame.size.height - separaterHeight - self.filter.height) * 0.5 ,self.filter.width, self.filter.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.border.frame) + self.incoming;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.formation.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.security.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setChannelForward:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: PlainBindAboveScrollViewModel *realMenuModel = (PlainBindAboveScrollViewModel *)menuModel;
    PlainBindAboveScrollViewModel *realMenuModel = (PlainBindAboveScrollViewModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.formation.text = realMenuModel.pointArgument;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.provider.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.border.image = [UIImage imageNamed:realMenuModel.provider];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([[StereoTendedData sharedInstance] commonStickText],__func__,__LINE__,[NSString stringWithFormat:[[StereoTendedData sharedInstance] spacingInspirePreference]]);
    }

}

//: @end
@end