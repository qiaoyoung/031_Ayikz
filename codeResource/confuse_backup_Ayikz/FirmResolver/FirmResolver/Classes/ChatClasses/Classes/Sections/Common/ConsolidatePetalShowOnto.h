//
//  ConsolidatePetalShowOnto.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ConsolidatePetalShowOnto;

@protocol SpiceAtConfigureTurn <NSObject>
- (NSInteger)numberOfPages: (ConsolidatePetalShowOnto *)pageView;
- (UIView *)pageView: (ConsolidatePetalShowOnto *)pageView viewInPage: (NSInteger)index;
@end

@protocol BuoyantCircuitLayoutComposite <NSObject>
@optional
- (void)pageViewScrollEnd: (ConsolidatePetalShowOnto *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (ConsolidatePetalShowOnto *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface ConsolidatePetalShowOnto : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<SpiceAtConfigureTurn>  dataSource;
@property (nonatomic,weak)    id<BuoyantCircuitLayoutComposite>    pageViewDelegate;
- (void)scrollToPage: (NSInteger)pages;
- (void)reloadData;
- (UIView *)viewAtIndex: (NSInteger)index;
- (NSInteger)currentPage;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                duration:(NSTimeInterval)duration;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                         duration:(NSTimeInterval)duration;
@end
