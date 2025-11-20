// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideNorthThemeFormal.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InsideNorthThemeFormal.h"
#import "InsideNorthThemeFormal.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"

//: @implementation InsideNorthThemeFormal
@implementation InsideNorthThemeFormal

//: - (void)refreshUser:(id<AssignTheoryDatasetterTameHelper>)member
- (void)acceptUser:(id<AssignTheoryDatasetterTameHelper>)member
{
    //: [super refreshUser:member];
    [super acceptUser:member];
    //: NSString *state = [ThemeSystemVividWhole onlineState:self.memberId detail:NO];
    NSString *state = [ThemeSystemVividWhole objection:self.jumpEnableTitle circuit:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.channel];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end