// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizePlayfulCollectionController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, VisualizePlayfulCollectionbackState) {
typedef NS_ENUM(NSInteger, VisualizePlayfulCollectionbackState) {
    //: VisualizePlayfulCollectionbackStateStopped,
    VisualizePlayfulCollectionbackStateStopped,
    //: VisualizePlayfulCollectionbackStatePlaying,
    VisualizePlayfulCollectionbackStatePlaying,
    //: VisualizePlayfulCollectionbackStatePaused,
    VisualizePlayfulCollectionbackStatePaused,
    //: VisualizePlayfulCollectionbackStateInterrupted,
    VisualizePlayfulCollectionbackStateInterrupted,
    //: VisualizePlayfulCollectionbackStateSeekingForward,
    VisualizePlayfulCollectionbackStateSeekingForward,
    //: VisualizePlayfulCollectionbackStateSeekingBackward
    VisualizePlayfulCollectionbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, VisualizePlayfulCollectionLoadState) {
typedef NS_OPTIONS(NSUInteger, VisualizePlayfulCollectionLoadState) {
    //: VisualizePlayfulCollectionLoadStateUnknown = 0,
    VisualizePlayfulCollectionLoadStateUnknown = 0,
    //: VisualizePlayfulCollectionLoadStatePlayable = 1 << 0,
    VisualizePlayfulCollectionLoadStatePlayable = 1 << 0,
    //: VisualizePlayfulCollectionLoadStatePlaythroughOK = 1 << 1, 
    VisualizePlayfulCollectionLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: VisualizePlayfulCollectionLoadStateStalled = 1 << 2, 
    VisualizePlayfulCollectionLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, VisualizePlayfulCollectionScalingMode) {
typedef NS_ENUM(NSInteger, VisualizePlayfulCollectionScalingMode) {
    //: VisualizePlayfulCollectionScalingModeNone, 
    VisualizePlayfulCollectionScalingModeNone, // No scaling
    //: VisualizePlayfulCollectionScalingModeAspectFit, 
    VisualizePlayfulCollectionScalingModeAspectFit, // Uniform scale until one dimension fits
    //: VisualizePlayfulCollectionScalingModeAspectFill, 
    VisualizePlayfulCollectionScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: VisualizePlayfulCollectionScalingModeFill 
    VisualizePlayfulCollectionScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, VisualizePlayfulCollectionFinishReason) {
typedef NS_OPTIONS(NSUInteger, VisualizePlayfulCollectionFinishReason) {
    //: VisualizePlayfulCollectionFinishReasonPlaybackEnded,
    VisualizePlayfulCollectionFinishReasonPlaybackEnded,
    //: VisualizePlayfulCollectionFinishReasonPlaybackError,
    VisualizePlayfulCollectionFinishReasonPlaybackError,
    //: VisualizePlayfulCollectionFinishReasonUserExited
    VisualizePlayfulCollectionFinishReasonUserExited
//: };
};


//: @protocol MapperCoordinatorBreak <NSObject>
@protocol MapperCoordinatorBreak <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)touring:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)circuitted:(NSInteger)currentTime;


//: @end
@end

//: @interface VisualizePlayfulCollectionController : NSObject
@interface VisualizePlayfulCollectionController : NSObject

//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *last;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)chemical:(float)toTime;

//: - (void)stop;
- (void)common;
//: - (void)prepareToPlay;
- (void)bind;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithFlutter:(NSURL *)aUrl;
//: - (void)play;
- (void)map;

//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger adpsProgress;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval channel;
//: @property (nonatomic, weak) id <MapperCoordinatorBreak> delegate;
@property (nonatomic, weak) id <MapperCoordinatorBreak> manHiveTransformerses;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval watch;
//: @property(nonatomic, assign) VisualizePlayfulCollectionScalingMode scalingMode;
@property(nonatomic, assign) VisualizePlayfulCollectionScalingMode noSubmitArea;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float value;
//: @property(nonatomic, readonly) VisualizePlayfulCollectionLoadState loadState;
@property(nonatomic, readonly) VisualizePlayfulCollectionLoadState contextPlay;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float estimatedFloat;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *toSub;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval timeUnit;
//: @property(nonatomic, readonly) VisualizePlayfulCollectionbackState playbackState;
@property(nonatomic, readonly) VisualizePlayfulCollectionbackState unity;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL notice;

//: - (void)pause;
- (void)still;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END