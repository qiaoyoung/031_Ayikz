//
//  SystematicAddSpeckled.h
// TowerTinyGranularLarge
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "KindredLastingWidget.h"


@class LimitDismissSynchronizerOn;

@interface SystematicAddSpeckled : NSObject<KindredLastingWidgetDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) KindredLastingWidget *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(LimitDismissSynchronizerOn *)info;

@end


@interface LimitDismissSynchronizerOn : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
