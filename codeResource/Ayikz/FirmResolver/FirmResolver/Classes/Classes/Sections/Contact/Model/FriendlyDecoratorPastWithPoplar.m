
#import <Foundation/Foundation.h>

typedef struct {
    Byte year;
    Byte *wealthStern;
    unsigned int primal;
	int screen;
	int disturb;
} StructPlayerData;

@interface PlayerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlayerData

+ (instancetype)sharedInstance {
    static PlayerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PlayerDataToByte:(StructPlayerData *)data {
    for (int i = 0; i < data->primal; i++) {
        data->wealthStern[i] ^= data->year;
    }
    data->wealthStern[data->primal] = 0;
	if (data->primal >= 2) {
		data->screen = data->wealthStern[0];
		data->disturb = data->wealthStern[1];
	}
    return data->wealthStern;
}

+ (NSData *)PlayerDataToData:(NSString *)value {
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

- (NSString *)StringFromPlayerData:(StructPlayerData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlayerDataToByte:data]];
}

//: USERContactDataItem
- (NSString *)colorSmoothAlert {
    /* static */ NSString *colorSmoothAlert = nil;
    if (!colorSmoothAlert) {
		NSString *origin = @"B1B7A1B6A78B8A90858790A0859085AD908189CC";
		NSData *data = [PlayerData PlayerDataToData:origin];
        StructPlayerData value = (StructPlayerData){228, (Byte *)data.bytes, 19, 70, 77};
        colorSmoothAlert = [self StringFromPlayerData:&value];
    }
    return colorSmoothAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendlyDecoratorPastWithPoplar.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FriendlyDecoratorPastWithPoplar.h"
#import "FriendlyDecoratorPastWithPoplar.h"
//: #import "EliteJunctionNavigationBar.h"
#import "EliteJunctionNavigationBar.h"

//: @implementation FriendlyDecoratorPastWithPoplar
@implementation FriendlyDecoratorPastWithPoplar

//: - (BOOL)showAccessoryView{
- (BOOL)task{
    //: return NO;
    return NO;
}

//: - (NSString *)cellName{
- (NSString *)outCounto{
    //: return @"InsideNorthThemeFormal";
    return @"InsideNorthThemeFormal";
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.white.be isEqualToString:[[object white] be]];
}

//: - (NSString *)avatarUrl{
- (NSString *)automatically{
    //: return self.info.avatarUrlString;
    return self.white.sceneWhole;
}

//: - (UIImage *)icon{
- (UIImage *)thanCircuit{
    //: return self.info.avatarImage;
    return self.white.bePan;
}

//: - (NSString *)memberId{
- (NSString *)existId{
    //: return self.info.infoId;
    return self.white.be;
}

//: - (NSString *)groupTitle {
- (NSString *)earlyish {
    //: NSString *title = [[EliteJunctionNavigationBar sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[EliteJunctionNavigationBar distance] primeModeRoundRobin:self.white.showNumberro].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)userId{
- (NSString *)near{
    //: return self.info.infoId;
    return self.white.be;
}

//: - (NSString *)reuseId{
- (NSString *)convert{
    //: return @"USERContactDataItem";
    return [[PlayerData sharedInstance] colorSmoothAlert];
}

//: - (NSString *)badge{
- (NSString *)assemble{
    //: return @"";
    return @"";
}

//: - (id)sortKey {
- (id)daisyChain {
    //: return [[EliteJunctionNavigationBar sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[EliteJunctionNavigationBar distance] block:self.white.showNumberro].domePassing;
}

//: - (NSString *)showName{
- (NSString *)channel{
    //: return self.info.showName;
    return self.white.showNumberro;
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)upperCrust{
    //: return nil;
    return nil;
}

//: - (CGFloat)uiHeight{
- (CGFloat)resume{
    //: return 60;
    return 60;
}


//: @end
@end
