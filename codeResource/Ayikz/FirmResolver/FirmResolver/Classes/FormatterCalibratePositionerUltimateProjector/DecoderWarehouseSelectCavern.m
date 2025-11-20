
#import <Foundation/Foundation.h>

NSString *StringFromLetterHireData(Byte *data);


//: icon_sender_text_node_normal
Byte layoutSinEvent[] = {20, 28, 92, 7, 165, 203, 60, 197, 191, 203, 202, 187, 207, 193, 202, 192, 193, 206, 187, 208, 193, 212, 208, 187, 202, 203, 192, 193, 187, 202, 203, 206, 201, 189, 200, 201};

//: {18,25,17,25}
Byte screenGrandmotherPlatform[] = {92, 13, 3, 8, 136, 169, 49, 40, 126, 52, 59, 47, 53, 56, 47, 52, 58, 47, 53, 56, 128, 162};

//: icon_receiver_node_normal
Byte spacingCraftError[] = {13, 25, 51, 12, 55, 124, 215, 90, 202, 115, 164, 152, 156, 150, 162, 161, 146, 165, 152, 150, 152, 156, 169, 152, 165, 146, 161, 162, 151, 152, 146, 161, 162, 165, 160, 148, 159, 155};

//: icon_sender_text_node_pressed
Byte featureFessOccasionalSettings[] = {7, 29, 90, 11, 35, 12, 69, 243, 200, 128, 140, 195, 189, 201, 200, 185, 205, 191, 200, 190, 191, 204, 185, 206, 191, 210, 206, 185, 200, 201, 190, 191, 185, 202, 204, 191, 205, 205, 191, 190, 170};

//: icon_receiver_node_pressed
Byte commonFortKey[] = {93, 26, 99, 11, 70, 20, 159, 225, 26, 188, 50, 204, 198, 210, 209, 194, 213, 200, 198, 200, 204, 217, 200, 213, 194, 209, 210, 199, 200, 194, 211, 213, 200, 214, 214, 200, 199, 167};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderWarehouseSelectCavern.m
// TowerTinyGranularLarge
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoderWarehouseSelectCavern.h"
#import "DecoderWarehouseSelectCavern.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: @implementation DecoderWarehouseSelectCavern
@implementation DecoderWarehouseSelectCavern

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initUnderDot:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _ignore = [[UIImage top:StringFromLetterHireData(layoutSinEvent)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromLetterHireData(screenGrandmotherPlatform)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _solid = [[UIImage top:StringFromLetterHireData(featureFessOccasionalSettings)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromLetterHireData(screenGrandmotherPlatform)) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _ignore = [[UIImage imageNamed:StringFromLetterHireData(spacingCraftError)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromLetterHireData(screenGrandmotherPlatform)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _solid = [[UIImage imageNamed:StringFromLetterHireData(commonFortKey)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromLetterHireData(screenGrandmotherPlatform)) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * LetterHireDataToCache(Byte *data) {
    int owingTrain = data[0];
    int ringShoo = data[1];
    Byte putPollution = data[2];
    int untilWestern = data[3];
    if (!owingTrain) return data + untilWestern;
    for (int i = untilWestern; i < untilWestern + ringShoo; i++) {
        int value = data[i] - putPollution;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[untilWestern + ringShoo] = 0;
    return data + untilWestern;
}

NSString *StringFromLetterHireData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LetterHireDataToCache(data)];
}
