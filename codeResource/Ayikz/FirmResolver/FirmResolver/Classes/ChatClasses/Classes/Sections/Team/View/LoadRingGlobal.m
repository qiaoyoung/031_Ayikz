
#import <Foundation/Foundation.h>

NSString *StringFromGlovePingData(Byte *data);        


//: head_default
Byte styleFieldAlert[] = {66, 12, 75, 7, 130, 75, 30, 29, 26, 22, 25, 20, 25, 26, 27, 22, 42, 33, 41, 46};

//: 未知时间创建
Byte moduleAccessibleFromConfig[] = {19, 18, 43, 11, 82, 34, 29, 241, 89, 77, 70, 187, 113, 127, 188, 116, 122, 187, 108, 139, 190, 108, 137, 186, 93, 112, 186, 144, 143, 172};

//: yyyy/MM/dd
Byte styleThoroughlyName[] = {90, 10, 93, 11, 154, 222, 78, 228, 155, 213, 45, 28, 28, 28, 28, 210, 240, 240, 210, 7, 7, 213};

//: 创建于%@
Byte featureServingLogger[] = {58, 11, 71, 10, 144, 150, 145, 89, 28, 6, 158, 65, 84, 158, 116, 115, 157, 115, 71, 222, 249, 98};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadRingGlobal.m
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LoadRingGlobal.h"
#import "LoadRingGlobal.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: @interface LoadRingGlobal ()
@interface LoadRingGlobal ()

//: @property (nonatomic,strong) CycleBehindUntouchedWealth *avatar;
@property (nonatomic,strong) CycleBehindUntouchedWealth *define;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *track;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *connection;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *red;

//: @end
@end

//: @implementation LoadRingGlobal
@implementation LoadRingGlobal

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)magnitude:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:StringFromGlovePingData(styleThoroughlyName)];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return StringFromGlovePingData(moduleAccessibleFromConfig).totalroStructure;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:StringFromGlovePingData(featureServingLogger).totalroStructure,dateString];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setFollow:(NIMTeam *)team {
    //: _team = team;
    _follow = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_define stuffImage:avatarUrl write:[UIImage imageNamed:StringFromGlovePingData(styleFieldAlert)]];

    //title
    //: _titleLabel.text = team.teamName;
    _connection.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_connection sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _track.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_track sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _red.text = [self magnitude:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_red sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _connection.createer = _connection.createer > 200 ? 200 : self.connection.createer;
    //: _avatar.device_left = 20;
    _define.gismoCompare = 20;
    //: _avatar.device_top = 25;
    _define.deviceTop = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _connection.gismoCompare = _define.number + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _connection.deviceTop = _define.deviceTop;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _track.gismoCompare = _connection.gismoCompare;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _track.coreSteel = _define.coreSteel;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _red.gismoCompare = _track.number + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _red.coreSteel = _track.coreSteel;
}

//: - (UILabel *)numberLabel {
- (UILabel *)track {
    //: if (!_numberLabel) {
    if (!_track) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _track = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _track.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _track.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _track.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _track;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)alongSuccess:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_manHiveTransformerses && [_manHiveTransformerses respondsToSelector:@selector(alongSuccess:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_manHiveTransformerses alongSuccess:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.define];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.connection];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.track];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.red];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)connection {
    //: if (!_titleLabel) {
    if (!_connection) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _connection = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _connection.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _connection.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _connection.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _connection;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)red {
    //: if (!_createTimeLabel) {
    if (!_red) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _red = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _red.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _red.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _red.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _red;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (CycleBehindUntouchedWealth *)avatar {
- (CycleBehindUntouchedWealth *)define {
    //: if (!_avatar) {
    if (!_define) {
        //: _avatar = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _define = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_define addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(alongSuccess:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _define;
}

//: @end
@end

Byte * GlovePingDataToCache(Byte *data) {
    int creaseless = data[0];
    int pictureCondemn = data[1];
    Byte slaverySeniorLikely = data[2];
    int convention = data[3];
    if (!creaseless) return data + convention;
    for (int i = convention; i < convention + pictureCondemn; i++) {
        int value = data[i] + slaverySeniorLikely;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[convention + pictureCondemn] = 0;
    return data + convention;
}

NSString *StringFromGlovePingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GlovePingDataToCache(data)];
}
