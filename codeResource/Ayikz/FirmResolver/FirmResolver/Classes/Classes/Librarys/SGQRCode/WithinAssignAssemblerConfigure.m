
#import <Foundation/Foundation.h>

NSString *StringFromYearWrapData(Byte *data);


//: #24E8B9
Byte moduleFatigueMessage[] = {5, 7, 41, 11, 11, 251, 30, 15, 46, 241, 3, 76, 91, 93, 110, 97, 107, 98, 238};

//: scan_scanline_wc
Byte moduleFastValue[] = {7, 16, 95, 13, 252, 72, 78, 53, 130, 12, 205, 193, 189, 210, 194, 192, 205, 190, 210, 194, 192, 205, 203, 200, 205, 196, 190, 214, 194, 46};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithinAssignAssemblerConfigure.h"
#import "WithinAssignAssemblerConfigure.h"

//: @implementation WithinAssignAssemblerConfigure
@implementation WithinAssignAssemblerConfigure

//: - (UIColor *)cornerColor {
- (UIColor *)pic {
    //: if (!_cornerColor) {
    if (!_pic) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _pic = [UIColor tin:StringFromYearWrapData(moduleFatigueMessage)];
    }
    //: return _cornerColor;
    return _pic;
}

//: - (UIColor *)borderColor {
- (UIColor *)announcement {
    //: if (!_borderColor) {
    if (!_announcement) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _announcement;
}

//: - (CGFloat)borderWidth {
- (CGFloat)width {
    //: if (!_borderWidth) {
    if (!_width) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _width;
}

//: - (WithinAssignAssemblerLoaction)cornerLocation {
- (WithinAssignAssemblerLoaction)corner {
    //: if (!_cornerLocation) {
    if (!_corner) {
        //: return WithinAssignAssemblerLoactionDefault;
        return WithinAssignAssemblerLoactionDefault;
    }
    //: return _cornerLocation;
    return _corner;
}

//: + (instancetype)configure {
+ (instancetype)perEngine {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (CGFloat)scanlineStep {
- (CGFloat)feature {
    //: if (!_scanlineStep) {
    if (!_feature) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _feature;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)discover {
    //: if (!_cornerWidth) {
    if (!_discover) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _discover;
}

//: - (UIColor *)color {
- (UIColor *)sleuth {
    //: if (!_color) {
    if (!_sleuth) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _sleuth;
}

//: - (NSString *)scanline {
- (NSString *)terraceTitle {
    //: if (!_scanline) {
    if (!_terraceTitle) {
        //: return @"scan_scanline_wc";
        return StringFromYearWrapData(moduleFastValue);
    }
    //: return _scanline;
    return _terraceTitle;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _pick = YES;
    }
    //: return self;
    return self;
}

//: - (CGFloat)cornerLength {
- (CGFloat)linstock {
    //: if (!_cornerLength) {
    if (!_linstock) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _linstock;
}

//: @end
@end

Byte * YearWrapDataToCache(Byte *data) {
    int concede = data[0];
    int invasion = data[1];
    Byte procedureWarning = data[2];
    int psychologyBear = data[3];
    if (!concede) return data + psychologyBear;
    for (int i = psychologyBear; i < psychologyBear + invasion; i++) {
        int value = data[i] - procedureWarning;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[psychologyBear + invasion] = 0;
    return data + psychologyBear;
}

NSString *StringFromYearWrapData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)YearWrapDataToCache(data)];
}
