
#import <Foundation/Foundation.h>

NSString *StringFromWealthConstantData(Byte *data);


//: icon_muti_clients
Byte k_playerCentralUtility[] = {17, 17, 2, 13, 76, 90, 173, 107, 16, 38, 51, 108, 160, 107, 101, 113, 112, 97, 111, 119, 118, 107, 97, 101, 110, 107, 103, 112, 118, 117, 153};

//: icon_arrow
Byte viewSignalSelectionId[] = {97, 10, 72, 8, 175, 98, 206, 144, 177, 171, 183, 182, 167, 169, 186, 186, 183, 191, 43};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrueAnimateDataSourceFor.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrueAnimateDataSourceFor.h"
#import "TrueAnimateDataSourceFor.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface TrueAnimateDataSourceFor()
@interface TrueAnimateDataSourceFor()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *shapeNumbererrupt;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *info;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *tenseGivenBtn;

//: @end
@end

//: @implementation TrueAnimateDataSourceFor
@implementation TrueAnimateDataSourceFor

//: CGFloat TextPadding = 17.f;
CGFloat colorOfSymbolPage = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.shapeNumbererrupt sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.shapeNumbererrupt.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.triggerWidth, contentSize.height + colorOfSymbolPage * 2);
}

//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setTitleAccount:(NSString *)content{
    //: self.label.text = content;
    self.shapeNumbererrupt.text = content;
}


//: CGFloat IconLeft = 10.f;
CGFloat commonPerformName = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat appBirthdayData = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat commonMonitorPreference = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.info.empty = commonPerformName;
    //: self.icon.centerY = self.height * .5f;
    self.info.instance = self.renderTower * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.shapeNumbererrupt.empty = self.info.translate + appBirthdayData;
    //: self.label.centerY = self.height * .5f;
    self.shapeNumbererrupt.instance = self.renderTower * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.tenseGivenBtn.translate = self.triggerWidth - commonMonitorPreference;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.tenseGivenBtn.instance = self.renderTower * .5f;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _info = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromWealthConstantData(k_playerCentralUtility)]];
        //: [self addSubview:_icon];
        [self addSubview:_info];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _shapeNumbererrupt = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _shapeNumbererrupt.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _shapeNumbererrupt.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_shapeNumbererrupt];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tenseGivenBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_tenseGivenBtn setImage:[UIImage imageNamed:StringFromWealthConstantData(viewSignalSelectionId)] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_tenseGivenBtn sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_tenseGivenBtn];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * WealthConstantDataToCache(Byte *data) {
    int solidAvoid = data[0];
    int conceptAlbum = data[1];
    Byte fluent = data[2];
    int leadingBorder = data[3];
    if (!solidAvoid) return data + leadingBorder;
    for (int i = leadingBorder; i < leadingBorder + conceptAlbum; i++) {
        int value = data[i] - fluent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leadingBorder + conceptAlbum] = 0;
    return data + leadingBorder;
}

NSString *StringFromWealthConstantData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WealthConstantDataToCache(data)];
}
