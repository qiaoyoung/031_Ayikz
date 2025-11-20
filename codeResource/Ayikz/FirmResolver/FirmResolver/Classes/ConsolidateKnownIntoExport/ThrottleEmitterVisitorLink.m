
#import <Foundation/Foundation.h>

@interface CitedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CitedData

- (NSString *)StringFromCitedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CitedDataToCache:data]];
}

//: reply
- (NSString *)moduleEcruEvent {
    /* static */ NSString *moduleEcruEvent = nil;
    if (!moduleEcruEvent) {
		NSString *origin = @"054108126F5E706531242F2B38A3";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEcruEvent = [self StringFromCitedData:value];
    }
    return moduleEcruEvent;
}

//: IMAGE
- (NSString *)screenMakeLogger {
    /* static */ NSString *screenMakeLogger = nil;
    if (!screenMakeLogger) {
		NSString *origin = @"05090BD62324F87881243F4044383E3C61";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMakeLogger = [self StringFromCitedData:value];
    }
    return screenMakeLogger;
}

- (Byte *)CitedDataToCache:(Byte *)data {
    int gloveShould = data[0];
    Byte balloon = data[1];
    int prima = data[2];
    for (int i = prima; i < prima + gloveShould; i++) {
        int value = data[i] + balloon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[prima + gloveShould] = 0;
    return data + prima;
}

//: userName
- (NSString *)coreCrystalUtility {
    /* static */ NSString *coreCrystalUtility = nil;
    if (!coreCrystalUtility) {
		NSString *origin = @"081605F19C5F5D4F5C384B574F33";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCrystalUtility = [self StringFromCitedData:value];
    }
    return coreCrystalUtility;
}

+ (instancetype)sharedInstance {
    static CitedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)k_roperCoverageName {
    /* static */ NSString *k_roperCoverageName = nil;
    if (!k_roperCoverageName) {
		NSString *origin = @"1B260D03AE03A76E946BEDE04820202025434E1F503F484E283B473F2E3B4A263B3C3F4626434845C5";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_roperCoverageName = [self StringFromCitedData:value];
    }
    return k_roperCoverageName;
}

//: icon_receiver_voice_playing_003
- (NSString *)viewSupportPreference {
    /* static */ NSString *viewSupportPreference = nil;
    if (!viewSupportPreference) {
		NSString *origin = @"1F1C06F9F3C04D47535243564947494D5A4956435A534D4749435450455D4D524B4314141768";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSupportPreference = [self StringFromCitedData:value];
    }
    return viewSupportPreference;
}

//: type
- (NSString *)moduleTownPlatform {
    /* static */ NSString *moduleTownPlatform = nil;
    if (!moduleTownPlatform) {
		NSString *origin = @"045D09D302D6E49DF2171C130804";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTownPlatform = [self StringFromCitedData:value];
    }
    return moduleTownPlatform;
}

//: content
- (NSString *)moduleSolidDevice {
    /* static */ NSString *moduleSolidDevice = nil;
    if (!moduleSolidDevice) {
		NSString *origin = @"07600ACF040B55C7AB91030F0E14050E14FE";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSolidDevice = [self StringFromCitedData:value];
    }
    return moduleSolidDevice;
}

//: #F6F7FA
- (NSString *)featureSumoRoperError {
    /* static */ NSString *featureSumoRoperError = nil;
    if (!featureSumoRoperError) {
		NSString *origin = @"07040CF3709CBE590C614C221F42324233423DEA";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSumoRoperError = [self StringFromCitedData:value];
    }
    return featureSumoRoperError;
}

//: 5D5F66
- (NSString *)appServingHelper {
    /* static */ NSString *appServingHelper = nil;
    if (!appServingHelper) {
		NSString *origin = @"0646052769EFFEEF00F0F0CE";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appServingHelper = [self StringFromCitedData:value];
    }
    return appServingHelper;
}

//: VIDEO
- (NSString *)widgetOddKey {
    /* static */ NSString *widgetOddKey = nil;
    if (!widgetOddKey) {
		NSString *origin = @"05280669C9472E211C1D272C";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOddKey = [self StringFromCitedData:value];
    }
    return widgetOddKey;
}

+ (NSData *)CitedDataToData:(NSString *)value {
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

//: AUDIO
- (NSString *)colorStartRedUtility {
    /* static */ NSString *colorStartRedUtility = nil;
    if (!colorStartRedUtility) {
		NSString *origin = @"054C0C1FA86BC0E82DC27A7BF509F8FD03F5";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStartRedUtility = [self StringFromCitedData:value];
    }
    return colorStartRedUtility;
}

//: TEXT
- (NSString *)colorCommaPlatform {
    /* static */ NSString *colorCommaPlatform = nil;
    if (!colorCommaPlatform) {
		NSString *origin = @"04590BF2F8C51C571686DCFBECFFFB52";
		NSData *data = [CitedData CitedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCommaPlatform = [self StringFromCitedData:value];
    }
    return colorCommaPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThrottleEmitterVisitorLink.m
// TowerTinyGranularLarge
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThrottleEmitterVisitorLink.h"
#import "ThrottleEmitterVisitorLink.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @interface ThrottleEmitterVisitorLink ()<AccurateFormatSincere>
@interface ThrottleEmitterVisitorLink ()<AccurateFormatSincere>
//: @end
@end

//: @implementation ThrottleEmitterVisitorLink
@implementation ThrottleEmitterVisitorLink

//: - (void)onTouchUpOutside:(id)sender{
- (void)diammed:(id)sender{

}

//: - (UILabel *)audioLabel
- (UILabel *)gen
{
    //: if (!_audioLabel)
    if (!_gen)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _gen = [[UILabel alloc]init];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _gen.textColor = [UIColor tin:[[CitedData sharedInstance] appServingHelper]];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _gen.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _gen.hidden = YES;
        //: [self addSubview:_audioLabel];
        [self addSubview:_gen];
    }

    //: return _audioLabel;
    return _gen;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
//    
//    CGFloat tableViewWidth = self.superview.device_width;
//    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initHonorable {
    //: self = [super initSessionMessageContentView];
    self = [super initHonorable];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor tin:[[CitedData sharedInstance] featureSumoRoperError]];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)toInside:(id)sender
{
//    GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: - (UILabel *)fromUser
- (UILabel *)tapLedge
{
    //: if(!_fromUser){
    if(!_tapLedge){
        //: _fromUser = [[UILabel alloc]init];
        _tapLedge = [[UILabel alloc]init];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _tapLedge.textColor = [UIColor tin:[[CitedData sharedInstance] appServingHelper]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _tapLedge.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_tapLedge];
    }
    //: return _fromUser;
    return _tapLedge;
}

//: - (SupremeStrongToLayer *)textLabel
- (SupremeStrongToLayer *)blackToLayer
{
    //: if (!_textLabel)
    if (!_blackToLayer)
    {
        //: _textLabel = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        _blackToLayer = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _blackToLayer.chop = self;
        //: _textLabel.numberOfLines = 0;
        _blackToLayer.roundCounterval = 0;
        //: _textLabel.autoDetectLinks = NO;
        _blackToLayer.maturityDateClose = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _blackToLayer.completeBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _blackToLayer.backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        _blackToLayer.font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:_blackToLayer];
    }

    //: return _textLabel;
    return _blackToLayer;
}
//: - (UIImageView *)picView
- (UIImageView *)steady
{
    //: if(!_picView){
    if(!_steady){
        //: _picView = [[UIImageView alloc]init];
        _steady = [[UIImageView alloc]init];
        //: _picView.layer.cornerRadius = 4;
        _steady.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _steady.layer.masksToBounds = YES;
        //: _picView.hidden = YES;
        _steady.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:_steady];
    }
    //: return _picView;
    return _steady;
}


//: - (void)refresh:(FlexibleWinterSelfPreview *)data {
- (void)someStickNim:(FlexibleWinterSelfPreview *)data {
    //: [super refresh:data];
    [super someStickNim:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.signal.remoteExt.allKeys containsObject:[[CitedData sharedInstance] moduleEcruEvent]])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.signal.remoteExt objectForKey:[[CitedData sharedInstance] moduleEcruEvent]];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[[CitedData sharedInstance] moduleSolidDevice]];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[[CitedData sharedInstance] coreCrystalUtility]];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[[CitedData sharedInstance] moduleTownPlatform]];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.manage.rest;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.triggerWidth;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.manage storm:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.tapLedge.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[[CitedData sharedInstance] colorCommaPlatform]]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.blackToLayer syncretizeTitle:content];
            //: self.textLabel.hidden = NO;
            self.blackToLayer.hidden = NO;
            //: self.picView.hidden = YES;
            self.steady.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.gen.hidden = YES;

            //: CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            //: self.fromUser.frame = userFrame;
            self.tapLedge.frame = userFrame;

            //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            //: self.textLabel.frame = labelFrame;
            self.blackToLayer.frame = labelFrame;

//            self.fromUser.left =   contentInsets.left;
//            self.label.left =   contentInsets.left;

        //: }else if([type isEqualToString:@"IMAGE"]){
        }else if([type isEqualToString:[[CitedData sharedInstance] screenMakeLogger]]){
//            self.textLabel.text = @"[图片]".nim_localized;

//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);
            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.tapLedge sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.tapLedge.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
            self.tapLedge.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
//            [self.fromUser sizeToFit]; // 再次调整高度

//            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);
            //: self.textLabel.hidden = YES;
            self.blackToLayer.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.gen.hidden = YES;
            //: self.picView.hidden = NO;
            self.steady.hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.steady sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.tapLedge.translate+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.steady.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[[CitedData sharedInstance] widgetOddKey]]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            self.blackToLayer.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.gen.hidden = YES;
//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.tapLedge sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.tapLedge.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
            self.tapLedge.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
//            [self.fromUser sizeToFit]; // 再次调整高度

            //            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);

                        //: self.picView.hidden = NO;
                        self.steady.hidden = NO;
                        //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        [self.steady sd_setImageWithURL:[NSURL URLWithString:content]];
                        //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        CGRect picFrame = CGRectMake(self.tapLedge.translate+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.steady.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[[CitedData sharedInstance] colorStartRedUtility]]){
            //: self.textLabel.hidden = YES;
            self.blackToLayer.hidden = YES;
            //: self.audioLabel.text = content;
            self.gen.text = content;
//            [self.textLabel nim_setText:content];
            //: self.audioLabel.hidden = NO;
            self.gen.hidden = NO;
            //: self.picView.hidden = NO;
            self.steady.hidden = NO;
            //: self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
            self.steady.image = [UIImage imageNamed:[[CitedData sharedInstance] viewSupportPreference]];
//                       if(data.shouldShowLeft){
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
//                       }else{
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w_003"];
//                       }

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.tapLedge sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.tapLedge.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 50;
            //: CGFloat maxWidth = 70;
            CGFloat maxWidth = 70;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            self.tapLedge.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            //: self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            self.steady.frame = CGRectMake(self.tapLedge.translate+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.gen.frame = CGRectMake(self.steady.translate+5, contentInsets.top+5, 25, 20);
        }

    }

    //: DecoderWarehouseSelectCavern *setting = [[TowerTinyGranularLarge sharedKit].config repliedSetting:data.message];
    DecoderWarehouseSelectCavern *setting = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength winterExit:data.signal];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.blackToLayer.textColor = setting.tool;
    //: self.textLabel.font = setting.replyedFont;
    self.blackToLayer.font = setting.receiveFactory;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - AccurateFormatSincere
#pragma mark - AccurateFormatSincere
//: - (void)SupremeStrongToLayer:(SupremeStrongToLayer *)label
- (void)body:(SupremeStrongToLayer *)label
             //: clickedOnLink:(id)linkData{
             resolveDirty:(id)linkData{
    //: GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
    GracefulMixerAmongCollectionPreload *event = [[GracefulMixerAmongCollectionPreload alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.nim = [[CitedData sharedInstance] k_roperCoverageName];
    //: event.messageModel = self.model;
    event.sparkMessageModel = self.manage;
    //: event.data = linkData;
    event.bringHome = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.manHiveTransformerses miracling:event];
}

//: - (void)onTouchDown:(id)sender
- (void)invades:(id)sender
{

}
//: @end
@end