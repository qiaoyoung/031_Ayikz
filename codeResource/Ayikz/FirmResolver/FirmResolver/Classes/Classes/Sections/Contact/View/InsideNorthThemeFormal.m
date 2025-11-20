//
//  InsideNorthThemeFormal.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "InsideNorthThemeFormal.h"
#import "ThemeSystemVividWhole.h"
@implementation InsideNorthThemeFormal

- (void)refreshUser:(id<AssignTheoryDatasetterTameHelper>)member
{
    [super refreshUser:member];
    NSString *state = [ThemeSystemVividWhole onlineState:self.memberId detail:NO];
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        title = [NSString stringWithFormat:@"%@",member.showName];
//    }
    
    self.textLabel.text = title;
}


@end
