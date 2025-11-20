// __DEBUG__
// __CLOSE_PRINT__
//
//  SliceValleyHide.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SliceValleyHide;
@class SliceValleyHide;

//: @protocol CardStormDocumentTabDelegate <NSObject>
@protocol CardStormDocumentTabDelegate <NSObject>

//: - (void)tabView:(SliceValleyHide *)tabView didSelectTabIndex:(NSInteger) index;
- (void)resignTab:(SliceValleyHide *)tabView pairIndex:(NSInteger) index;

//: @end
@end

//: @interface SliceValleyHide : UIControl
@interface SliceValleyHide : UIControl

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * command;

//: @property (nonatomic,weak) id<CardStormDocumentTabDelegate> delegate;
@property (nonatomic,weak) id<CardStormDocumentTabDelegate> manHiveTransformerses;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)sharpTab:(NSInteger)index;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)share:(NSArray*)emoticonCatalogs;

//: @end
@end