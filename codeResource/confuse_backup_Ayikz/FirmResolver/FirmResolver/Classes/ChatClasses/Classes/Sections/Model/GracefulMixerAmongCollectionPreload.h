//
//  GracefulMixerAmongCollectionPreload.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "FlexibleWinterSelfPreview.h"

@interface GracefulMixerAmongCollectionPreload : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) FlexibleWinterSelfPreview *messageModel;

@property (nonatomic,strong) id data;

@end
