//
//  ProjectorFramePhoenix.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, OwnerThroughoutMagicalLayoutStyle){
    OwnerThroughoutMagicalLayoutStyleRed,
    OwnerThroughoutMagicalLayoutStyleBlue,
};

@class SeamlessBaselineSmoothDecompress;

@interface ProjectorFramePhoenix : UITableViewCell

@property (nonatomic,strong) SeamlessBaselineSmoothDecompress *button;

@end



@interface SeamlessBaselineSmoothDecompress : UIButton

@property (nonatomic,assign) OwnerThroughoutMagicalLayoutStyle style;

@end
