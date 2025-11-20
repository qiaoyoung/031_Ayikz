// __DEBUG__
// __CLOSE_PRINT__
//
//  TribeOrganizerOrganizer.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: typedef void(^SpeiceSexBackBlock) (NSInteger selectedGender);
typedef void(^SpeiceSexBackBlock) (NSInteger selectedGender);

//: @interface TribeOrganizerOrganizer : UIView
@interface TribeOrganizerOrganizer : UIView

//: @property (nonatomic, copy) SpeiceSexBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceSexBackBlock ledge;

//: - (void)animationClose;
- (void)coolMode;

//: - (void)animationShow;
- (void)sinceSigner;
//: - (void)reloadWithGender:(NSInteger)gender;
- (void)closeline:(NSInteger)gender;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END