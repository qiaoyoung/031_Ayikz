//
//  SliceValleyHide.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SliceValleyHide;

@protocol CardStormDocumentTabDelegate <NSObject>

- (void)tabView:(SliceValleyHide *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface SliceValleyHide : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<CardStormDocumentTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






