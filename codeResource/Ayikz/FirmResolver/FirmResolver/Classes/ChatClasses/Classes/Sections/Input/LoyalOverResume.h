//
//  LoyalOverResume.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DropdownBeaconSetInteractor.h"
#import "WishDisplayWeightlessTrim.h"
#import "PreviewAroundLoadThroughout.h"
#import "OutsideTrainShader.h"

@class PacificReadApply;
@class CheckMysticWatch;
@class ConductorClassRun;



typedef NS_ENUM(NSInteger, CompareMarkGrove) {
    CompareMarkGroveStart,
    CompareMarkGroveRecording,
    CompareMarkGroveCancelling,
    CompareMarkGroveEnd
};



@protocol TrustSpace <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface LoyalOverResume : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;

@property (strong, nonatomic)  PreviewAroundLoadThroughout *toolBar;
@property (strong, nonatomic)  PacificReadApply *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   ConductorClassRun *replyedContent;

@property (nonatomic, assign) LayoutMerryOnto status;
@property (nonatomic, strong) OutsideTrainShader *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<WishDisplayWeightlessTrim>)config;

- (void)reset;

- (void)refreshStatus:(LayoutMerryOnto)status;

- (void)setInputDelegate:(id<TrustSpace>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<ExtractPresentValidate>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
