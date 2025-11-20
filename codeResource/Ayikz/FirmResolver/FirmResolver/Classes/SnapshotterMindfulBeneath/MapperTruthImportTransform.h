// __DEBUG__
// __CLOSE_PRINT__
//
//  MapperTruthImportTransform.h
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface MapperTruthImportTransform : NSObject
@interface MapperTruthImportTransform : NSObject

//: + (instancetype)sharedManager;
+ (instancetype)commonSumManagingDirector;

//: @property (nonatomic ,assign) BOOL isloading;
@property (nonatomic ,assign) BOOL asset;
//: @property (nonatomic ,assign) BOOL isRequestAutoLoginFinish;
@property (nonatomic ,assign) BOOL solidEvent;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END