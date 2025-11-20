
#import <Foundation/Foundation.h>

NSString *StringFromRadioBeamData(Byte *data);        


//: icon_session_time_bg
Byte moduleSternHelper[] = {94, 20, 51, 8, 72, 120, 146, 188, 54, 48, 60, 59, 44, 64, 50, 64, 64, 54, 60, 59, 44, 65, 54, 58, 50, 44, 47, 52, 110};

//: {8,20,8,20}
Byte moduleSumoText[] = {80, 11, 89, 8, 98, 217, 33, 214, 34, 223, 211, 217, 215, 211, 223, 211, 217, 215, 36, 171};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LargeHappyCatalogLimit.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LargeHappyCatalogLimit.h"
#import "LargeHappyCatalogLimit.h"
//: #import "FocalUnderConfigureDisplay.h"
#import "FocalUnderConfigureDisplay.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: @implementation LargeHappyCatalogLimit
@implementation LargeHappyCatalogLimit

//: - (void)refresh:(FlexibleWinterSelfPreview *)model{
- (void)someStickNim:(FlexibleWinterSelfPreview *)model{
    //: [super refresh:model];
    [super someStickNim:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.signal.messageObject;
    //: id<FocalUnderConfigureDisplay> attachment = (id<FocalUnderConfigureDisplay>)object.attachment;
    id<FocalUnderConfigureDisplay> attachment = (id<FocalUnderConfigureDisplay>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(barMessage)]) {
        //: self.label.text = [attachment formatedMessage];
        self.phase.text = [attachment barMessage];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.phase.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.phase.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.agerasia.hidden = NO;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initHonorable
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initHonorable]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _phase = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _phase.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_phase];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.phase.providerSize = [self.phase sizeThatFits:CGSizeMake(self.triggerWidth - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.phase.surface = self.triggerWidth * .5f;
    //: self.label.centerY = self.height * .5f;
    self.phase.instance = self.renderTower * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.agerasia.frame = CGRectInset(self.phase.frame, -8, -4);
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)date:(UIControlState)state keyboardOutgoing:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:StringFromRadioBeamData(moduleSternHelper)];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString(StringFromRadioBeamData(moduleSumoText));
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: @end
@end

Byte * RadioBeamDataToCache(Byte *data) {
    int drenchImmediate = data[0];
    int waterfinder = data[1];
    Byte regard = data[2];
    int holism = data[3];
    if (!drenchImmediate) return data + holism;
    for (int i = holism; i < holism + waterfinder; i++) {
        int value = data[i] + regard;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[holism + waterfinder] = 0;
    return data + holism;
}

NSString *StringFromRadioBeamData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RadioBeamDataToCache(data)];
}
