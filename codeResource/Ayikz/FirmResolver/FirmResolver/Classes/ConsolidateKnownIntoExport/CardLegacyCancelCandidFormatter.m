
#import <Foundation/Foundation.h>

@interface NabData : NSObject

@end

@implementation NabData

+ (NSString *)StringFromNabData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NabDataToCache:data]];
}

+ (NSData *)NabDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)NabDataToCache:(Byte *)data {
    int felid = data[0];
    Byte dozen = data[1];
    int neverRun = data[2];
    for (int i = neverRun; i < neverRun + felid; i++) {
        int value = data[i] + dozen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[neverRun + felid] = 0;
    return data + neverRun;
}

//: USERChatroomTextContentView
+ (NSString *)k_robotDevice {
    /* static */ NSString *k_robotDevice = nil;
    if (!k_robotDevice) {
		NSArray<NSNumber *> *origin = @[@27, @21, @11, @8, @103, @114, @27, @143, @65, @133, @54, @64, @62, @48, @61, @46, @83, @76, @95, @93, @90, @90, @88, @63, @80, @99, @95, @46, @90, @89, @95, @80, @89, @95, @65, @84, @80, @98, @8];
		NSData *data = [NabData NabDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_robotDevice = [self StringFromNabData:value];
    }
    return k_robotDevice;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardLegacyCancelCandidFormatter.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CardLegacyCancelCandidFormatter.h"
#import "CardLegacyCancelCandidFormatter.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"

//: @interface CardLegacyCancelCandidFormatter()
@interface CardLegacyCancelCandidFormatter()

//: @property (nonatomic, strong) SupremeStrongToLayer *label;
@property (nonatomic, strong) SupremeStrongToLayer *counto;

//: @end
@end

//: @implementation CardLegacyCancelCandidFormatter
@implementation CardLegacyCancelCandidFormatter

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.counto syncretizeTitle:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.counto sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)compoundsed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [NabData k_robotDevice];
}

//: - (SupremeStrongToLayer *)label
- (SupremeStrongToLayer *)counto
{
    //: if (!_label) {
    if (!_counto) {
        //: _label = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        _counto = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _counto.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _counto;
}

//: @end
@end