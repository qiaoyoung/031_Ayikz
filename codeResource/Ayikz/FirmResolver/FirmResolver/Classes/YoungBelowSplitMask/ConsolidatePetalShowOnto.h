// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsolidatePetalShowOnto.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ConsolidatePetalShowOnto;
@class ConsolidatePetalShowOnto;

//: @protocol SpiceAtConfigureTurn <NSObject>
@protocol SpiceAtConfigureTurn <NSObject>
//: - (NSInteger)numberOfPages: (ConsolidatePetalShowOnto *)pageView;
- (NSInteger)voices: (ConsolidatePetalShowOnto *)pageView;
//: - (UIView *)pageView: (ConsolidatePetalShowOnto *)pageView viewInPage: (NSInteger)index;
- (UIView *)rule: (ConsolidatePetalShowOnto *)pageView implicit: (NSInteger)index;
//: @end
@end

//: @protocol BuoyantCircuitLayoutComposite <NSObject>
@protocol BuoyantCircuitLayoutComposite <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ConsolidatePetalShowOnto *)pageView
- (void)hem: (ConsolidatePetalShowOnto *)pageView
             //: currentIndex: (NSInteger)index
             addBeyond: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               dualSkip: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ConsolidatePetalShowOnto *)pageView;
- (void)schemes: (ConsolidatePetalShowOnto *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)announcementAnimation;
//: @end
@end


//: @interface ConsolidatePetalShowOnto : UIView<UIScrollViewDelegate>
@interface ConsolidatePetalShowOnto : UIView<UIScrollViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *gifted;
//: @property (nonatomic,weak) id<BuoyantCircuitLayoutComposite> pageViewDelegate;
@property (nonatomic,weak) id<BuoyantCircuitLayoutComposite> rule;
//: @property (nonatomic,weak) id<SpiceAtConfigureTurn> dataSource;
@property (nonatomic,weak) id<SpiceAtConfigureTurn> compute;
//: - (void)reloadData;
- (void)fraction;
//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)waterCart:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         praiseDirtyDuration:(NSTimeInterval)duration;//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)bluntDuration:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                verse:(NSTimeInterval)duration;//: - (void)scrollToPage: (NSInteger)pages;
- (void)digitiser: (NSInteger)pages;


//: - (NSInteger)currentPage;
- (NSInteger)scan;


//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)distance: (NSInteger)index;

//: @end
@end