//
//  SelectListenerSignerLiberalMaker.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "UnitySternCanvas.h"
#import "FlexibleWinterSelfPreview.h"
#import "UpdaterRobustSerene.h"
#import "ContinueSignerFile.h"
#import "TowerTinyGranularLarge.h"
#import "TwistTideGorge.h"
#import "WaitAfterHavenCacheLine.h"

@interface UnitySternCanvas()

@end

@implementation UnitySternCanvas

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)dealloc
{
    
}

- (SelectListenerSignerLiberal *)cellInTable:(UITableView*)tableView
                 forMessageMode:(FlexibleWinterSelfPreview *)model
{
    id<BinderGetTimeline> layoutConfig = [[TowerTinyGranularLarge sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    SelectListenerSignerLiberal *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"FriendlySpriteSwirlModern";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (SelectListenerSignerLiberal *)cell;
}

- (WaitWaitCompatible *)cellInTable:(UITableView *)tableView
                            forTimeModel:(UpdaterRobustSerene *)model
{
    NSString *identity = @"time";
    WaitWaitCompatible *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"WaitWaitCompatible";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (WaitWaitCompatible *)cell;
}

@end
