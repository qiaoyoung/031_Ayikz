
#import <Foundation/Foundation.h>

NSString *StringFromLabelData(Byte *data);


//: 领取红包
Byte k_thingPreference[] = {54, 12, 41, 14, 153, 18, 232, 83, 216, 153, 215, 50, 75, 195, 18, 203, 175, 14, 184, 191, 16, 227, 203, 14, 181, 174, 179};

//: to_
Byte styleWorkerRedError[] = {45, 3, 57, 9, 248, 43, 75, 121, 78, 173, 168, 152, 135};

//: 查看红包
Byte kCurrentUtility[] = {79, 12, 57, 5, 164, 31, 216, 222, 32, 213, 196, 32, 243, 219, 30, 197, 190, 5};

//: icon_redpacket_
Byte widgetBlinkData[] = {70, 15, 24, 10, 48, 91, 218, 237, 9, 130, 129, 123, 135, 134, 119, 138, 125, 124, 136, 121, 123, 131, 125, 140, 119, 174};

//: icon_redpacket_custom
Byte widgetDisturbRadarKey[] = {82, 21, 11, 9, 216, 119, 238, 171, 122, 116, 110, 122, 121, 106, 125, 112, 111, 123, 108, 110, 118, 112, 127, 106, 110, 128, 126, 127, 122, 120, 97};

//: from_
Byte themeRetHelper[] = {39, 5, 71, 8, 51, 32, 72, 195, 173, 185, 182, 180, 166, 106};

//: NIMDemoEventNameOpenRedPacket
Byte componentSucceedConfig[] = {4, 29, 94, 6, 171, 208, 172, 167, 171, 162, 195, 203, 205, 163, 212, 195, 204, 210, 172, 191, 203, 195, 173, 206, 195, 204, 176, 195, 194, 174, 191, 193, 201, 195, 210, 77};

//: redid
Byte viewBondPreference[] = {69, 5, 33, 4, 147, 134, 133, 138, 133, 130};

//: /wallet/isAcceptRed
Byte spacingDarkSumoUtility[] = {94, 19, 51, 13, 45, 113, 218, 205, 185, 87, 12, 122, 241, 98, 170, 148, 159, 159, 152, 167, 98, 156, 166, 116, 150, 150, 152, 163, 167, 133, 152, 151, 44};

//: isaccept
Byte moduleNeedSurfaceTimer[] = {46, 8, 39, 6, 117, 45, 144, 154, 136, 138, 138, 140, 151, 155, 253};

//: normal
Byte featureWealthPath[] = {97, 6, 49, 13, 53, 205, 128, 96, 115, 219, 192, 185, 186, 159, 160, 163, 158, 146, 157, 166};

//: pressed
Byte themeExcessId[] = {7, 7, 24, 13, 128, 249, 235, 29, 152, 192, 159, 197, 111, 136, 138, 125, 139, 139, 125, 124, 206};

//: data
Byte layoutPossibleError[] = {29, 4, 63, 14, 240, 136, 175, 48, 42, 109, 168, 145, 16, 99, 163, 160, 179, 160, 40};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WatchSweetAtWater.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WatchSweetAtWater.h"
#import "WatchSweetAtWater.h"
//: #import "ResizeDataOverTeamResize.h"
#import "ResizeDataOverTeamResize.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface WatchSweetAtWater()
@interface WatchSweetAtWater()

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *switche;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *headCaptureDenounce;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *convertScarlet;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *target;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *countptuousness;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *heliopauseLabel;

//: @end
@end

//: @implementation WatchSweetAtWater
@implementation WatchSweetAtWater

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)date:(UIControlState)state keyboardOutgoing:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? StringFromLabelData(featureWealthPath) : StringFromLabelData(themeExcessId);
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = StringFromLabelData(widgetBlinkData);
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:StringFromLabelData(themeRetHelper)];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:StringFromLabelData(styleWorkerRedError)];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initHonorable{
    //: self = [super initSessionMessageContentView];
    self = [super initHonorable];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _convertScarlet = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _convertScarlet.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _convertScarlet.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _convertScarlet.image = [UIImage imageNamed:StringFromLabelData(widgetDisturbRadarKey)];
        //: _redPacketImage.layer.masksToBounds = YES;
        _convertScarlet.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _convertScarlet.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _target = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _target.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _target.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _target.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _target.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.agerasia.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_convertScarlet];
        //: [self addSubview:_titleLabel];
        [self addSubview:_headCaptureDenounce];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_heliopauseLabel];
        //: [self addSubview:_descLabel];
        [self addSubview:_countptuousness];
        //: [self addSubview:_whiteView];
        [self addSubview:_target];

    }
    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)toInside:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(miracling:)]) {
        //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.nim = StringFromLabelData(componentSucceedConfig);
        //: event.messageModel = self.model;
        event.sparkMessageModel = self.manage;
        //: event.data = self;
        event.bringHome = self;
        //: [self.delegate onCatchEvent:event];
        [self.manHiveTransformerses miracling:event];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _convertScarlet.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _target.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.manage.signal.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.countptuousness.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.heliopauseLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.headCaptureDenounce.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.countptuousness.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.heliopauseLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.headCaptureDenounce.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(FlexibleWinterSelfPreview*)data{
- (void)someStickNim:(FlexibleWinterSelfPreview*)data{
    //: [super refresh:data];
    [super someStickNim:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.signal.messageObject;
    //: ResizeDataOverTeamResize *attachment = (ResizeDataOverTeamResize *)object.attachment;
    ResizeDataOverTeamResize *attachment = (ResizeDataOverTeamResize *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.headCaptureDenounce.text = attachment.noodle;
    //: self.descLabel.text = attachment.content;
    self.countptuousness.text = attachment.eachTitle;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.headCaptureDenounce.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.heliopauseLabel.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.countptuousness.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.headCaptureDenounce sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.headCaptureDenounce.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.headCaptureDenounce.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.heliopauseLabel.text = self.manage.signal.isOutgoingMsg? StringFromLabelData(kCurrentUtility).underMethod : StringFromLabelData(k_thingPreference).underMethod;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[StringFromLabelData(viewBondPreference)] = attachment.emptyAmid;
    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:StringFromLabelData(spacingDarkSumoUtility)] pick:dict move:NO promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict withoutWriting:StringFromLabelData(layoutPossibleError)];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict hard:StringFromLabelData(moduleNeedSurfaceTimer)];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _target.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _target.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end

Byte * LabelDataToCache(Byte *data) {
    int permissionTurn = data[0];
    int practice = data[1];
    Byte perspectiveLeading = data[2];
    int intervalo = data[3];
    if (!permissionTurn) return data + intervalo;
    for (int i = intervalo; i < intervalo + practice; i++) {
        int value = data[i] - perspectiveLeading;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[intervalo + practice] = 0;
    return data + intervalo;
}

NSString *StringFromLabelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LabelDataToCache(data)];
}
