
#import <Foundation/Foundation.h>

@interface ElderData : NSObject

+ (instancetype)sharedInstance;

//: message should be audio
@property (nonatomic, copy) NSString *viewBlameUtility;

@end

@implementation ElderData

+ (instancetype)sharedInstance {
    static ElderData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message should be audio
- (NSString *)viewBlameUtility {
    if (!_viewBlameUtility) {
		NSArray<NSString *> *origin = @[@"23", @"59", @"10", @"4", @"72", @"232", @"22", @"185", @"113", @"233", @"168", @"160", @"174", @"174", @"156", @"162", @"160", @"91", @"174", @"163", @"170", @"176", @"167", @"159", @"91", @"157", @"160", @"91", @"156", @"176", @"159", @"164", @"170", @"101"];
		NSData *data = [ElderData ElderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewBlameUtility = [self StringFromElderData:value];
    }
    return _viewBlameUtility;
}

- (NSString *)StringFromElderData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElderDataToCache:data]];
}

- (Byte *)ElderDataToCache:(Byte *)data {
    int ordinaryAlto = data[0];
    Byte neutralCool = data[1];
    int avoidAd = data[2];
    for (int i = avoidAd; i < avoidAd + ordinaryAlto; i++) {
        int value = data[i] - neutralCool;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[avoidAd + ordinaryAlto] = 0;
    return data + avoidAd;
}

+ (NSData *)ElderDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DomeExportTempleDefine.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DomeExportTempleDefine.h"
#import "DomeExportTempleDefine.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @implementation DomeExportTempleDefine
@implementation DomeExportTempleDefine

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [ElderData sharedInstance].viewBlameUtility);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: return @"ContinueSignerFile";
    return @"ContinueSignerFile";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].mode;
}

//: @end
@end