// __DEBUG__
// __CLOSE_PRINT__
//
//  SendSwiftWrite.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, SendSwiftWriteType) {
typedef NS_ENUM(NSInteger, SendSwiftWriteType) {
    //: SendSwiftWriteTypeNormal,
    SendSwiftWriteTypeNormal,
    //: SendSwiftWriteTypeCross,
    SendSwiftWriteTypeCross,
//: };
};

//: @class SendSwiftWrite;
@class SendSwiftWrite;

//: @protocol SendSwiftWriteDelegate <NSObject>
@protocol SendSwiftWriteDelegate <NSObject>

//: - (void)animationWillStart:(SendSwiftWrite *)animator;
- (void)startVelleityEffect:(SendSwiftWrite *)animator;

//: - (void)animationDidEnd:(SendSwiftWrite *)animator;
- (void)largeEnd:(SendSwiftWrite *)animator;

//: @end
@end


//: @interface SendSwiftWrite : NSObject <UIViewControllerAnimatedTransitioning>
@interface SendSwiftWrite : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,assign) SendSwiftWriteType animationType;
@property (nonatomic,assign) SendSwiftWriteType particular;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *markGenerate;

//: @property (nonatomic,weak) id<SendSwiftWriteDelegate> delegate;
@property (nonatomic,weak) id<SendSwiftWriteDelegate> manHiveTransformerses;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation excess;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithMinAlbum:(UINavigationController *)navigationController;

//: @end
@end