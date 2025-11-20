// __DEBUG__
// __CLOSE_PRINT__
//
//  TruthCoordinatorSeasonalPosition.m
//  TruthCoordinatorSeasonalPosition
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TruthCoordinatorSeasonalPosition.h"
#import "TruthCoordinatorSeasonalPosition.h"
//: #import "MapPaintContainer.h"
#import "MapPaintContainer.h"
//: #import "SnapshotAfterDefinePrismSkilled.h"
#import "SnapshotAfterDefinePrismSkilled.h"
//: #import "StandAgainstSnapshotter.h"
#import "StandAgainstSnapshotter.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const screenConvertPage (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const k_reverseDevice (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const appTransferColumnPreference (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const colorBanDevice (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const k_pageKey (NSString *value) {
    if (value) {
        return  10;
    }
    return  10;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const commonMediumPerTimeId (NSString *value) {
    if (value) {
        return CGSizeMake(237.77, 0);
    }
    return (CGSize) {5, 5};
};


//: @interface TruthCoordinatorSeasonalPosition()
@interface TruthCoordinatorSeasonalPosition()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *step;


//: @end
@end

//: @implementation TruthCoordinatorSeasonalPosition
@implementation TruthCoordinatorSeasonalPosition


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)find:(UIView *)dot arrowPick:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.star.width + self.saveQuantity) * index + ( (CGRectGetWidth(self.frame) - [self elementTake:self.pages].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.star.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.star.width, self.star.height);
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setPages:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _pages = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self tinyPersonViews];
}


//: - (void)resetDotViews
- (void)tinyPersonViews
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.step) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.step removeAllObjects];
    //: [self updateDots];
    [self enableto];
}


//: #pragma mark - Layout
#pragma mark - Layout


/**
 *  Resizes and moves the receiver view so it just encloses its subviews.
 */
//: - (void)sizeToFit
- (void)sizeToFit
{
    //: [self updateFrame:YES];
    [self during:YES];
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)elementTake:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.star.width + self.saveQuantity) * pageCount - self.saveQuantity , self.star.height);
}

//: - (void)setDotImage:(UIImage *)dotImage
- (void)setConnect:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _connect = dotImage;
    //: [self resetDotViews];
    [self tinyPersonViews];
    //: self.dotViewClass = nil;
    self.total = nil;
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self team];
    }

    //: return self;
    return self;
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self team];
    }
    //: return self;
    return self;
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)during:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self elementTake:self.pages];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.marginal) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self tinyPersonViews];
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setInvite:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _invite = currentDotimage;
    //: [self resetDotViews];
    [self tinyPersonViews];
    //: self.dotViewClass = nil;
    self.total = nil;
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)trail:(BOOL)active tapGeneticMutation:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.total) {
        //: MapPaintContainer *abstractDotView = (MapPaintContainer *)[self.dots objectAtIndex:index];
        MapPaintContainer *abstractDotView = (MapPaintContainer *)[self.step objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(inquiried:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView inquiried:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.connect && self.invite) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.step objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.invite : self.connect;
    }
}


//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setTotal:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _total = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.star = CGSizeZero;
    //: [self resetDotViews];
    [self tinyPersonViews];
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)step
{
    //: if (!_dots) {
    if (!_step) {
        //: _dots = [[NSMutableArray alloc] init];
        _step = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _step;
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)team
{
    //: self.dotViewClass = [SnapshotAfterDefinePrismSkilled class];
    self.total = [SnapshotAfterDefinePrismSkilled class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.saveQuantity = k_pageKey(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.pages = screenConvertPage(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.trucker = k_reverseDevice(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.hidesPlayerSpreadHead = appTransferColumnPreference(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.marginal = colorBanDevice(nil);
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self team];
    }

    //: return self;
    return self;
}


//: - (CGSize)dotSize
- (CGSize)star
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.connect && __CGSizeEqualToSize(_star, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _star = self.connect.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.total && __CGSizeEqualToSize(_star, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _star = commonMediumPerTimeId(nil);
        //: return _dotSize;
        return _star;
    }

    //: return _dotSize;
    return _star;
}


//: #pragma mark - Touch event
#pragma mark - Touch event

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: if (touch.view != self) {
    if (touch.view != self) {
        //: NSInteger index = [self.dots indexOfObject:touch.view];
        NSInteger index = [self.step indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(TruthCoordinatorSeasonalPosition:didSelectPageAtIndex:)]) {
        if ([self.manHiveTransformerses respondsToSelector:@selector(anyConcept:clip:)]) {
            //: [self.delegate TruthCoordinatorSeasonalPosition:self didSelectPageAtIndex:index];
            [self.manHiveTransformerses anyConcept:self clip:index];
        }
    }
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)actionAcross
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.total) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.total alloc] initWithFrame:CGRectMake(0, 0, self.star.width, self.star.height)];
        //: if ([dotView isKindOfClass:[SnapshotAfterDefinePrismSkilled class]] && self.dotColor) {
        if ([dotView isKindOfClass:[SnapshotAfterDefinePrismSkilled class]] && self.dot) {
            //: ((SnapshotAfterDefinePrismSkilled *)dotView).dotColor = self.dotColor;
            ((SnapshotAfterDefinePrismSkilled *)dotView).blue = self.dot;
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.connect];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.star.width, self.star.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.step addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: - (void)hideForSinglePage
- (void)shot
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.step.count == 1 && self.hidesPlayerSpreadHead) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)enableto
{
    //: if (self.numberOfPages == 0) {
    if (self.pages == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.pages; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.step.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.step objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self actionAcross];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self find:dot arrowPick:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self trail:YES tapGeneticMutation:self.trucker];

    //: [self hideForSinglePage];
    [self shot];
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setSaveQuantity:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _saveQuantity = spacingBetweenDots;

    //: [self resetDotViews];
    [self tinyPersonViews];
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setTrucker:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.pages == 0 || currentPage == _trucker) {
        //: _currentPage = currentPage;
        _trucker = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self trail:NO tapGeneticMutation:_trucker];
    //: _currentPage = currentPage;
    _trucker = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self trail:YES tapGeneticMutation:_trucker];
}

//: @end
@end