// __DEBUG__
// __CLOSE_PRINT__
//
//  LitheWhite.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"

//: @interface UntilAirflowOrganizer : NSObject <YYModel>
@interface UntilAirflowOrganizer : NSObject <YYModel>

//: @property (nonatomic) int authType;
@property (nonatomic) int belowQuantity;
//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *publish;
//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *legacyPure;
//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *reliable;

//: - (BOOL)isValid;
- (BOOL)dirtyValid;

//: @end
@end

//: @interface LitheWhite : NSObject
@interface LitheWhite : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)commonSumManagingDirector;

//: @property (nonatomic,strong) UntilAirflowOrganizer *currentLoginData;
@property (nonatomic,strong) UntilAirflowOrganizer *rangeAirflowOrganizer;
//: @end
@end