
#import <Foundation/Foundation.h>

@interface ChestData : NSObject

+ (instancetype)sharedInstance;

//: ic_nodistrub_g
@property (nonatomic, copy) NSString *screenConstantConfig;

//: #333333
@property (nonatomic, copy) NSString *spacingRuleEvent;

//: #9B9EA8
@property (nonatomic, copy) NSString *styleGrandmotherTendedText;

@end

@implementation ChestData

//: ic_nodistrub_g
- (NSString *)screenConstantConfig {
    if (!_screenConstantConfig) {
        Byte value[] = {14, 98, 3, 203, 197, 193, 208, 209, 198, 203, 213, 214, 212, 215, 196, 193, 201, 238};
        _screenConstantConfig = [self StringFromChestData:value];
    }
    return _screenConstantConfig;
}

//: #333333
- (NSString *)spacingRuleEvent {
    if (!_spacingRuleEvent) {
        Byte value[] = {7, 25, 3, 60, 76, 76, 76, 76, 76, 76, 217};
        _spacingRuleEvent = [self StringFromChestData:value];
    }
    return _spacingRuleEvent;
}

- (Byte *)ChestDataToCache:(Byte *)data {
    int foreverFire = data[0];
    Byte needField = data[1];
    int pry = data[2];
    for (int i = pry; i < pry + foreverFire; i++) {
        int value = data[i] - needField;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pry + foreverFire] = 0;
    return data + pry;
}

- (NSString *)StringFromChestData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChestDataToCache:data]];
}

//: #9B9EA8
- (NSString *)styleGrandmotherTendedText {
    if (!_styleGrandmotherTendedText) {
        Byte value[] = {7, 41, 11, 63, 111, 201, 42, 222, 198, 167, 121, 76, 98, 107, 98, 110, 106, 97, 86};
        _styleGrandmotherTendedText = [self StringFromChestData:value];
    }
    return _styleGrandmotherTendedText;
}

+ (instancetype)sharedInstance {
    static ChestData *instance = nil;
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
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResolverBalancerTruthDraw.h"
#import "ResolverBalancerTruthDraw.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "DefineTreeViewControllerDecorator.h"
#import "DefineTreeViewControllerDecorator.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"

//: @implementation ResolverBalancerTruthDraw
@implementation ResolverBalancerTruthDraw

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.layer.borderWidth = 1;
        self.layer.borderWidth = 1;
        //: self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOffset = CGSizeMake(0,1);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 3;
        self.layer.shadowRadius = 3;

        //: _avatarImageView = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _enable = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_enable];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _connection = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _connection.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _connection.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _connection.textColor = [UIColor tin:[ChestData sharedInstance].spacingRuleEvent];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_connection];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _event = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _event.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _event.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _event.textColor = [UIColor tin:[ChestData sharedInstance].styleGrandmotherTendedText];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_event];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _tool = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _tool.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _tool.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _tool.textColor = [UIColor tin:[ChestData sharedInstance].styleGrandmotherTendedText];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_tool];

        //: _badgeView = [DefineTreeViewControllerDecorator viewWithBadgeTip:@""];
        _exception = [DefineTreeViewControllerDecorator proud:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_exception];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _peacefulTo = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _peacefulTo.image = [UIImage imageNamed:[ChestData sharedInstance].screenConstantConfig];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_peacefulTo];

    }
    //: return self;
    return self;
}




//: - (void)refresh:(NIMRecentSession*)recent{
- (void)capture:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.connection.createer = self.connection.createer > 160.f ? 160.f : self.connection.createer;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.event.createer = self.event.createer > 200.f ? 200.f : self.event.createer;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: RoundReportSheet *info = nil;
        RoundReportSheet *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[TowerTinyGranularLarge sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[TowerTinyGranularLarge basicDragKit] railroad:recent.session.sessionId envelope:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.be];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.peacefulTo.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.exception.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.exception.canvasValue = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.peacefulTo.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.exception.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
            NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
            //: option.session = recent.session;
            option.careful = recent.session;
            //: info = [[TowerTinyGranularLarge sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[TowerTinyGranularLarge basicDragKit] screenOption:recent.session.sessionId byProduct:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.be];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.peacefulTo.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.exception.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.exception.canvasValue = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.peacefulTo.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.exception.hidden = YES;
                }


        }
//    }





}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _enable.gismoCompare = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _enable.maximum = self.typicalFloat * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _connection.deviceTop = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _connection.gismoCompare = _enable.number + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _event.gismoCompare = _enable.number + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _event.coreSteel = self.typicalFloat - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _tool.number = self.createer - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _tool.deviceTop = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _exception.number = self.createer - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _exception.coreSteel = self.typicalFloat - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _peacefulTo.number = self.createer - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _peacefulTo.coreSteel = self.typicalFloat - sessionBadgeTimeBottom;

}

//: @end
@end