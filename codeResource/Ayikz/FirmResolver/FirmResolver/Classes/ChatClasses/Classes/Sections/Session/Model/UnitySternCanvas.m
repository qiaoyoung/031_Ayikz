
#import <Foundation/Foundation.h>

@interface AmpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AmpData

//: time
- (NSString *)colorEnvelopMessage {
    /* static */ NSString *colorEnvelopMessage = nil;
    if (!colorEnvelopMessage) {
		NSString *origin = @"042B0DD406D3EC99D1AF18217C493E423A8C";
		NSData *data = [AmpData AmpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEnvelopMessage = [self StringFromAmpData:value];
    }
    return colorEnvelopMessage;
}

+ (NSData *)AmpDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static AmpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAmpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AmpDataToCache:data]];
}

- (Byte *)AmpDataToCache:(Byte *)data {
    int musicalDrama = data[0];
    Byte guyBuilderAvoid = data[1];
    int sound = data[2];
    for (int i = sound; i < sound + musicalDrama; i++) {
        int value = data[i] + guyBuilderAvoid;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sound + musicalDrama] = 0;
    return data + sound;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectListenerSignerLiberalMaker.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnitySternCanvas.h"
#import "UnitySternCanvas.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "UpdaterRobustSerene.h"
#import "UpdaterRobustSerene.h"
//: #import "ContinueSignerFile.h"
#import "ContinueSignerFile.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "TwistTideGorge.h"
#import "TwistTideGorge.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"

//: @interface UnitySternCanvas()
@interface UnitySternCanvas()

//: @end
@end

//: @implementation UnitySternCanvas
@implementation UnitySternCanvas

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: - (void)dealloc
- (void)dealloc
{

}

//: - (SelectListenerSignerLiberal *)cellInTable:(UITableView*)tableView
- (SelectListenerSignerLiberal *)message:(UITableView*)tableView
                 //: forMessageMode:(FlexibleWinterSelfPreview *)model
                 emotion:(FlexibleWinterSelfPreview *)model
{
    //: id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
    id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge basicDragKit] match];
    //: NSString *identity = [layoutConfig cellContent:model];
    NSString *identity = [layoutConfig site:model];
    //: SelectListenerSignerLiberal *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    SelectListenerSignerLiberal *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"FriendlySpriteSwirlModern";
        NSString *clz = @"FriendlySpriteSwirlModern";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: return (SelectListenerSignerLiberal *)cell;
    return (SelectListenerSignerLiberal *)cell;
}

//: - (WaitWaitCompatible *)cellInTable:(UITableView *)tableView
- (WaitWaitCompatible *)percentage:(UITableView *)tableView
                            //: forTimeModel:(UpdaterRobustSerene *)model
                            event:(UpdaterRobustSerene *)model
{
    //: NSString *identity = @"time";
    NSString *identity = [[AmpData sharedInstance] colorEnvelopMessage];
    //: WaitWaitCompatible *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    WaitWaitCompatible *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"WaitWaitCompatible";
        NSString *clz = @"WaitWaitCompatible";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: [cell refreshData:model];
    [cell data:model];
    //: return (WaitWaitCompatible *)cell;
    return (WaitWaitCompatible *)cell;
}

//: @end
@end