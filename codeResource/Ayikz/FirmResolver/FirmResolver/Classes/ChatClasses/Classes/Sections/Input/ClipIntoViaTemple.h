// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipIntoViaTemple.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, ParserSwirlWithout) {
typedef NS_ENUM(NSInteger, ParserSwirlWithout) {
    //: ParserSwirlWithoutAll, 
    ParserSwirlWithoutAll, // 图片和视频
    //: ParserSwirlWithoutImageOnly, 
    ParserSwirlWithoutImageOnly, // 仅图片
    //: ParserSwirlWithoutVideoOnly 
    ParserSwirlWithoutVideoOnly // 仅视频
//: };
};

//: @protocol LockWithoutShadowed <NSObject>
@protocol LockWithoutShadowed <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)closed:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)styleNail;
//: @end
@end

//: @interface ClipIntoViaTemple : UIView
@interface ClipIntoViaTemple : UIView

//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger journey;// 最大选择数量(0表示无限制)
//: @property (nonatomic, weak) id<LockWithoutShadowed> delegate;
@property (nonatomic, weak) id<LockWithoutShadowed> manHiveTransformerses;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *eliteBoundAsset;
//: @property (nonatomic, assign) ParserSwirlWithout mediaType; 
@property (nonatomic, assign) ParserSwirlWithout describe;// 媒体类型
//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *alter;

//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL today;// 是否允许拍摄视频
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *ratioBar;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *graph;
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL spark;// 是否显示拍照按钮

//: - (void)reloadMediaData;
- (void)select;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end