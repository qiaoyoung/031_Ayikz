
#import <Foundation/Foundation.h>

@interface CreativeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CreativeData

+ (instancetype)sharedInstance {
    static CreativeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCreativeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CreativeDataToCache:data]];
}

- (Byte *)CreativeDataToCache:(Byte *)data {
    int centerSpread = data[0];
    Byte tailMatter = data[1];
    int putPictureDestination = data[2];
    for (int i = putPictureDestination; i < putPictureDestination + centerSpread; i++) {
        int value = data[i] - tailMatter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[putPictureDestination + centerSpread] = 0;
    return data + putPictureDestination;
}

//: You must override %@ in %@
- (NSString *)coreCommunicationPage {
    /* static */ NSString *coreCommunicationPage = nil;
    if (!coreCommunicationPage) {
        Byte value[] = {26, 52, 7, 228, 57, 49, 53, 141, 163, 169, 84, 161, 169, 167, 168, 84, 163, 170, 153, 166, 166, 157, 152, 153, 84, 89, 116, 84, 157, 162, 84, 89, 116, 240};
        coreCommunicationPage = [self StringFromCreativeData:value];
    }
    return coreCommunicationPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapPaintContainer.m
//  TruthCoordinatorSeasonalPosition
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapPaintContainer.h"
#import "MapPaintContainer.h"

//: @implementation MapPaintContainer
@implementation MapPaintContainer


//: - (void)changeActivityState:(BOOL)active
- (void)inquiried:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[CreativeData sharedInstance] coreCommunicationPage], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[CreativeData sharedInstance] coreCommunicationPage], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end