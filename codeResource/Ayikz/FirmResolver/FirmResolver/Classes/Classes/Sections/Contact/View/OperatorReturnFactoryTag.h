//
//  OperatorReturnFactoryTag.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SignerGlobeMediatorDefine.h"

@protocol OperatorReturnFactoryTagDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface OperatorReturnFactoryTag : UITableViewCell

@property (nonatomic,weak) id<OperatorReturnFactoryTagDelegate> delegate;

- (void)refreshWithContactItem:(id<ConstructListenerThroughPlanner>)item;

@end
