
#import <Foundation/Foundation.h>

@interface EvidentlyData : NSObject

@end

@implementation EvidentlyData

+ (NSString *)StringFromEvidentlyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EvidentlyDataToCache:data]];
}

//: _backgroundView
+ (NSString *)featureGooDevice {
    /* static */ NSString *featureGooDevice = nil;
    if (!featureGooDevice) {
		NSArray<NSNumber *> *origin = @[@15, @21, @3, @116, @119, @118, @120, @128, @124, @135, @132, @138, @131, @121, @107, @126, @122, @140, @164];
		NSData *data = [EvidentlyData EvidentlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGooDevice = [self StringFromEvidentlyData:value];
    }
    return featureGooDevice;
}

+ (NSData *)EvidentlyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)EvidentlyDataToCache:(Byte *)data {
    int slaveryTheory = data[0];
    Byte westernScene = data[1];
    int meSeeming = data[2];
    for (int i = meSeeming; i < meSeeming + slaveryTheory; i++) {
        int value = data[i] - westernScene;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[meSeeming + slaveryTheory] = 0;
    return data + meSeeming;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+AtomicStrikeOpal.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationBar+AtomicStrikeOpal.h"
#import "UINavigationBar+AtomicStrikeOpal.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "RadarDriveCircuit.h"
#import "RadarDriveCircuit.h"

//: @implementation UINavigationBar (AtomicStrikeOpal)
@implementation UINavigationBar (AtomicStrikeOpal)


//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setEvenClosing:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(evenClosing), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


//: - (BOOL)km_isFakeBar {
- (BOOL)evenClosing {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)km_layoutSubviews {
- (void)remoteGo {
    //: [self km_layoutSubviews];
    [self remoteGo];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[EvidentlyData featureGooDevice]];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: RadarDriveCircuitMethod([self class],
        measureMethod([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(remoteGo));
    //: });
    });
}

//: @end
@end