// __DEBUG__
// __CLOSE_PRINT__
//
//  OwnerConnectorEntrySolid.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OwnerConnectorEntrySolid.h"
#import "OwnerConnectorEntrySolid.h"
//: #import "FriendlyDecoratorPastWithPoplar.h"
#import "FriendlyDecoratorPastWithPoplar.h"

//: @interface OwnerConnectorEntrySolid ()
@interface OwnerConnectorEntrySolid ()

//: @end
@end

//: @implementation OwnerConnectorEntrySolid
@implementation OwnerConnectorEntrySolid

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.lanthanon = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.makeComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self awake];
    }
    //: return self;
    return self;
}

//: - (void)update{
- (void)awake{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:user.userId option:nil];
        RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:user.userId byProduct:nil];
        //: FriendlyDecoratorPastWithPoplar *contact = [[FriendlyDecoratorPastWithPoplar alloc] init];
        FriendlyDecoratorPastWithPoplar *contact = [[FriendlyDecoratorPastWithPoplar alloc] init];
        //: contact.info = info;
        contact.white = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setAlongNameure:contacts];
}


//: @end
@end