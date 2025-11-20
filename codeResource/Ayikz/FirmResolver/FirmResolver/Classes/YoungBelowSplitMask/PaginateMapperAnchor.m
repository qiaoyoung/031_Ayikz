
#import <Foundation/Foundation.h>

@interface OldTimesData : NSObject

+ (instancetype)sharedInstance;

//: group_mute
@property (nonatomic, copy) NSString *appCommunicationData;

//: group_remove
@property (nonatomic, copy) NSString *commonStickWholeDevice;

//: #F6F6F6
@property (nonatomic, copy) NSString *componentMagnitudeoPage;

//: group_mute_no
@property (nonatomic, copy) NSString *componentHirePage;

//: 5D5F66
@property (nonatomic, copy) NSString *commonLetterRisingTimer;

//: #000000
@property (nonatomic, copy) NSString *themeInherentHelper;

@end

@implementation OldTimesData

- (NSString *)StringFromOldTimesData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OldTimesDataToCache:data]];
}

//: 5D5F66
- (NSString *)commonLetterRisingTimer {
    if (!_commonLetterRisingTimer) {
        Byte value[] = {6, 63, 12, 198, 204, 35, 178, 173, 48, 10, 173, 69, 246, 5, 246, 7, 247, 247, 222};
        _commonLetterRisingTimer = [self StringFromOldTimesData:value];
    }
    return _commonLetterRisingTimer;
}

+ (instancetype)sharedInstance {
    static OldTimesData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)OldTimesDataToCache:(Byte *)data {
    int account = data[0];
    Byte comeForth = data[1];
    int borderStart = data[2];
    for (int i = borderStart; i < borderStart + account; i++) {
        int value = data[i] + comeForth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[borderStart + account] = 0;
    return data + borderStart;
}

//: #F6F6F6
- (NSString *)componentMagnitudeoPage {
    if (!_componentMagnitudeoPage) {
        Byte value[] = {7, 76, 10, 195, 22, 176, 210, 250, 115, 26, 215, 250, 234, 250, 234, 250, 234, 108};
        _componentMagnitudeoPage = [self StringFromOldTimesData:value];
    }
    return _componentMagnitudeoPage;
}

//: #000000
- (NSString *)themeInherentHelper {
    if (!_themeInherentHelper) {
        Byte value[] = {7, 89, 4, 23, 202, 215, 215, 215, 215, 215, 215, 246};
        _themeInherentHelper = [self StringFromOldTimesData:value];
    }
    return _themeInherentHelper;
}

//: group_mute_no
- (NSString *)componentHirePage {
    if (!_componentHirePage) {
        Byte value[] = {13, 17, 13, 35, 64, 87, 216, 179, 137, 173, 226, 229, 43, 86, 97, 94, 100, 95, 78, 92, 100, 99, 84, 78, 93, 94, 149};
        _componentHirePage = [self StringFromOldTimesData:value];
    }
    return _componentHirePage;
}

//: group_remove
- (NSString *)commonStickWholeDevice {
    if (!_commonStickWholeDevice) {
        Byte value[] = {12, 80, 3, 23, 34, 31, 37, 32, 15, 34, 21, 29, 31, 38, 21, 111};
        _commonStickWholeDevice = [self StringFromOldTimesData:value];
    }
    return _commonStickWholeDevice;
}

//: group_mute
- (NSString *)appCommunicationData {
    if (!_appCommunicationData) {
        Byte value[] = {10, 3, 7, 245, 251, 219, 109, 100, 111, 108, 114, 109, 92, 106, 114, 113, 98, 234};
        _appCommunicationData = [self StringFromOldTimesData:value];
    }
    return _appCommunicationData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaginateMapperAnchor.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PaginateMapperAnchor.h"
#import "PaginateMapperAnchor.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "CentralNobleQuirkConstruct.h"
#import "CentralNobleQuirkConstruct.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"

//: @interface PaginateMapperAnchor()
@interface PaginateMapperAnchor()

//: @property (nonatomic,strong) id<MobileSetCancelSplitTool> data;
@property (nonatomic,strong) id<MobileSetCancelSplitTool> simultaneously;

//: @end
@end

//: @implementation PaginateMapperAnchor
@implementation PaginateMapperAnchor

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)behind:(UITableView *)tableView
{
    //: static NSString *identifier = @"PaginateMapperAnchor";
    static NSString *identifier = @"PaginateMapperAnchor";
    //: PaginateMapperAnchor *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PaginateMapperAnchor *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[PaginateMapperAnchor alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PaginateMapperAnchor alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor tin:[OldTimesData sharedInstance].componentMagnitudeoPage];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)setUserInfo:(RoundReportSheet *)userInfo
- (void)setMineInfo:(RoundReportSheet *)userInfo
{
    //: self.userInfo = userInfo;
    self.mineInfo = userInfo;
}

//: - (UIButton *)muteBtn{
- (UIButton *)mark{
    //: if (!_muteBtn) {
    if (!_mark) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _mark = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_mark addTarget:self action:@selector(enableLocalMute:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_mark setImage:[UIImage imageNamed:[OldTimesData sharedInstance].componentHirePage] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_mark setImage:[UIImage imageNamed:[OldTimesData sharedInstance].appCommunicationData] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _mark;
}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)disappear:(NSString *)UserId
{
    //: self.userId = UserId;
    self.lancewoodDomed = UserId;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)enableLocalMute:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(connectionDeleted:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.manHiveTransformerses second:self.lancewoodDomed page:YES];
    }
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)failled:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(connectionDeleted:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.manHiveTransformerses connectionDeleted:self.lancewoodDomed];
    }
}
//: - (void)initSubviews {
- (void)initJustSubviews {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _quantityernalRepresentationReflect = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _quantityernalRepresentationReflect.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _quantityernalRepresentationReflect.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_quantityernalRepresentationReflect];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _shape = [[UILabel alloc] initWithFrame:CGRectMake(_quantityernalRepresentationReflect.translate+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _shape.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _shape.textColor = [UIColor tin:[OldTimesData sharedInstance].themeInherentHelper];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_shape];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _chop = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _chop.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _chop.textColor = [UIColor tin:[OldTimesData sharedInstance].commonLetterRisingTimer];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _chop.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _chop.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_chop];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.mark];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.load];

}

//: - (UIButton *)removeBtn{
- (UIButton *)load{
    //: if (!_removeBtn) {
    if (!_load) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _load = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_load addTarget:self action:@selector(failled:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_load setImage:[UIImage imageNamed:[OldTimesData sharedInstance].commonStickWholeDevice] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _load;
}
//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initJustSubviews];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.mark.frame = CGRectMake(self.triggerWidth-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.load.frame = CGRectMake(self.triggerWidth-32-15, 20, 32, 32);

}


//: @end
@end