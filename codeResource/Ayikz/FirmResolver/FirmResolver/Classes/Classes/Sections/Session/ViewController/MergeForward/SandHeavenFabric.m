
#import <Foundation/Foundation.h>

@interface ExcessData : NSObject

+ (instancetype)sharedInstance;

//: 删除
@property (nonatomic, copy) NSString *colorOutletPath;

//: 发送
@property (nonatomic, copy) NSString *layoutWaterBearUtility;

@end

@implementation ExcessData

//: 删除
- (NSString *)colorOutletPath {
    if (!_colorOutletPath) {
		NSString *origin = @"065b0de807431d3c7092f0afb48a2d458e3e49d7";
		NSData *data = [ExcessData ExcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorOutletPath = [self StringFromExcessData:value];
    }
    return _colorOutletPath;
}

- (NSString *)StringFromExcessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExcessDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ExcessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ExcessDataToCache:(Byte *)data {
    int pictureFast = data[0];
    Byte turnForever = data[1];
    int globePreach = data[2];
    for (int i = globePreach; i < globePreach + pictureFast; i++) {
        int value = data[i] + turnForever;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[globePreach + pictureFast] = 0;
    return data + globePreach;
}

+ (NSData *)ExcessDataToData:(NSString *)value {
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

//: 发送
- (NSString *)layoutWaterBearUtility {
    if (!_layoutWaterBearUtility) {
		NSString *origin = @"0636065f4544af595bb34a4bb6";
		NSData *data = [ExcessData ExcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWaterBearUtility = [self StringFromExcessData:value];
    }
    return _layoutWaterBearUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SandHeavenFabric.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SandHeavenFabric.h"
#import "SandHeavenFabric.h"

//: @implementation SandHeavenFabric
@implementation SandHeavenFabric

//: - (UIButton *)sureBtn {
- (UIButton *)rescue {
    //: if (!_sureBtn) {
    if (!_rescue) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _rescue = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _rescue.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_rescue setTitle:[ExcessData sharedInstance].layoutWaterBearUtility.underMethod forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _rescue;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.rescue];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.pass];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _rescue.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _pass.frame = CGRectMake(CGRectGetMaxX(_rescue.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)deleteButton
- (UIButton *)pass
{
    //: if (!_deleteButton) {
    if (!_pass) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _pass = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _pass.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_pass setTitle:[ExcessData sharedInstance].colorOutletPath.underMethod forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _pass;
}

//: @end
@end