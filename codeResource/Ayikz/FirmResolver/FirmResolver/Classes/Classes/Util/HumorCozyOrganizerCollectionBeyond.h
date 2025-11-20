// __DEBUG__
// __CLOSE_PRINT__
//
//  HumorCozyOrganizerCollectionBeyond.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,HumorCozyOrganizerCollectionBeyondNetworkType) {
typedef NS_ENUM(NSUInteger,HumorCozyOrganizerCollectionBeyondNetworkType) {
    //: HumorCozyOrganizerCollectionBeyondNetworkTypeUnknown,
    HumorCozyOrganizerCollectionBeyondNetworkTypeUnknown,
    //: HumorCozyOrganizerCollectionBeyondNetworkTypeWifi,
    HumorCozyOrganizerCollectionBeyondNetworkTypeWifi,
    //: HumorCozyOrganizerCollectionBeyondNetworkTypeWwan,
    HumorCozyOrganizerCollectionBeyondNetworkTypeWwan,
    //: HumorCozyOrganizerCollectionBeyondNetworkType2G,
    HumorCozyOrganizerCollectionBeyondNetworkType2G,
    //: HumorCozyOrganizerCollectionBeyondNetworkType3G,
    HumorCozyOrganizerCollectionBeyondNetworkType3G,
    //: HumorCozyOrganizerCollectionBeyondNetworkType4G,
    HumorCozyOrganizerCollectionBeyondNetworkType4G,
//: };
};

//: @interface HumorCozyOrganizerCollectionBeyond : NSObject
@interface HumorCozyOrganizerCollectionBeyond : NSObject

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)process;

//: - (CGFloat)statusBarHeight;
- (CGFloat)behindTiny;

//: - (BOOL)isIphone;
- (BOOL)putInTrack;

//: - (CGFloat)compressQuality;
- (CGFloat)concept;
//: + (HumorCozyOrganizerCollectionBeyond *)currentDevice;
+ (HumorCozyOrganizerCollectionBeyond *)kickBackDevice;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)takeTheFifthPixels;
//: - (NSString *)machineName;
- (NSString *)cookingAgainst;

//: - (BOOL)isInBackground;
- (BOOL)tourMustBackground;

//: - (NSString *)networkStatus:(HumorCozyOrganizerCollectionBeyondNetworkType)networkType;
- (NSString *)passage:(HumorCozyOrganizerCollectionBeyondNetworkType)networkType;
//: - (BOOL)isLowDevice;
- (BOOL)rejectNail;
//: - (HumorCozyOrganizerCollectionBeyondNetworkType)currentNetworkType;
- (HumorCozyOrganizerCollectionBeyondNetworkType)tower;


//: - (NSInteger)cpuCount;
- (NSInteger)reachReceive;

//: @end
@end