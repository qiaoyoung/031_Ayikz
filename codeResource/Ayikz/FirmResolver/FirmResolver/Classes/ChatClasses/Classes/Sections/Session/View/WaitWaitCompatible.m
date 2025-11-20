
#import <Foundation/Foundation.h>

NSString *StringFromPopularMusicGenreData(Byte *data);


//: icon_session_time_bg
Byte appFactoryText[] = {51, 20, 55, 4, 160, 154, 166, 165, 150, 170, 156, 170, 170, 160, 166, 165, 150, 171, 160, 164, 156, 150, 153, 158, 248};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaitWaitCompatible.h"
#import "WaitWaitCompatible.h"
//: #import "LayoutZestfulStretch.h"
#import "LayoutZestfulStretch.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UpdaterRobustSerene.h"
#import "UpdaterRobustSerene.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface WaitWaitCompatible()
@interface WaitWaitCompatible()

//: @property (nonatomic,strong) UpdaterRobustSerene *model;
@property (nonatomic,strong) UpdaterRobustSerene *fade;

//: @end
@end

//: @implementation WaitWaitCompatible
@implementation WaitWaitCompatible

//: - (void)refreshData:(UpdaterRobustSerene *)data{
- (void)data:(UpdaterRobustSerene *)data{
    //: if (self.model == data) {
    if (self.fade == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.fade = data;
    //: if([self checkData]){
    if([self tribeShape]){
        //: UpdaterRobustSerene *model = (UpdaterRobustSerene *)data;
        UpdaterRobustSerene *model = (UpdaterRobustSerene *)data;
        //: [_timeLabel setText:[LoadHoldLoosePeaceful showTime:model.messageTime showDetail:YES]];
        [_heavenExtendInspector setText:[LoadHoldLoosePeaceful flavor:model.ledge timeSumry:YES]];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_heavenExtendInspector sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _heavenExtendInspector.center = CGPointMake(self.symbolMargin, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _gravityTime.frame = CGRectMake(_heavenExtendInspector.gismoCompare - 7, _heavenExtendInspector.deviceTop - 2, _heavenExtendInspector.createer + 14, _heavenExtendInspector.typicalFloat + 4);
}


//: - (BOOL)checkData{
- (BOOL)tribeShape{
    //: return [self.model isKindOfClass:[UpdaterRobustSerene class]];
    return [self.fade isKindOfClass:[UpdaterRobustSerene class]];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [TowerTinyGranularLarge sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _gravityTime = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_gravityTime];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _heavenExtendInspector = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _heavenExtendInspector.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _heavenExtendInspector.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_heavenExtendInspector];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_gravityTime setImage:[[UIImage imageNamed:StringFromPopularMusicGenreData(appFactoryText)] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}

//: @end
@end

Byte * PopularMusicGenreDataToCache(Byte *data) {
    int writtenAccount = data[0];
    int hostageBright = data[1];
    Byte fort = data[2];
    int commaNeutral = data[3];
    if (!writtenAccount) return data + commaNeutral;
    for (int i = commaNeutral; i < commaNeutral + hostageBright; i++) {
        int value = data[i] - fort;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[commaNeutral + hostageBright] = 0;
    return data + commaNeutral;
}

NSString *StringFromPopularMusicGenreData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PopularMusicGenreDataToCache(data)];
}
