// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinHandleCore.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithinHandleCore.h"
#import "WithinHandleCore.h"

//: @implementation WithinHandleCore
@implementation WithinHandleCore

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithCommunication:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _inTheFlesh = notification.sender;
        //: _receiver = notification.receiver;
        _movieText = notification.receiver;
        //: _timestamp = notification.timestamp;
        _tacticalManeuverTimeTotalerval = notification.timestamp;
        //: _content = notification.content;
        _croquet = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _distinctBack = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end