// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionAudioCententView.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PackFlowVerify.h"
#import "PackFlowVerify.h"

//: @protocol ShuffleMightyBelowIntoPeaceful <NSObject>
@protocol ShuffleMightyBelowIntoPeaceful <NSObject>
//: -(void)startPlayingAudioUI; 
-(void)exclusiveSpectrum; //点击一开始就要显示
//: @optional
@optional
//: - (void)retryDownloadMsg; 
- (void)assign; //重收消息
//: @end
@end

//: @interface ContinueSignerFile : PackFlowVerify
@interface ContinueSignerFile : PackFlowVerify

//: @property (nonatomic, strong) UIView *audioBackgroundView;
@property (nonatomic, strong) UIView *backgroundView;

//: @property (nonatomic, weak) id<ShuffleMightyBelowIntoPeaceful> audioUIDelegate;
@property (nonatomic, weak) id<ShuffleMightyBelowIntoPeaceful> trigger;

//: @property (nonatomic, strong) UILabel *audioDurationLable; 
@property (nonatomic, strong) UILabel *infoLable;//语音时长

//: - (void)setPlaying:(BOOL)isPlaying;
- (void)setAction:(BOOL)isPlaying;

//: @end
@end