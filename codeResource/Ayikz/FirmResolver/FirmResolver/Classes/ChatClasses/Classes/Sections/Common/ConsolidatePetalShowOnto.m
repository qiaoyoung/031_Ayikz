// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsolidatePetalShowOnto.h"
#import "ConsolidatePetalShowOnto.h"

//: @interface ConsolidatePetalShowOnto ()
@interface ConsolidatePetalShowOnto ()
{
    //: NSInteger _currentPage;
    NSInteger _actual;
    //: NSInteger _currentPageForRotation;
    NSInteger _color;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *hiddenTop;

//: - (void)setupControls;
- (void)processor;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)beachLaunch;
//: - (void)raisePageIndexChangedDelegate;
- (void)fragmentDelegate;
//: - (void)reloadPage;
- (void)define;
//: @end
@end

//: @implementation ConsolidatePetalShowOnto
@implementation ConsolidatePetalShowOnto

//: - (void)calculatePageNumbers
- (void)beachLaunch
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _hiddenTop)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_compute && [_compute respondsToSelector:@selector(voices:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_compute voices:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.hiddenTop = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_hiddenTop addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.gifted.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.gifted setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.gifted.delegate = self;
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self fraction];
    }
}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)distance: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_hiddenTop count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_hiddenTop objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)runExclusive:(NSInteger)value totalo:(NSInteger)min cartMatter:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)digitiser: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_actual != page || page == 0)
    {
        //: _currentPage = page;
        _actual = page;
        //: [self reloadData];
        [self fraction];
    }

}

//: - (void)reloadData
- (void)fraction
{
    //: [self calculatePageNumbers];
    [self beachLaunch];
    //: [self reloadPage];
    [self define];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_gifted setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.gifted setContentSize:CGSizeMake(size.width * [self.hiddenTop count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.hiddenTop count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.hiddenTop objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.rule && [self.rule respondsToSelector:@selector(announcementAnimation)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.rule announcementAnimation];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.gifted scrollRectToVisible:CGRectMake(_actual * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self fragmentDelegate];
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)waterCart:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         praiseDirtyDuration:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _gifted.contentSize = CGSizeMake(size.width * [_hiddenTop count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_hiddenTop count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_hiddenTop objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _gifted.contentOffset = CGPointMake(_color * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _gifted.delegate = self;

}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self processor];
    }
    //: return self;
    return self;
}

//: - (void)reloadPage
- (void)define
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_actual >= [_hiddenTop count])
    {
        //: _currentPage = [_pages count] - 1;
        _actual = [_hiddenTop count] - 1;
    }
    //: if (_currentPage < 0)
    if (_actual < 0)
    {
        //: _currentPage = 0;
        _actual = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self fillUp:_actual];
    //: [self raisePageIndexChangedDelegate];
    [self fragmentDelegate];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)bluntDuration:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                verse:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _gifted.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _color = _actual;
}


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)fragmentDelegate
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_rule && [_rule respondsToSelector:@selector(hem:addBeyond:dualSkip:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_rule hem:self
                                //: currentIndex:_currentPage
                                addBeyond:_actual
                                  //: totolPages:[_pages count]];
                                  dualSkip:[_hiddenTop count]];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _gifted.delegate = nil;
}


//: - (NSInteger)currentPage
- (NSInteger)scan
{
    //: return _currentPage;
    return _actual;
}

//: - (void)setupControls
- (void)processor
{
    //: if (_scrollView == nil)
    if (_gifted == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _gifted = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _gifted.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_gifted];
        //: _scrollView.pagingEnabled = YES;
        _gifted.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _gifted.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _gifted.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _gifted.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _gifted.scrollsToTop = NO;
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self processor];
    }
    //: return self;
    return self;
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_hiddenTop count])
    {
        //: if (_currentPage == page) {
        if (_actual == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _actual = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self fillUp:_actual];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_rule && [_rule respondsToSelector:@selector(schemes:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_rule schemes:self];
    }
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)fillUp:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_hiddenTop count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self runExclusive:currentPage - 1 totalo:0 cartMatter:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self runExclusive:currentPage + 1 totalo:0 cartMatter:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_hiddenTop objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_compute && [_compute respondsToSelector:@selector(rule:implicit:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_compute rule:self implicit:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_hiddenTop replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.gifted addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_hiddenTop objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_hiddenTop replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: @end
@end