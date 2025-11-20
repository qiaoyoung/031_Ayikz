
#import <Foundation/Foundation.h>

typedef struct {
    Byte brandPraiseSmooth;
    Byte *succeedSurface;
    unsigned int past;
	int bright;
} StructFactoryData;

@interface FactoryData : NSObject

@end

@implementation FactoryData

//: head_default_group
+ (NSString *)themeProfileDevice {
    /* static */ NSString *themeProfileDevice = nil;
    if (!themeProfileDevice) {
        StructFactoryData value = (StructFactoryData){213, (Byte []){189, 176, 180, 177, 138, 177, 176, 179, 180, 160, 185, 161, 138, 178, 167, 186, 160, 165, 134}, 18, 50};
        themeProfileDevice = [self StringFromFactoryData:&value];
    }
    return themeProfileDevice;
}

//: _UITableViewCellSeparatorView
+ (NSString *)coreAbsoluteLogger {
    /* static */ NSString *coreAbsoluteLogger = nil;
    if (!coreAbsoluteLogger) {
        StructFactoryData value = (StructFactoryData){57, (Byte []){102, 108, 112, 109, 88, 91, 85, 92, 111, 80, 92, 78, 122, 92, 85, 85, 106, 92, 73, 88, 75, 88, 77, 86, 75, 111, 80, 92, 78, 246}, 29, 39};
        coreAbsoluteLogger = [self StringFromFactoryData:&value];
    }
    return coreAbsoluteLogger;
}

//: f6f6f6
+ (NSString *)componentCoolId {
    /* static */ NSString *componentCoolId = nil;
    if (!componentCoolId) {
        StructFactoryData value = (StructFactoryData){221, (Byte []){187, 235, 187, 235, 187, 235, 20}, 6, 98};
        componentCoolId = [self StringFromFactoryData:&value];
    }
    return componentCoolId;
}

+ (Byte *)FactoryDataToByte:(StructFactoryData *)data {
    for (int i = 0; i < data->past; i++) {
        data->succeedSurface[i] ^= data->brandPraiseSmooth;
    }
    data->succeedSurface[data->past] = 0;
	if (data->past >= 1) {
		data->bright = data->succeedSurface[0];
	}
    return data->succeedSurface;
}

//: head_default
+ (NSString *)spacingSnapEvent {
    /* static */ NSString *spacingSnapEvent = nil;
    if (!spacingSnapEvent) {
        StructFactoryData value = (StructFactoryData){218, (Byte []){178, 191, 187, 190, 133, 190, 191, 188, 187, 175, 182, 174, 190}, 12, 177};
        spacingSnapEvent = [self StringFromFactoryData:&value];
    }
    return spacingSnapEvent;
}

//: btn_video
+ (NSString *)moduleExcessId {
    /* static */ NSString *moduleExcessId = nil;
    if (!moduleExcessId) {
        StructFactoryData value = (StructFactoryData){50, (Byte []){80, 70, 92, 109, 68, 91, 86, 87, 93, 2}, 9, 128};
        moduleExcessId = [self StringFromFactoryData:&value];
    }
    return moduleExcessId;
}

//: #2C3042
+ (NSString *)commonStickPath {
    /* static */ NSString *commonStickPath = nil;
    if (!commonStickPath) {
        StructFactoryData value = (StructFactoryData){137, (Byte []){170, 187, 202, 186, 185, 189, 187, 239}, 7, 164};
        commonStickPath = [self StringFromFactoryData:&value];
    }
    return commonStickPath;
}

//: btn_message
+ (NSString *)appScreenName {
    /* static */ NSString *appScreenName = nil;
    if (!appScreenName) {
        StructFactoryData value = (StructFactoryData){195, (Byte []){161, 183, 173, 156, 174, 166, 176, 176, 162, 164, 166, 1}, 11, 182};
        appScreenName = [self StringFromFactoryData:&value];
    }
    return appScreenName;
}

+ (NSString *)StringFromFactoryData:(StructFactoryData *)data {
    return [NSString stringWithUTF8String:(char *)[self FactoryDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentGiganticUnderFairy.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContentGiganticUnderFairy.h"
#import "ContentGiganticUnderFairy.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: @implementation ContentGiganticUnderFairy
@implementation ContentGiganticUnderFairy


//: - (void)initSubviews {
- (void)initBlinkAttach {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor tin:[FactoryData componentCoolId]];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.connectDisturbing];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.site];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.connectDisturbing.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.site.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (UIButton *)videoBtn {
- (UIButton *)show {
    //: if (!_videoBtn) {
    if (!_show) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _show = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_show setImage:[UIImage imageNamed:[FactoryData moduleExcessId]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _show;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initBlinkAttach];
    }
    //: return self;
    return self;
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([FactoryData coreAbsoluteLogger]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)connectDisturbing {
    //: if (!_iconImageView) {
    if (!_connectDisturbing) {
        //: _iconImageView = [[UIImageView alloc] init];
        _connectDisturbing = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _connectDisturbing.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _connectDisturbing.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _connectDisturbing.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _connectDisturbing;
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)worldWide:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (void)onTouchmessageButton {
- (void)nimDelivery {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(actionned:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.manHiveTransformerses actionned:self.decision];
    }
}

//: - (UIButton *)messageBtn {
- (UIButton *)eventMemory {
    //: if (!_messageBtn) {
    if (!_eventMemory) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _eventMemory = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_eventMemory addTarget:self action:@selector(nimDelivery) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_eventMemory setImage:[UIImage imageNamed:[FactoryData appScreenName]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _eventMemory;
}

//: - (void)refreshUser:(id<AssignTheoryDatasetterTameHelper>)member{
- (void)size:(id<AssignTheoryDatasetterTameHelper>)member{
    //: self.titleLabel.text = member.showName;
    self.site.text = member.channel;
    //: self.memberId = [member memberId];
    self.decision = [member existId];
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:self.memberId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:self.decision byProduct:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.sceneWhole ? [NSURL URLWithString:info.sceneWhole] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.connectDisturbing sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[FactoryData spacingSnapEvent]]];
}


//: - (UILabel *)titleLabel {
- (UILabel *)site {
    //: if (!_titleLabel) {
    if (!_site) {
        //: _titleLabel = [[UILabel alloc] init];
        _site = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _site.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _site.textColor = [UIColor tin:[FactoryData commonStickPath]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _site.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _site.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _site.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _site;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)structuralSteel:(UITableView *)tableView
{
    //: static NSString *identifier = @"ContentGiganticUnderFairy";
    static NSString *identifier = @"ContentGiganticUnderFairy";
    //: ContentGiganticUnderFairy *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ContentGiganticUnderFairy *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ContentGiganticUnderFairy alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ContentGiganticUnderFairy alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)max:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.site.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.connectDisturbing sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}

//: - (void)refreshTeam:(NIMTeam *)team {
- (void)restore:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.site.text = team.teamName;
    //: self.memberId = [team teamId];
    self.decision = [team teamId];
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByTeam:self.memberId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] railroad:self.decision envelope:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.sceneWhole ? [NSURL URLWithString:info.sceneWhole] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.connectDisturbing sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[FactoryData themeProfileDevice]]];
}


//: @end
@end