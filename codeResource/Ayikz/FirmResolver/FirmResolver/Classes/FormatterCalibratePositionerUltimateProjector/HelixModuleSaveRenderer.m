
#import <Foundation/Foundation.h>

typedef struct {
    Byte field;
    Byte *runOff;
    unsigned int stockProclaim;
} StructCondemnData;

@interface CondemnData : NSObject

+ (instancetype)sharedInstance;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *k_creativeError;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *kServingUtility;

@end

@implementation CondemnData

//: icon_accessory_selected
- (NSString *)k_creativeError {
    if (!_k_creativeError) {
		NSString *origin = @"d3d9d5d4e5dbd9d9dfc9c9d5c8c3e5c9dfd6dfd9cedfde14";
		NSData *data = [CondemnData CondemnDataToData:origin];
        StructCondemnData value = (StructCondemnData){186, (Byte *)data.bytes, 23};
        _k_creativeError = [self StringFromCondemnData:&value];
    }
    return _k_creativeError;
}

- (Byte *)CondemnDataToByte:(StructCondemnData *)data {
    for (int i = 0; i < data->stockProclaim; i++) {
        data->runOff[i] ^= data->field;
    }
    data->runOff[data->stockProclaim] = 0;
    return data->runOff;
}

+ (NSData *)CondemnDataToData:(NSString *)value {
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

- (NSString *)StringFromCondemnData:(StructCondemnData *)data {
    return [NSString stringWithUTF8String:(char *)[self CondemnDataToByte:data]];
}

//: _UITableViewCellSeparatorView
- (NSString *)kServingUtility {
    if (!_kServingUtility) {
		NSString *origin = @"82889489bcbfb1b88bb4b8aa9eb8b1b18eb8adbcafbca9b2af8bb4b8aa72";
		NSData *data = [CondemnData CondemnDataToData:origin];
        StructCondemnData value = (StructCondemnData){221, (Byte *)data.bytes, 29};
        _kServingUtility = [self StringFromCondemnData:&value];
    }
    return _kServingUtility;
}

+ (instancetype)sharedInstance {
    static CondemnData *instance = nil;
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
//  HelixModuleSaveRenderer.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HelixModuleSaveRenderer.h"
#import "HelixModuleSaveRenderer.h"

//: @implementation HelixModuleSaveRenderer
@implementation HelixModuleSaveRenderer

//: - (UILabel *)titleLabel {
- (UILabel *)subdataBase {
    //: if (!_titleLabel) {
    if (!_subdataBase) {
        //: _titleLabel = [[UILabel alloc] init];
        _subdataBase = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _subdataBase.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _subdataBase.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _subdataBase.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _subdataBase.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _subdataBase.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _subdataBase;
}

//: - (void)initSubviews {
- (void)initBeyondThan {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.extra];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.subdataBase];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.exclusive];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.extra.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.exclusive.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.subdataBase.frame = CGRectMake(self.extra.translate+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.subdataBase.instance = self.exclusive.instance = self.extra.instance;

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initBeyondThan];
    }
    //: return self;
    return self;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)cry:(UITableView *)tableView
{
    //: static NSString *identifier = @"HelixModuleSaveRenderer";
    static NSString *identifier = @"HelixModuleSaveRenderer";
    //: HelixModuleSaveRenderer *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    HelixModuleSaveRenderer *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[HelixModuleSaveRenderer alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[HelixModuleSaveRenderer alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)exclusive {
    //: if (!_arrowsImageView) {
    if (!_exclusive) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _exclusive = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _exclusive.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _exclusive.image = [UIImage imageNamed:[CondemnData sharedInstance].k_creativeError];
        //: _arrowsImageView.hidden = YES;
        _exclusive.hidden = YES;
    }
    //: return _arrowsImageView;
    return _exclusive;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)sand:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([CondemnData sharedInstance].kServingUtility) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)extra {
    //: if (!_iconImageView) {
    if (!_extra) {
        //: _iconImageView = [[UIImageView alloc] init];
        _extra = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _extra.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _extra;
}





//: @end
@end