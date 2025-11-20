//
//  NSObject+CheckRiverEnum.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+CheckRiverEnum.h"
#import <objc/runtime.h>

@implementation NSObject (CheckRiverEnum)

- (void)setCheckRiverEnum:(NSString *)CheckRiverEnum{
    objc_setAssociatedObject(self, @selector(CheckRiverEnum), CheckRiverEnum, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)CheckRiverEnum{
    return objc_getAssociatedObject(self, _cmd);
}

@end
