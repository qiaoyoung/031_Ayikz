//
//  MapperTruthImportTransform.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "MapperTruthImportTransform.h"

@implementation MapperTruthImportTransform

+ (instancetype)sharedManager
{
    static MapperTruthImportTransform *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[MapperTruthImportTransform alloc] init];
    });
    return instance;
}


@end
