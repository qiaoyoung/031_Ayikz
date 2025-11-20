//
//  SendSwiftWrite.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, SendSwiftWriteType) {
    SendSwiftWriteTypeNormal,
    SendSwiftWriteTypeCross,
};

@class SendSwiftWrite;

@protocol SendSwiftWriteDelegate <NSObject>

- (void)animationWillStart:(SendSwiftWrite *)animator;

- (void)animationDidEnd:(SendSwiftWrite *)animator;

@end


@interface SendSwiftWrite : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) SendSwiftWriteType animationType;

@property (nonatomic,weak) id<SendSwiftWriteDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
