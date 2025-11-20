// __DEBUG__
// __CLOSE_PRINT__
//
//  EnvelopeSpeakOutlinedFormatter.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class StageMessageRendererLoad;
@class StageMessageRendererLoad;

//: @protocol EnvelopeSpeakOutlinedFormatter <NSObject>
@protocol EnvelopeSpeakOutlinedFormatter <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithPolo:(UITableViewCellStyle)style totaleract:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(StageMessageRendererLoad *)rowData tableView:(UITableView *)tableView;
- (void)measure:(StageMessageRendererLoad *)rowData paint:(UITableView *)tableView;

//: @end
@end