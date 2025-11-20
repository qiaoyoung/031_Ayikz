
#import <Foundation/Foundation.h>

@interface WealthData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WealthData

//: f6f6f6
- (NSString *)styleSpoonPreference {
    /* static */ NSString *styleSpoonPreference = nil;
    if (!styleSpoonPreference) {
		NSString *origin = @"06010b15db739c64271b62653565356535d1";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSpoonPreference = [self StringFromWealthData:value];
    }
    return styleSpoonPreference;
}

+ (instancetype)sharedInstance {
    static WealthData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_accessory_selected
- (NSString *)k_dictionDevice {
    /* static */ NSString *k_dictionDevice = nil;
    if (!k_dictionDevice) {
		NSString *origin = @"172503443e4a493a3c3e3e404e4e4a4d543a4e4047403e4f403f56";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dictionDevice = [self StringFromWealthData:value];
    }
    return k_dictionDevice;
}

- (NSString *)StringFromWealthData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WealthDataToCache:data]];
}

- (Byte *)WealthDataToCache:(Byte *)data {
    int littleSister = data[0];
    Byte disabledStart = data[1];
    int possibleness = data[2];
    for (int i = possibleness; i < possibleness + littleSister; i++) {
        int value = data[i] + disabledStart;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[possibleness + littleSister] = 0;
    return data + possibleness;
}

//: icon_accessory_normal
- (NSString *)colorDustTitle {
    /* static */ NSString *colorDustTitle = nil;
    if (!colorDustTitle) {
		NSString *origin = @"154806489a30211b272617191b1b1d2b2b272a311726272a25192454";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDustTitle = [self StringFromWealthData:value];
    }
    return colorDustTitle;
}

+ (NSData *)WealthDataToData:(NSString *)value {
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

//: head_default
- (NSString *)appMagHelper {
    /* static */ NSString *appMagHelper = nil;
    if (!appMagHelper) {
		NSString *origin = @"0c3a0a631aedb0bc81d32e2b272a252a2b2c273b323a4d";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMagHelper = [self StringFromWealthData:value];
    }
    return appMagHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExpandGridlineFeatherlightDistinct.h"
#import "ExpandGridlineFeatherlightDistinct.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: @interface ExpandGridlineFeatherlightDistinct()
@interface ExpandGridlineFeatherlightDistinct()

//: @end
@end

//: @implementation ExpandGridlineFeatherlightDistinct
@implementation ExpandGridlineFeatherlightDistinct

//: - (void)addDelegate:(id)delegate{
- (void)kit:(id)delegate{
    //: self.delegate = delegate;
    self.manHiveTransformerses = delegate;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor tin:[[WealthData sharedInstance] styleSpoonPreference]];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _imageInvite = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_imageInvite addTarget:self action:@selector(avatarParent:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_imageInvite];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _labFleet = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _labFleet.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_labFleet setImage:[UIImage imageNamed:[[WealthData sharedInstance] colorDustTitle]] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_labFleet setImage:[UIImage imageNamed:[[WealthData sharedInstance] k_dictionDevice]] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_labFleet sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _labFleet.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _labFleet.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_labFleet];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.lightContainerLabel = [[UILabel alloc]initWithFrame:CGRectMake(_imageInvite.translate+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.lightContainerLabel.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.lightContainerLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.lightContainerLabel];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}

//: - (void)onPressAvatar:(id)sender{
- (void)avatarParent:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(avatarParent:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.manHiveTransformerses avatarParent:self.jumpEnableTitle];
    }
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.labFleet setHighlighted:highlighted];
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)precocious:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self skinLaboratory:team.teamName];
    //: self.memberId = [team teamId];
    self.jumpEnableTitle = [team teamId];
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByTeam:self.memberId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] railroad:self.jumpEnableTitle envelope:nil];
    //: [self refreshAvatar:info];
    [self stuff:info];
}

//: - (void)refreshItem:(id<AssignTheoryDatasetterTameHelper>)member {
- (void)upgradeLikely:(id<AssignTheoryDatasetterTameHelper>)member {
    //: [self refreshTitle:member.showName];
    [self skinLaboratory:member.channel];
    //: self.memberId = member.memberId;
    self.jumpEnableTitle = member.existId;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.submitAbsolute ? [NSURL URLWithString:member.submitAbsolute] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_imageInvite someWith:url impressionElite:[UIImage imageNamed:[[WealthData sharedInstance] appMagHelper]] abstract:SDWebImageRetryFailed];
}

//: - (void)refreshAvatar:(RoundReportSheet *)info{
- (void)stuff:(RoundReportSheet *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.sceneWhole ? [NSURL URLWithString:info.sceneWhole] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_imageInvite someWith:url impressionElite:info.bePan abstract:SDWebImageRetryFailed];
}

//: - (void)refreshUser:(id<AssignTheoryDatasetterTameHelper>)member{
- (void)acceptUser:(id<AssignTheoryDatasetterTameHelper>)member{
    //: [self refreshTitle:member.showName];
    [self skinLaboratory:member.channel];
    //: self.memberId = [member memberId];
    self.jumpEnableTitle = [member existId];
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:self.memberId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:self.jumpEnableTitle byProduct:nil];
    //: [self refreshAvatar:info];
    [self stuff:info];
}


//: - (void)refreshTitle:(NSString *)title{
- (void)skinLaboratory:(NSString *)title{
    //: self.labName.text = title;
    self.lightContainerLabel.text = title;
}






//: @end
@end