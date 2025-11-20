// __DEBUG__
// __CLOSE_PRINT__
//
//  MapperTruthImportTransform.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapperTruthImportTransform.h"
#import "MapperTruthImportTransform.h"

//: @implementation MapperTruthImportTransform
@implementation MapperTruthImportTransform

//: + (instancetype)sharedManager
+ (instancetype)commonSumManagingDirector
{
    //: static MapperTruthImportTransform *instance = nil;
    static MapperTruthImportTransform *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MapperTruthImportTransform alloc] init];
        instance = [[MapperTruthImportTransform alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end