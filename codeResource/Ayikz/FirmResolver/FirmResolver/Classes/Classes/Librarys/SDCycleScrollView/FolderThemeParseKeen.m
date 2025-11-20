
#import <Foundation/Foundation.h>
typedef struct {
    Byte waterFinder;
    Byte *enunciation;
    unsigned int fragileCotton;
    Byte appealProclaim;
	int effect;
	int creativeHydra;
} ForeignData;

NSString *StringFromForeignData(ForeignData *data);


//: bg-gradient
ForeignData coreFastDirtyText = (ForeignData){253, (Byte []){159, 154, 208, 154, 143, 156, 153, 148, 152, 147, 137, 93}, 11, 241, 215, 13};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FolderThemeParseKeen.m
//  EnumMeasureOasisDefined
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FolderThemeParseKeen.h"
#import "FolderThemeParseKeen.h"
//: #import "UIView+ImprovedDefineBrokerUpon.h"
#import "UIView+ImprovedDefineBrokerUpon.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建EnumMeasureOasisDefined交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */





//: @interface FolderThemeParseKeen ()
@interface FolderThemeParseKeen ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *publishImageView;

//: @end
@end

//: @implementation FolderThemeParseKeen
@implementation FolderThemeParseKeen
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self forefrontEqual];
        //: [self setupTitleLabel];
        [self counterrupt];
    }

    //: return self;
    return self;
}

//: - (void)setTitle:(NSString *)title
- (void)setSharp:(NSString *)title
{
    //: _title = [title copy];
    _sharp = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setColorfulOutline:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _colorfulOutline = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setPreviousWriting:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _previousWriting = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setDeep:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _deep = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.publishImageView.hidden = !showGradient;
}

//: - (void)setupImageView
- (void)forefrontEqual
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _saving = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.publishImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromForeignData(&coreFastDirtyText)]];
    //: self.gradientImageView.hidden = YES;
    self.publishImageView.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.publishImageView];

}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _saving.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.recognize;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _slide;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.quantityy - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.publishImageView.frame = CGRectMake(0, self.quantityy-90, self.recognize, 90);
}

//: - (void)setupTitleLabel
- (void)counterrupt
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}


//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setMaster:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _master = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}

//: @end
@end

Byte *ForeignDataToByte(ForeignData *data) {
    if (data->appealProclaim < 122) return data->enunciation;
    for (int i = 0; i < data->fragileCotton; i++) {
        data->enunciation[i] ^= data->waterFinder;
    }
    data->enunciation[data->fragileCotton] = 0;
    data->appealProclaim = 88;
	if (data->fragileCotton >= 2) {
		data->effect = data->enunciation[0];
		data->creativeHydra = data->enunciation[1];
	}
    return data->enunciation;
}

NSString *StringFromForeignData(ForeignData *data) {
    return [NSString stringWithUTF8String:(char *)ForeignDataToByte(data)];
}
