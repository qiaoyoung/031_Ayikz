
#import <Foundation/Foundation.h>

@interface SmoothData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SmoothData

- (NSString *)StringFromSmoothData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SmoothDataToCache:data]];
}

//: #F6F7FA
- (NSString *)viewAvoidValue {
    /* static */ NSString *viewAvoidValue = nil;
    if (!viewAvoidValue) {
        Byte value[] = {7, 56, 6, 39, 73, 211, 91, 126, 110, 126, 111, 126, 121, 101};
        viewAvoidValue = [self StringFromSmoothData:value];
    }
    return viewAvoidValue;
}

//: #ffffff
- (NSString *)kSurfacePath {
    /* static */ NSString *kSurfacePath = nil;
    if (!kSurfacePath) {
        Byte value[] = {7, 18, 5, 200, 137, 53, 120, 120, 120, 120, 120, 120, 218};
        kSurfacePath = [self StringFromSmoothData:value];
    }
    return kSurfacePath;
}

//: #27303F
- (NSString *)widgetMagnitudeoFormat {
    /* static */ NSString *widgetMagnitudeoFormat = nil;
    if (!widgetMagnitudeoFormat) {
        Byte value[] = {7, 88, 7, 115, 221, 35, 69, 123, 138, 143, 139, 136, 139, 158, 37};
        widgetMagnitudeoFormat = [self StringFromSmoothData:value];
    }
    return widgetMagnitudeoFormat;
}

//: lang
- (NSString *)layoutArrowLaboratoryEvent {
    /* static */ NSString *layoutArrowLaboratoryEvent = nil;
    if (!layoutArrowLaboratoryEvent) {
        Byte value[] = {4, 42, 6, 178, 18, 161, 150, 139, 152, 145, 71};
        layoutArrowLaboratoryEvent = [self StringFromSmoothData:value];
    }
    return layoutArrowLaboratoryEvent;
}

- (Byte *)SmoothDataToCache:(Byte *)data {
    int recordFire = data[0];
    Byte recordSnap = data[1];
    int bondSolid = data[2];
    for (int i = bondSolid; i < bondSolid + recordFire; i++) {
        int value = data[i] - recordSnap;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bondSolid + recordFire] = 0;
    return data + bondSolid;
}

+ (instancetype)sharedInstance {
    static SmoothData *instance = nil;
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
//  GraciousCoreWinsomeOrderly.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GraciousCoreWinsomeOrderly.h"
#import "GraciousCoreWinsomeOrderly.h"

//: @implementation GraciousCoreWinsomeOrderly
@implementation GraciousCoreWinsomeOrderly

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[[SmoothData sharedInstance] layoutArrowLaboratoryEvent]]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.stretch];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.stretch.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.theTitle];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.theTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor tin:[[SmoothData sharedInstance] kSurfacePath]];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}


//: - (UIView *)lineView {
- (UIView *)dualUnitView {
    //: if (!_lineView) {
    if (!_dualUnitView) {
        //: _lineView = [[UIView alloc] init];
        _dualUnitView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _dualUnitView.backgroundColor = [UIColor tin:[[SmoothData sharedInstance] viewAvoidValue]];
    }
    //: return _lineView;
    return _dualUnitView;
}

//: - (UILabel *)labTitle {
- (UILabel *)theTitle {
    //: if (!_labTitle) {
    if (!_theTitle) {
        //: _labTitle = [[UILabel alloc] init];
        _theTitle = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _theTitle.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _theTitle.textColor = [UIColor tin:[[SmoothData sharedInstance] widgetMagnitudeoFormat]];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _theTitle.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _theTitle;
}

//: - (UIImageView *)countyImg
- (UIImageView *)stretch
{
    //: if (!_countyImg) {
    if (!_stretch) {
        //: _countyImg = [[UIImageView alloc] init];
        _stretch = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _stretch;
}

//: @end
@end