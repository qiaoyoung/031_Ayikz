// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectorFramePhoenix.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, OwnerThroughoutMagicalLayoutStyle){
typedef NS_ENUM(NSInteger, OwnerThroughoutMagicalLayoutStyle){
    //: OwnerThroughoutMagicalLayoutStyleRed,
    OwnerThroughoutMagicalLayoutStyleRed,
    //: OwnerThroughoutMagicalLayoutStyleBlue,
    OwnerThroughoutMagicalLayoutStyleBlue,
//: };
};

//: @class SeamlessBaselineSmoothDecompress;
@class SeamlessBaselineSmoothDecompress;

//: @interface ProjectorFramePhoenix : UITableViewCell
@interface ProjectorFramePhoenix : UITableViewCell

//: @property (nonatomic,strong) SeamlessBaselineSmoothDecompress *button;
@property (nonatomic,strong) SeamlessBaselineSmoothDecompress *genuine;

//: @end
@end



//: @interface SeamlessBaselineSmoothDecompress : UIButton
@interface SeamlessBaselineSmoothDecompress : UIButton

//: @property (nonatomic,assign) OwnerThroughoutMagicalLayoutStyle style;
@property (nonatomic,assign) OwnerThroughoutMagicalLayoutStyle insideStyle;

//: @end
@end