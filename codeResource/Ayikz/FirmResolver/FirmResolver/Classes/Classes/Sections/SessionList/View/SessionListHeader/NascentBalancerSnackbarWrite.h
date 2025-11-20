//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, NascentBalancerSnackbarWriteType) {
    NascentBalancerSnackbarWriteTypeCommonText = 1,
    NascentBalancerSnackbarWriteTypeNetStauts,
    NascentBalancerSnackbarWriteTypeLoginClients,
};

@protocol NascentBalancerSnackbarWriteView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol NascentBalancerSnackbarWriteDelegate <NSObject>

@optional

- (void)didSelectRowType:(NascentBalancerSnackbarWriteType)type;

@end

@interface NascentBalancerSnackbarWrite : UIView

@property (nonatomic,weak) id<NascentBalancerSnackbarWriteDelegate> delegate;

- (void)refreshWithType:(NascentBalancerSnackbarWriteType)type value:(id)value;


@end
