
#import <Foundation/Foundation.h>

NSString *StringFromRedData(Byte *data);


//: #FF483D
Byte appSceneConfig[] = {46, 7, 96, 6, 105, 97, 131, 166, 166, 148, 152, 147, 164, 114};

//: ic-waring
Byte moduleFluentSettings[] = {1, 9, 71, 4, 176, 170, 116, 190, 168, 185, 176, 181, 174, 18};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VividMineTransformableCreator.h"
#import "VividMineTransformableCreator.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation VividMineTransformableCreator
@implementation VividMineTransformableCreator

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.movieMode.surface = self.triggerWidth * .5f;
    //: self.label.centerY = self.height * .5f;
    self.movieMode.instance = self.renderTower * .5f;
    //: self.img.centerY = self.height * .5f;
    self.refuse.instance = self.renderTower * .5f;
    //: self.img.right = self.label.left -10;
    self.refuse.translate = self.movieMode.empty -10;
}

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _movieMode = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _movieMode.textColor = [UIColor tin:StringFromRedData(appSceneConfig)];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _movieMode.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_movieMode];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _refuse = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromRedData(moduleFluentSettings)]];
        //: [self addSubview:_img];
        [self addSubview:_refuse];
    }
    //: return self;
    return self;
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.movieMode sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.movieMode.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.triggerWidth, contentSize.height + 10 * 2);
}

//: - (void)setContentText:(NSString *)content{
- (void)setTitleAccount:(NSString *)content{
    //: self.label.text = content;
    self.movieMode.text = content;
}

//: @end
@end

Byte * RedDataToCache(Byte *data) {
    int transportJungle = data[0];
    int pulverisation = data[1];
    Byte terminal = data[2];
    int help = data[3];
    if (!transportJungle) return data + help;
    for (int i = help; i < help + pulverisation; i++) {
        int value = data[i] - terminal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[help + pulverisation] = 0;
    return data + help;
}

NSString *StringFromRedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RedDataToCache(data)];
}
