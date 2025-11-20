
#import <Foundation/Foundation.h>

@interface SearchionData : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *stylePastPreference;

//: icon_me_arrow
@property (nonatomic, copy) NSString *k_coolRedPage;

//: #A148FF
@property (nonatomic, copy) NSString *themeLaboratoryFormat;

//: activity_comment_setting_exit
@property (nonatomic, copy) NSString *kAbstractContent;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *componentPerspectivePlatform;

@end

@implementation SearchionData

//: icon_me_arrow
- (NSString *)k_coolRedPage {
    if (!_k_coolRedPage) {
        Byte value[] = {13, 42, 5, 35, 241, 63, 57, 69, 68, 53, 67, 59, 53, 55, 72, 72, 69, 77, 86};
        _k_coolRedPage = [self StringFromSearchionData:value];
    }
    return _k_coolRedPage;
}

- (NSString *)StringFromSearchionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SearchionDataToCache:data]];
}

//: #5D5F66
- (NSString *)stylePastPreference {
    if (!_stylePastPreference) {
        Byte value[] = {7, 52, 4, 252, 239, 1, 16, 1, 18, 2, 2, 214};
        _stylePastPreference = [self StringFromSearchionData:value];
    }
    return _stylePastPreference;
}

+ (instancetype)sharedInstance {
    static SearchionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #A148FF
- (NSString *)themeLaboratoryFormat {
    if (!_themeLaboratoryFormat) {
        Byte value[] = {7, 51, 12, 202, 190, 73, 144, 93, 228, 172, 186, 166, 240, 14, 254, 1, 5, 19, 19, 32};
        _themeLaboratoryFormat = [self StringFromSearchionData:value];
    }
    return _themeLaboratoryFormat;
}

- (Byte *)SearchionDataToCache:(Byte *)data {
    int currentTail = data[0];
    Byte sternJungle = data[1];
    int screenTheory = data[2];
    for (int i = screenTheory; i < screenTheory + currentTail; i++) {
        int value = data[i] + sternJungle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[screenTheory + currentTail] = 0;
    return data + screenTheory;
}

//: activity_comment_setting_exit
- (NSString *)kAbstractContent {
    if (!_kAbstractContent) {
        Byte value[] = {29, 13, 6, 210, 191, 14, 84, 86, 103, 92, 105, 92, 103, 108, 82, 86, 98, 96, 96, 88, 97, 103, 82, 102, 88, 103, 103, 92, 97, 90, 82, 88, 107, 92, 103, 153};
        _kAbstractContent = [self StringFromSearchionData:value];
    }
    return _kAbstractContent;
}

//: _UITableViewCellSeparatorView
- (NSString *)componentPerspectivePlatform {
    if (!_componentPerspectivePlatform) {
        Byte value[] = {29, 5, 7, 65, 85, 162, 226, 90, 80, 68, 79, 92, 93, 103, 96, 81, 100, 96, 114, 62, 96, 103, 103, 78, 96, 107, 92, 109, 92, 111, 106, 109, 81, 100, 96, 114, 57};
        _componentPerspectivePlatform = [self StringFromSearchionData:value];
    }
    return _componentPerspectivePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BannerReset.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BannerReset.h"
#import "BannerReset.h"

//: @implementation BannerReset
@implementation BannerReset

//: - (UISwitch *)pushSwitch {
- (UISwitch *)status {
    //: if (!_pushSwitch) {
    if (!_status) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _status = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_status setOnTintColor: [UIColor tin:[SearchionData sharedInstance].themeLaboratoryFormat]];
        //: _pushSwitch.hidden = YES;
        _status.hidden = YES;
    }
    //: return _pushSwitch;
    return _status;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)disabled {
    //: if (!_labSubtitle) {
    if (!_disabled) {
        //: _labSubtitle = [[UILabel alloc] init];
        _disabled = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _disabled.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _disabled.textColor = [UIColor tin:[SearchionData sharedInstance].stylePastPreference];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _disabled.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _disabled.hidden = YES;
    }
    //: return _labSubtitle;
    return _disabled;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)scan {
    //: if (!_iconImageView) {
    if (!_scan) {
        //: _iconImageView = [[UIImageView alloc] init];
        _scan = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _scan.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _scan;
}


//: - (UILabel *)labGoout {
- (UILabel *)vendor {
    //: if (!_labGoout) {
    if (!_vendor) {
        //: _labGoout = [[UILabel alloc] init];
        _vendor = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _vendor.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _vendor.textColor = [UIColor calendar:1.0 playerVisual:255/255.0 transportBlue:72/255.0 mightFcolor_t:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _vendor.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [PluginTulipOptimize getTextWithKey:@"activity_comment_setting_exit"];
        _vendor.text = [PluginTulipOptimize richness:[SearchionData sharedInstance].kAbstractContent];
        //: _labGoout.hidden = YES;
        _vendor.hidden = YES;
    }
    //: return _labGoout;
    return _vendor;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)planNet:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([SearchionData sharedInstance].componentPerspectivePlatform) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UILabel *)titleLabel {
- (UILabel *)submit {
    //: if (!_titleLabel) {
    if (!_submit) {
        //: _titleLabel = [[UILabel alloc] init];
        _submit = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _submit.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _submit.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _submit.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _submit.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _submit.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _submit;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)paintChannel {
    //: if (!_arrowsImageView) {
    if (!_paintChannel) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _paintChannel = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _paintChannel.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _paintChannel.image = [UIImage imageNamed:[SearchionData sharedInstance].k_coolRedPage];
    }
    //: return _arrowsImageView;
    return _paintChannel;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)vanguard:(UITableView *)tableView
{
    //: static NSString *identifier = @"BannerReset";
    static NSString *identifier = @"BannerReset";
    //: BannerReset *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    BannerReset *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[BannerReset alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BannerReset alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
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
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initCreateFor];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initCreateFor {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.scan];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.submit];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.paintChannel];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.vendor];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.status];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.disabled];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.vendor.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.scan.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.paintChannel.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.submit.frame = CGRectMake(self.scan.translate+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.disabled.frame = CGRectMake(self.submit.translate-40, 0, self.paintChannel.empty - self.submit.translate+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.status.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.submit.instance = self.paintChannel.instance = self.disabled.instance = self.scan.instance;

}


//: @end
@end