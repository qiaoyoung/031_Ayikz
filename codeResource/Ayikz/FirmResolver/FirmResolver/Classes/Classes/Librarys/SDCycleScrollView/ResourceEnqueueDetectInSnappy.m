// __DEBUG__
// __CLOSE_PRINT__
//
//  ResourceEnqueueDetectInSnappy.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResourceEnqueueDetectInSnappy.h"
#import "ResourceEnqueueDetectInSnappy.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const screenConvertPage (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const k_reverseDevice (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const k_pageKey (NSString *value) {
    if (value) {
        return  10;
    }
    return  10;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const colorBanDevice (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const commonMediumPerTimeId (NSString *value) {
    if (value) {
        return CGSizeMake(237.77, 0);
    }
    return (CGSize) {5, 5};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const appTransferColumnPreference (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};




//: @interface ResourceEnqueueDetectInSnappy ()
@interface ResourceEnqueueDetectInSnappy ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *count;


//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *anglePresent;

//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *level;

//: @end
@end

//: @implementation ResourceEnqueueDetectInSnappy
@implementation ResourceEnqueueDetectInSnappy

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)modern
{
    //: if (self.numberOfPages == 0) {
    if (self.infoEnablely == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.infoEnablely; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.count.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.count objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self tactic];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self braceIndex:dot outOrganic:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self add:self.toShared];
    //: [self hideForSinglePage];
    [self track];
}


//: - (NSMutableArray *)dots
- (NSMutableArray *)count
{
    //: if (!_dots) {
    if (!_count) {
        //: _dots = [[NSMutableArray alloc] init];
        _count = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _count;
}


//: - (UIView *)edgeIndicatorView
- (UIView *)level
{
    //: if (!_edgeIndicatorView) {
    if (!_level) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _level = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.cur+self.evenSave.width*2, self.evenSave.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _level.backgroundColor = [UIColor whiteColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _level.layer.cornerRadius = self.evenSave.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        _level.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_level];
    }

    //: return _edgeIndicatorView;
    return _level;
}

/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)tactic
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.evenSave.width, self.evenSave.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.search;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.evenSave.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.count addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}

//: - (CGSize)dotSize
- (CGSize)evenSave
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_evenSave, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _evenSave = commonMediumPerTimeId(nil);
    }

    //: return _dotSize;
    return _evenSave;
}

//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)add:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.anglePresent];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.level];

    //: if (page>self.numberOfPages-1) {
    if (page>self.infoEnablely-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.infoEnablely+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.level.frame = CGRectMake(-_level.triggerWidth+edge*_level.triggerWidth, 0, _level.triggerWidth, _level.renderTower);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.level.frame = CGRectMake((self.evenSave.width+self.cur)*page, 0, _level.triggerWidth, _level.renderTower);
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.infoEnablely-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.evenSave.width+self.cur)*pageIndex + (_anglePresent.triggerWidth)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.anglePresent.frame = CGRectMake(offsetX, 0, _anglePresent.triggerWidth, _anglePresent.renderTower);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.anglePresent.frame = CGRectMake((self.evenSave.width+self.cur)*page, 0, _anglePresent.triggerWidth, _anglePresent.renderTower);
    }

}

//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)refreshFrame:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self small:self.infoEnablely];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.visitor) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self disk];
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
    [self refreshFrame:YES];
}

//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setCur:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _cur = spacingBetweenDots;

    //: [self resetDotViews];
    [self disk];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self identityTrigger];
    }

    //: return self;
    return self;
}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)small:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.evenSave.width + self.cur) * (pageCount+1) - self.cur , self.evenSave.height);
}

//: - (void)hideForSinglePage
- (void)track
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.count.count == 1 && self.sanction) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}



//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self identityTrigger];
    }
    //: return self;
    return self;
}

//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setToShared:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.infoEnablely == 0 || currentPage == _toShared) {
        //: _currentPage = currentPage;
        _toShared = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _toShared = currentPage;

    //: [self changeIndicatorViewLayout:currentPage];
    [self add:currentPage];
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setInfoEnablely:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _infoEnablely = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self disk];
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)braceIndex:(UIView *)dot outOrganic:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.evenSave.width + self.cur) * index + ( (CGRectGetWidth(self.frame) - [self small:self.infoEnablely].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.evenSave.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.evenSave.width, self.evenSave.height);
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self identityTrigger];
    }

    //: return self;
    return self;
}

//: - (UIView *)indicatorView
- (UIView *)anglePresent
{
    //: if (!_indicatorView) {
    if (!_anglePresent) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _anglePresent = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.cur+self.evenSave.width*2, self.evenSave.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _anglePresent.backgroundColor = [UIColor whiteColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _anglePresent.layer.cornerRadius = self.evenSave.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _anglePresent.clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_anglePresent];
    }

    //: return _indicatorView;
    return _anglePresent;
}

//: - (void)initialization
- (void)identityTrigger
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.cur = k_pageKey(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.infoEnablely = screenConvertPage(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.toShared = k_reverseDevice(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.sanction = appTransferColumnPreference(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.visitor = colorBanDevice(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}

//: - (void)resetDotViews
- (void)disk
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.count) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.count removeAllObjects];
    //: [self updateDots];
    [self modern];
}

//: @end
@end