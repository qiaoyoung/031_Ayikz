// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @protocol GetSchedulerFinishCollector <NSObject>
@protocol GetSchedulerFinishCollector <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)statement:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   relocation:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface UpbeatStylerCacheExpert : NSObject
@interface UpbeatStylerCacheExpert : NSObject

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *concentrationTeam;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *rescueSignature;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL ledge;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *refuse;

//: @end
@end

//: @interface RestoreLayoutSuiteBlock : UIViewController
@interface RestoreLayoutSuiteBlock : UIViewController

//: @property (nonatomic, weak) id <GetSchedulerFinishCollector> delegate;
@property (nonatomic, weak) id <GetSchedulerFinishCollector> manHiveTransformerses;

//: - (instancetype)initWithOption:(UpbeatStylerCacheExpert *)option;
- (instancetype)initWithApply:(UpbeatStylerCacheExpert *)option;

//: @end
@end