
#import <Foundation/Foundation.h>

@interface IndependenceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IndependenceData

+ (NSData *)IndependenceDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chat_ic_video_g
- (NSString *)commonSnapTimer {
    /* static */ NSString *commonSnapTimer = nil;
    if (!commonSnapTimer) {
		NSArray<NSNumber *> *origin = @[@15, @36, @3, @135, @140, @133, @152, @131, @141, @135, @131, @154, @141, @136, @137, @147, @131, @139, @242];
		NSData *data = [IndependenceData IndependenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSnapTimer = [self StringFromIndependenceData:value];
    }
    return commonSnapTimer;
}

- (NSString *)StringFromIndependenceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IndependenceDataToCache:data]];
}

- (Byte *)IndependenceDataToCache:(Byte *)data {
    int finisherInvade = data[0];
    Byte mediumRumor = data[1];
    int likelyThank = data[2];
    for (int i = likelyThank; i < likelyThank + finisherInvade; i++) {
        int value = data[i] - mediumRumor;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[likelyThank + finisherInvade] = 0;
    return data + likelyThank;
}

//: chat_ic_voice_g
- (NSString *)widgetMetropolitanUtility {
    /* static */ NSString *widgetMetropolitanUtility = nil;
    if (!widgetMetropolitanUtility) {
		NSArray<NSNumber *> *origin = @[@15, @47, @10, @28, @126, @64, @87, @204, @149, @6, @146, @151, @144, @163, @142, @152, @146, @142, @165, @158, @152, @146, @148, @142, @150, @120];
		NSData *data = [IndependenceData IndependenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMetropolitanUtility = [self StringFromIndependenceData:value];
    }
    return widgetMetropolitanUtility;
}

+ (instancetype)sharedInstance {
    static IndependenceData *instance = nil;
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
//  OpenConfigureTrail.m
// TowerTinyGranularLarge
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OpenConfigureTrail.h"
#import "OpenConfigureTrail.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "NSString+TowerTinyGranularLarge.h"
#import "NSString+TowerTinyGranularLarge.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"

//: @implementation OpenConfigureTrail
@implementation OpenConfigureTrail

//: - (instancetype)initSessionMessageContentView
- (instancetype)initHonorable
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initHonorable]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _remainExcess = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _remainExcess.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _remainExcess.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_remainExcess];

        //: _icImage = [[UIImageView alloc]init];
        _digitalScreen = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_digitalScreen];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.manage.titleOpinionInsets;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.manage generateDistance:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.digitalScreen.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.remainExcess.frame = CGRectMake(self.digitalScreen.translate+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (void)refresh:(FlexibleWinterSelfPreview *)data {
- (void)someStickNim:(FlexibleWinterSelfPreview *)data {
    //: [super refresh:data];
    [super someStickNim:data];
    //: DecoderWarehouseSelectCavern *setting = [[TowerTinyGranularLarge sharedKit].config setting:data.message];
    DecoderWarehouseSelectCavern *setting = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:data.signal];
    //: self.textLabel.textColor = setting.textColor;
    self.remainExcess.textColor = setting.mustBridge;
    //: self.textLabel.font = setting.font;
    self.remainExcess.font = setting.cubatureUnitFont;
    //: self.textLabel.text = [LoadHoldLoosePeaceful messageTipContent:data.message];
    self.remainExcess.text = [LoadHoldLoosePeaceful handsome:data.signal];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.signal.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.digitalScreen.image = [UIImage imageNamed:[[IndependenceData sharedInstance] widgetMetropolitanUtility]];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.digitalScreen.image = [UIImage imageNamed:[[IndependenceData sharedInstance] commonSnapTimer]];
    }


}

//: @end
@end