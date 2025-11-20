// __DEBUG__
// __CLOSE_PRINT__
//
//  TruthCoordinatorSeasonalPosition.h
//  TruthCoordinatorSeasonalPosition
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol TruthCoordinatorSeasonalPositionDelegate;
@protocol TruthCoordinatorSeasonalPositionDelegate;


//: @interface TruthCoordinatorSeasonalPosition : UIControl
@interface TruthCoordinatorSeasonalPosition : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the MapPaintContainer class.
 */
/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL hidesPlayerSpreadHead;


//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *dot;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL marginal;


//: @property (nonatomic) Class dotViewClass;
@property (nonatomic) Class total;


/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger saveQuantity;

/**
 *  UIImage to represent a dot.
 */
//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *connect;


/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *invite;


/**
 * Page control setup properties
 */


/**
 * Delegate for TruthCoordinatorSeasonalPosition
 */
//: @property(nonatomic,assign) id<TruthCoordinatorSeasonalPositionDelegate> delegate;
@property(nonatomic,assign) id<TruthCoordinatorSeasonalPositionDelegate> manHiveTransformerses;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize star;


/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger pages;


/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) NSInteger currentPage;
@property (nonatomic) NSInteger trucker;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)elementTake:(NSInteger)pageCount;


//: @end
@end


//: @protocol TruthCoordinatorSeasonalPositionDelegate <NSObject>
@protocol TruthCoordinatorSeasonalPositionDelegate <NSObject>

//: @optional
@optional
//: - (void)TruthCoordinatorSeasonalPosition:(TruthCoordinatorSeasonalPosition *)pageControl didSelectPageAtIndex:(NSInteger)index;
- (void)anyConcept:(TruthCoordinatorSeasonalPosition *)pageControl clip:(NSInteger)index;

//: @end
@end