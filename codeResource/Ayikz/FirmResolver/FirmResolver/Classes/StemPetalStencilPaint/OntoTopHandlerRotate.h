// __DEBUG__
// __CLOSE_PRINT__
//
//  OntoTopHandlerRotate.h
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ChatArchiveWatchCreate.h"
#import "ChatArchiveWatchCreate.h"
//: #import "VerifyCloseJunctionRotate.h"
#import "VerifyCloseJunctionRotate.h"
//: #import "DapperInfinityHarmlessBinderBy.h"
#import "DapperInfinityHarmlessBinderBy.h"
//: #import "ModifyArtifactFocalPreload.h"
#import "ModifyArtifactFocalPreload.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, StoreOfThroughArray){
typedef NS_ENUM (NSInteger, StoreOfThroughArray){
    //: StoreOfThroughArrayTop = 1,
    StoreOfThroughArrayTop = 1,
    //: StoreOfThroughArrayNotify,
    StoreOfThroughArrayNotify,
    //: StoreOfThroughArrayMute,
    StoreOfThroughArrayMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol IntoSleekDuskEnvelope <NSObject>
@protocol IntoSleekDuskEnvelope <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)exceptions:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)childYear:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface OntoTopHandlerRotate : UIViewController
@interface OntoTopHandlerRotate : UIViewController

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <ChatArchiveWatchCreate *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <ChatArchiveWatchCreate *> *> *underBoot;

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//: @property (nonatomic,assign) BOOL canMemberInfo;
@property (nonatomic,assign) BOOL necessaryInstance;

//: @property (nonatomic,weak) id <IntoSleekDuskEnvelope> delegate;
@property (nonatomic,weak) id <IntoSleekDuskEnvelope> manHiveTransformerses;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *careful;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)trait;


// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(VerifyCloseJunctionRotate *)cell;
- (void)nowness:(VerifyCloseJunctionRotate *)cell;


//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)implement;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)openAnnouncement:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             changeExitEnvelope:(NIMTeamCardPickerHandle)completion;
/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)beach;


// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)counternalRepresentationData;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)data;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)solarMsg:(NSString *)msg;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)actions:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       enable:(NSArray <UIAlertAction *>*)actions;
//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)arrangement:(UIAlertController *)alert;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END