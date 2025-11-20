//
//  HumorCozyOrganizerCollectionBeyond.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,HumorCozyOrganizerCollectionBeyondNetworkType) {
    HumorCozyOrganizerCollectionBeyondNetworkTypeUnknown,
    HumorCozyOrganizerCollectionBeyondNetworkTypeWifi,
    HumorCozyOrganizerCollectionBeyondNetworkTypeWwan,
    HumorCozyOrganizerCollectionBeyondNetworkType2G,
    HumorCozyOrganizerCollectionBeyondNetworkType3G,
    HumorCozyOrganizerCollectionBeyondNetworkType4G,
};

@interface HumorCozyOrganizerCollectionBeyond : NSObject

+ (HumorCozyOrganizerCollectionBeyond *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (HumorCozyOrganizerCollectionBeyondNetworkType)currentNetworkType;
- (NSString *)networkStatus:(HumorCozyOrganizerCollectionBeyondNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
