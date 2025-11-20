
#import <Foundation/Foundation.h>

typedef struct {
    Byte pictureAnon;
    Byte *sceneLikely;
    unsigned int hostage;
	int grandmother;
	int arise;
} StructWholeSurfaceData;

@interface WholeSurfaceData : NSObject

+ (instancetype)sharedInstance;

//: AVLayerVideoGravityResizeAspect
@property (nonatomic, copy) NSString *k_risingTimer;

@end

@implementation WholeSurfaceData

- (NSString *)StringFromWholeSurfaceData:(StructWholeSurfaceData *)data {
    return [NSString stringWithUTF8String:(char *)[self WholeSurfaceDataToByte:data]];
}

//: AVLayerVideoGravityResizeAspect
- (NSString *)k_risingTimer {
    if (!_k_risingTimer) {
		NSArray<NSNumber *> *origin = @[@149, @130, @152, @181, @173, @177, @166, @130, @189, @176, @177, @187, @147, @166, @181, @162, @189, @160, @173, @134, @177, @167, @189, @174, @177, @149, @167, @164, @177, @183, @160, @4];
		NSData *data = [WholeSurfaceData WholeSurfaceDataToData:origin];
        StructWholeSurfaceData value = (StructWholeSurfaceData){212, (Byte *)data.bytes, 31, 107, 255};
        _k_risingTimer = [self StringFromWholeSurfaceData:&value];
    }
    return _k_risingTimer;
}

+ (NSData *)WholeSurfaceDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)WholeSurfaceDataToByte:(StructWholeSurfaceData *)data {
    for (int i = 0; i < data->hostage; i++) {
        data->sceneLikely[i] ^= data->pictureAnon;
    }
    data->sceneLikely[data->hostage] = 0;
	if (data->hostage >= 2) {
		data->grandmother = data->sceneLikely[0];
		data->arise = data->sceneLikely[1];
	}
    return data->sceneLikely;
}

+ (instancetype)sharedInstance {
    static WholeSurfaceData *instance = nil;
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
//  SearchCarefreeUpbeatFetch.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SearchCarefreeUpbeatFetch.h"
#import "SearchCarefreeUpbeatFetch.h"

//: @implementation SearchCarefreeUpbeatFetch
@implementation SearchCarefreeUpbeatFetch
{
    //: NSString* _videoFillMode;
    NSString* _exclude;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _exclude = [WholeSurfaceData sharedInstance].k_risingTimer;
        // Initialization code
    }
    //: return self;
    return self;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setTvOf:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _exclude = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setTvOf:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setTvOf:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setTvOf:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setTvOf:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setEmbarrassing:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self embarrassing] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setTvOf:_exclude];
    }
}

//: - (AVPlayer*)player
- (AVPlayer*)embarrassing
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: @end
@end