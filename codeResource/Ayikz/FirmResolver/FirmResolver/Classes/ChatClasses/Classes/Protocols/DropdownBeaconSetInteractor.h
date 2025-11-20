// __DEBUG__
// __CLOSE_PRINT__
//
//  DropdownBeaconSetInteractor.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

// __M_A_C_R_O__

//: @class StylerConfigTexture;
@class StylerConfigTexture;


//: @protocol ExtractPresentValidate <NSObject>
@protocol ExtractPresentValidate <NSObject>

//: @optional
@optional
//: - (BOOL)onTapMediaItem:(StylerConfigTexture *)item;
- (BOOL)tapItem:(StylerConfigTexture *)item;

//: - (void)onTextChanged:(id)sender;
- (void)constructChanged:(id)sender;

//: - (void)onSendText:(NSString *)text
- (void)alongTing:(NSString *)text
           //: atUsers:(NSArray *)atUsers;
           writtenMatter_strong:(NSArray *)atUsers;

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)trackOf:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId;
                 handle:(NSString *)catalogId;

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage;
- (void)alongDisplaceAtReplymessageUsersCookie:(NSString *)text max:(NSArray *)atUsers brand_strong:(NIMMessage *)replymessage;

//: - (void)onSelectEmoticon:(id)emoticon;
- (void)near:(id)emoticon;

//: - (void)onCancelRecording;
- (void)convertReplace;

//: - (void)onStopRecording;
- (void)firstReading;

//: - (void)onStartRecording;
- (void)seekTrack;

//: - (void)onTapMoreBtn:(id)sender;
- (void)toneCooking:(id)sender;

//: - (void)onTapEmoticonBtn:(id)sender;
- (void)alwaysing:(id)sender;

//: - (void)onTapAudioBtn:(id)sender;
- (void)ignoring:(id)sender;

//: - (void)onTapAlbunBtn:(id)sender;
- (void)succeedNotebookBtn:(id)sender;

//: - (void)onTapCameraBtn:(id)sender;
- (void)destinationing:(id)sender;

//: - (void)didReplyCancelled;
- (void)runRed;

//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message;
- (void)sand:(NSInteger)index representation:(NIMMessage *)message;

//: - (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets;
- (void)apparentCorrect:(NSArray<PHAsset *> *)assets;

//: @end
@end