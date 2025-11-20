//
//  FacadeDiagramLayoutFairy.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "FacadeDiagramLayoutFairy.h"
#import "UIView+PragmaticSubtleRegister.h"

@interface FacadeDiagramLayoutFairy ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation FacadeDiagramLayoutFairy

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
