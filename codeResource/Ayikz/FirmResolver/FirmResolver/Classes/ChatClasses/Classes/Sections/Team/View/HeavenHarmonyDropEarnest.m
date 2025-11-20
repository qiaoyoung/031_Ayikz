
#import <Foundation/Foundation.h>

typedef struct {
    Byte liable;
    Byte *altoRanch;
    unsigned int laboratoryCrystal;
	int objection;
	int fatigueVs;
	int gatorThank;
} StructFlashData;

@interface FlashData : NSObject

+ (instancetype)sharedInstance;

//: #EA7AFF
@property (nonatomic, copy) NSString *styleStartPath;

//: #2C3042
@property (nonatomic, copy) NSString *coreRoperThreshDevice;

//: #ECECEC
@property (nonatomic, copy) NSString *componentForeverUtility;

//: icon_me_arrow
@property (nonatomic, copy) NSString *screenAvoidAdValue;

@end

@implementation FlashData

+ (instancetype)sharedInstance {
    static FlashData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #EA7AFF
- (NSString *)styleStartPath {
    if (!_styleStartPath) {
		NSString *origin = @"8ceaee98eee9e95e";
		NSData *data = [FlashData FlashDataToData:origin];
        StructFlashData value = (StructFlashData){175, (Byte *)data.bytes, 7, 234, 83, 27};
        _styleStartPath = [self StringFromFlashData:&value];
    }
    return _styleStartPath;
}

- (NSString *)StringFromFlashData:(StructFlashData *)data {
    return [NSString stringWithUTF8String:(char *)[self FlashDataToByte:data]];
}

//: #2C3042
- (NSString *)coreRoperThreshDevice {
    if (!_coreRoperThreshDevice) {
		NSString *origin = @"fced9cecefebed4a";
		NSData *data = [FlashData FlashDataToData:origin];
        StructFlashData value = (StructFlashData){223, (Byte *)data.bytes, 7, 245, 194, 221};
        _coreRoperThreshDevice = [self StringFromFlashData:&value];
    }
    return _coreRoperThreshDevice;
}

//: icon_me_arrow
- (NSString *)screenAvoidAdValue {
    if (!_screenAvoidAdValue) {
		NSString *origin = @"c0cac6c7f6c4ccf6c8dbdbc6dece";
		NSData *data = [FlashData FlashDataToData:origin];
        StructFlashData value = (StructFlashData){169, (Byte *)data.bytes, 13, 118, 54, 171};
        _screenAvoidAdValue = [self StringFromFlashData:&value];
    }
    return _screenAvoidAdValue;
}

//: #ECECEC
- (NSString *)componentForeverUtility {
    if (!_componentForeverUtility) {
		NSString *origin = @"aacccacccacccaee";
		NSData *data = [FlashData FlashDataToData:origin];
        StructFlashData value = (StructFlashData){137, (Byte *)data.bytes, 7, 44, 85, 65};
        _componentForeverUtility = [self StringFromFlashData:&value];
    }
    return _componentForeverUtility;
}

+ (NSData *)FlashDataToData:(NSString *)value {
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

- (Byte *)FlashDataToByte:(StructFlashData *)data {
    for (int i = 0; i < data->laboratoryCrystal; i++) {
        data->altoRanch[i] ^= data->liable;
    }
    data->altoRanch[data->laboratoryCrystal] = 0;
	if (data->laboratoryCrystal >= 3) {
		data->objection = data->altoRanch[0];
		data->fatigueVs = data->altoRanch[1];
		data->gatorThank = data->altoRanch[2];
	}
    return data->altoRanch;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeavenHarmonyDropEarnest.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HeavenHarmonyDropEarnest.h"
#import "HeavenHarmonyDropEarnest.h"

//: @implementation HeavenHarmonyDropEarnest
@implementation HeavenHarmonyDropEarnest

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initYear];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initYear {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.border];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.compoundCircuit];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.paradigm];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.border.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.paradigm.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.compoundCircuit.frame = CGRectMake(self.border.translate+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UIView *)lineView
- (UIView *)line
{
    //: if(!_lineView){
    if(!_line){
        //: _lineView = [[UIView alloc]init];
        _line = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _line.backgroundColor = [UIColor tin:[FlashData sharedInstance].componentForeverUtility];
    }
    //: return _lineView;
    return _line;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)paradigm {
    //: if (!_arrowsImageView) {
    if (!_paradigm) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _paradigm = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _paradigm.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _paradigm.image = [UIImage imageNamed:[FlashData sharedInstance].screenAvoidAdValue];
    }
    //: return _arrowsImageView;
    return _paradigm;
}

//: - (UILabel *)titleLabel {
- (UILabel *)compoundCircuit {
    //: if (!_titleLabel) {
    if (!_compoundCircuit) {
        //: _titleLabel = [[UILabel alloc] init];
        _compoundCircuit = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _compoundCircuit.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _compoundCircuit.textColor = [UIColor tin:[FlashData sharedInstance].coreRoperThreshDevice];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _compoundCircuit.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _compoundCircuit;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)border {
    //: if (!_iconImageView) {
    if (!_border) {
        //: _iconImageView = [[UIImageView alloc] init];
        _border = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _border.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _border;
}

//: - (UILabel *)contentLabel {
- (UILabel *)steady {
    //: if (!_contentLabel) {
    if (!_steady) {
        //: _contentLabel = [[UILabel alloc] init];
        _steady = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _steady.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _steady.textColor = [UIColor tin:[FlashData sharedInstance].styleStartPath];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _steady.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _steady.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _steady.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _steady;
}



//: @end
@end