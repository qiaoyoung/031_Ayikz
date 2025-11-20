// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondOpalPromisePaginate.h
// TowerTinyGranularLarge
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "QualityTransformerSelectRing.h"
#import "QualityTransformerSelectRing.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface BeyondOpalPromisePaginate : TZImagePickerController
@interface BeyondOpalPromisePaginate : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithTransference:(NSInteger)maxImagesCount;

//: @property (nonatomic, weak) id<QualityTransformerSelectRing> nim_delegate;
@property (nonatomic, weak) id<QualityTransformerSelectRing> portrait;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *boxVoice;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END