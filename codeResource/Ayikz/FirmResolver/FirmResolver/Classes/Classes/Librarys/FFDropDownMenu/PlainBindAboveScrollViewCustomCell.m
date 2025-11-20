
#import <Foundation/Foundation.h>

NSString *StringFromPackageDessertData(Byte *data);        


//: #ECEEF2
Byte widgetOperaText[] = {31, 7, 54, 13, 43, 64, 178, 100, 135, 181, 168, 64, 228, 237, 15, 13, 15, 15, 16, 252, 253};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlainBindAboveScrollViewCustomCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "PlainBindAboveScrollViewCustomCell.h"
#import "PlainBindAboveScrollViewCustomCell.h"
//: #import "PlainBindAboveScrollViewModel.h"
#import "PlainBindAboveScrollViewModel.h"

//: @interface PlainBindAboveScrollViewCustomCell ()
@interface PlainBindAboveScrollViewCustomCell ()
/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *acknowledged;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *componentPartView;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *independentLabel;

//: @end
@end

//: @implementation PlainBindAboveScrollViewCustomCell
@implementation PlainBindAboveScrollViewCustomCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.acknowledged = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.independentLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor tin:StringFromPackageDessertData(widgetOperaText)];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.componentPartView = separaterView;
    }
    //: return self;
    return self;
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setChannelForward:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: PlainBindAboveScrollViewModel *realMenuModel = (PlainBindAboveScrollViewModel *)menuModel;
    PlainBindAboveScrollViewModel *realMenuModel = (PlainBindAboveScrollViewModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.independentLabel.text = realMenuModel.pointArgument;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.acknowledged.image = [UIImage imageNamed:realMenuModel.provider];
}

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.acknowledged.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.acknowledged.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.independentLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.componentPartView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

//: @end
@end

Byte * PackageDessertDataToCache(Byte *data) {
    int yeasty = data[0];
    int radioRoper = data[1];
    Byte clay = data[2];
    int commaSpoon = data[3];
    if (!yeasty) return data + commaSpoon;
    for (int i = commaSpoon; i < commaSpoon + radioRoper; i++) {
        int value = data[i] + clay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[commaSpoon + radioRoper] = 0;
    return data + commaSpoon;
}

NSString *StringFromPackageDessertData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PackageDessertDataToCache(data)];
}
