
#import <Foundation/Foundation.h>

@interface CompareData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CompareData

- (NSString *)StringFromCompareData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CompareDataToCache:data]];
}

+ (NSData *)CompareDataToData:(NSString *)value {
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

- (Byte *)CompareDataToCache:(Byte *)data {
    int life = data[0];
    Byte advertising = data[1];
    int pollutionSignal = data[2];
    for (int i = pollutionSignal; i < pollutionSignal + life; i++) {
        int value = data[i] + advertising;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pollutionSignal + life] = 0;
    return data + pollutionSignal;
}

//: #EA7AFF
- (NSString *)featureRayPath {
    /* static */ NSString *featureRayPath = nil;
    if (!featureRayPath) {
		NSString *origin = @"075f0d1d6b8c571fab0f2ffca8c4e6e2d8e2e7e70d";
		NSData *data = [CompareData CompareDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRayPath = [self StringFromCompareData:value];
    }
    return featureRayPath;
}

+ (instancetype)sharedInstance {
    static CompareData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DapperInfinityHarmlessBinderBy.h"
#import "DapperInfinityHarmlessBinderBy.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"

//: @implementation DapperInfinityHarmlessBinderBy
@implementation DapperInfinityHarmlessBinderBy

//: - (void)valueChanged:(id)sender {
- (void)stageChanged:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_reverseDelegate && [_reverseDelegate respondsToSelector:@selector(perspective:pulverisationChanged:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_reverseDelegate perspective:self pulverisationChanged:_gender.isOn];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.gender.number = self.createer - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.gender.maximum = self.typicalFloat * .5;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _gender = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _gender.onTintColor = [UIColor tin:[[CompareData sharedInstance] featureRayPath]];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_gender addTarget:self action:@selector(stageChanged:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_gender];
    }
    //: return self;
    return self;
}


//: @end
@end