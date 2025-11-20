
#import <Foundation/Foundation.h>
typedef struct {
    Byte puncher;
    Byte *waterFlash;
    unsigned int dearNab;
    Byte cook;
	int psychologyAd;
} MutterData;

NSString *StringFromMutterData(MutterData *data);


//: http
MutterData colorBadlyKipKey = (MutterData){45, (Byte []){69, 89, 89, 93, 238}, 4, 252, 93};

//: cycleCell
MutterData colorCommunicationName = (MutterData){142, (Byte []){237, 247, 237, 226, 235, 205, 235, 226, 226, 116}, 9, 152, 112};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnumMeasureOasisDefined.m
//  EnumMeasureOasisDefined
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnumMeasureOasisDefined.h"
#import "EnumMeasureOasisDefined.h"
//: #import "FolderThemeParseKeen.h"
#import "FolderThemeParseKeen.h"
//: #import "UIView+ImprovedDefineBrokerUpon.h"
#import "UIView+ImprovedDefineBrokerUpon.h"
//: #import "TruthCoordinatorSeasonalPosition.h"
#import "TruthCoordinatorSeasonalPosition.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "ResourceEnqueueDetectInSnappy.h"
#import "ResourceEnqueueDetectInSnappy.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建EnumMeasureOasisDefined交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */
//: NSString * const ID = @"cycleCell";

NSString * const appRefImpName (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"expected"];
    }
    return  StringFromMutterData(&colorCommunicationName);
};

//: @interface EnumMeasureOasisDefined () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface EnumMeasureOasisDefined () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *end;
//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger biologyLaboratory;
//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *measure;
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger tribeAspectSum;
//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *observeDuring;
//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *transferArray;

//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *provisionCollectionView;// 显示图片的collectionView

//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *suggest;// 当imageURLs为空时的背景图

//: @end
@end

//: @implementation EnumMeasureOasisDefined
@implementation EnumMeasureOasisDefined

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setWindowComplete:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _windowComplete = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.transferArray.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.transferArray = self.transferArray;
    }
}

//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setVideo:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _video = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
    if ([self.measure isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
        //: TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_pageControl;
        TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_measure;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.dot = currentPageDotColor;
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_measure;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
    }

}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setWaterStarting:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _waterStarting = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _observeDuring.scrollDirection = scrollDirection;
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.transferArray.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self risingTideIndex];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.transferArray.count;

    //: if ([self.pageControl isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
    if ([self.measure isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
        //: TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_pageControl;
        TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_measure;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.trucker = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[ResourceEnqueueDetectInSnappy class]]){
    else if([self.measure isKindOfClass:[ResourceEnqueueDetectInSnappy class]]){
        //: ResourceEnqueueDetectInSnappy *pageControl = ( ResourceEnqueueDetectInSnappy *)_pageControl;
        ResourceEnqueueDetectInSnappy *pageControl = ( ResourceEnqueueDetectInSnappy *)_measure;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _observeDuring.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.transferArray.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.toShared = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_measure;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

//: - (void)clearCache
- (void)artifactLucidity
{
    //: [[self class] clearImagesCache];
    [[self class] treeFire];
}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setIsle:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _isle = pageDotImage;

    //: if (self.pageControlStyle != EnumMeasureOasisDefinedPageContolStyleAnimated) {
    if (self.vow != EnumMeasureOasisDefinedPageContolStyleAnimated) {
        //: self.pageControlStyle = EnumMeasureOasisDefinedPageContolStyleAnimated;
        self.vow = EnumMeasureOasisDefinedPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self external:pageDotImage playDoing:NO];
}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setEnable:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _enable = autoScrollTimeInterval;

    //: [self setAutoScroll:self.autoScroll];
    [self setStaticMagnet:self.staticMagnet];
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self fire];
    }
}


//: - (void)initialization
- (void)current
{
    //: _pageControlAliment = EnumMeasureOasisDefinedPageContolAlimentCenter;
    _driverThorough = EnumMeasureOasisDefinedPageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _enable = 2.0;
    //: _titleLabelTextColor = [UIColor whiteColor];
    _failure = [UIColor whiteColor];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _head= [UIFont systemFontOfSize:14];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _remove = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    //: _titleLabelHeight = 30;
    _darkFloat = 30;
    //: _autoScroll = YES;
    _staticMagnet = YES;
    //: _infiniteLoop = YES;
    _windowComplete = YES;
    //: _showPageControl = YES;
    _index = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _image = CGSizeMake(5, 5);
    //: _pageControlStyle = EnumMeasureOasisDefinedPageContolStyleClassic;
    _vow = EnumMeasureOasisDefinedPageContolStyleClassic;
    //: _hidesForSinglePage = YES;
    _personOff = YES;
    //: _currentPageDotColor = [UIColor whiteColor];
    _video = [UIColor whiteColor];
    //: _pageDotColor = [UIColor lightGrayColor];
    _coloration = [UIColor lightGrayColor];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _outside = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setColoration:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _coloration = pageDotColor;

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.measure isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_measure;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setStaticMagnet:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _staticMagnet = autoScroll;

    //: [self invalidateTimer];
    [self fire];

    //: if (_autoScroll) {
    if (_staticMagnet) {
        //: [self setupTimer];
        [self alongside];
    }
}

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setRefreshDisturbing:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _refreshDisturbing = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.transferArray = [localizationImageNamesGroup copy];
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self current];
    //: [self setupMainView];
    [self artifact];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)index:(CGRect)frame lookAt:(BOOL)infiniteLoop computeGroup:(NSArray *)imageNamesGroup
{
    //: EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.windowComplete = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.refreshDisturbing = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.transferArray.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self risingTideIndex];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.transferArray.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(view_strong:safetyMargin:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.manHiveTransformerses view_strong:self safetyMargin:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.pendingGravity) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.pendingGravity(indexOnPageControl);
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self current];
        //: [self setupMainView];
        [self artifact];
    }
    //: return self;
    return self;
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _provisionCollectionView.delegate = nil;
    //: _mainView.dataSource = nil;
    _provisionCollectionView.dataSource = nil;
}

//: - (int)currentIndex
- (int)risingTideIndex
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_provisionCollectionView.recognize == 0 || _provisionCollectionView.quantityy == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_observeDuring.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_provisionCollectionView.contentOffset.x + _observeDuring.itemSize.width * 0.5) / _observeDuring.itemSize.width;
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_provisionCollectionView.contentOffset.y + _observeDuring.itemSize.height * 0.5) / _observeDuring.itemSize.height;
    }
    //: return index;
    return index;
}

//: + (void)clearImagesCache
+ (void)treeFire
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(precaution_strong:me:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.manHiveTransformerses precaution_strong:self me:indexPath.item % self.transferArray.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.elite) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.elite(indexPath.item % self.transferArray.count);
    }
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)artifact
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _observeDuring = flowLayout;

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
    //: [mainView registerClass:[FolderThemeParseKeen class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[FolderThemeParseKeen class] forCellWithReuseIdentifier:appRefImpName(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _provisionCollectionView = mainView;
}

//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setTransferArray:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _transferArray.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_provisionCollectionView setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _transferArray = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _tribeAspectSum = self.windowComplete ? self.transferArray.count * 100 : self.transferArray.count;

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.provisionCollectionView.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setStaticMagnet:self.staticMagnet];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self fire];
        //: self.mainView.scrollEnabled = NO;
        self.provisionCollectionView.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self ceremony];
    //: [self.mainView reloadData];
    [self.provisionCollectionView reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.suggest removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.suggest && !self.suggest.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.suggest belowSubview:self.provisionCollectionView];
        }
    }
}

//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setPrecocious:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _precocious = placeholderImage;

    //: if (!self.backgroundImageView) {
    if (!self.suggest) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.provisionCollectionView];
        //: self.backgroundImageView = bgImageView;
        self.suggest = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.suggest.image = placeholderImage;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)properNail:(CGRect)frame deploy:(NSArray *)imageURLsGroup
{
    //: EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.monopolize = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)automaticScroll
- (void)downwardlyJewel
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _tribeAspectSum) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self risingTideIndex];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _tribeAspectSum) {
        //: if (self.infiniteLoop) {
        if (self.windowComplete) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _tribeAspectSum * 0.5;
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_provisionCollectionView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_provisionCollectionView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.staticMagnet) {
        //: [self setupTimer];
        [self alongside];
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<EnumMeasureOasisDefinedDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)steelImage:(CGRect)frame hintFailure:(id<EnumMeasureOasisDefinedDelegate>)delegate north_strong:(UIImage *)placeholderImage
{
    //: EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.manHiveTransformerses = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.precocious = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}


//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _observeDuring.itemSize = self.frame.size;

    //: _mainView.frame = self.bounds;
    _provisionCollectionView.frame = self.bounds;
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_provisionCollectionView.contentOffset.x == 0 && _tribeAspectSum) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.windowComplete) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _tribeAspectSum * 0.5;
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_provisionCollectionView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
    if ([self.measure isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
        //: TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_pageControl;
        TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_measure;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.isle && self.fullPage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.image))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.star = self.image;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl elementTake:self.transferArray.count];
    }
    //: else if ([self.pageControl isKindOfClass:[ResourceEnqueueDetectInSnappy class]]){
    else if ([self.measure isKindOfClass:[ResourceEnqueueDetectInSnappy class]]){
        //: ResourceEnqueueDetectInSnappy *pageControl = (ResourceEnqueueDetectInSnappy *)_pageControl;
        ResourceEnqueueDetectInSnappy *pageControl = (ResourceEnqueueDetectInSnappy *)_measure;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl small:self.transferArray.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.transferArray.count * self.image.width * 1.2, self.image.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.recognize - size.width) * 0.5;
    //: if (self.pageControlAliment == EnumMeasureOasisDefinedPageContolAlimentRight) {
    if (self.driverThorough == EnumMeasureOasisDefinedPageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.provisionCollectionView.recognize - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.provisionCollectionView.quantityy - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
    if ([self.measure isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
        //: TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_pageControl;
        TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_measure;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[ResourceEnqueueDetectInSnappy class]]){
    else if ([self.measure isKindOfClass:[ResourceEnqueueDetectInSnappy class]]){
        //: ResourceEnqueueDetectInSnappy *pageControl = (ResourceEnqueueDetectInSnappy *)_pageControl;
        ResourceEnqueueDetectInSnappy *pageControl = (ResourceEnqueueDetectInSnappy *)_measure;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.measure.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.measure.hidden = !_index;

    //: if (self.backgroundImageView) {
    if (self.suggest) {
        //: self.backgroundImageView.frame = self.bounds;
        self.suggest.frame = self.bounds;
    }

}

//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.staticMagnet) {
        //: [self invalidateTimer];
        [self fire];
    }
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setMonopolize:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _monopolize = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_monopolize enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
        //: NSString *urlString;
        NSString *urlString;
        //: if ([obj isKindOfClass:[NSString class]]) {
        if ([obj isKindOfClass:[NSString class]]) {
            //: urlString = obj;
            urlString = obj;
        //: } else if ([obj isKindOfClass:[NSURL class]]) {
        } else if ([obj isKindOfClass:[NSURL class]]) {
            //: NSURL *url = (NSURL *)obj;
            NSURL *url = (NSURL *)obj;
            //: urlString = [url absoluteString];
            urlString = [url absoluteString];
        }
        //: if (urlString) {
        if (urlString) {
            //: [temp addObject:urlString];
            [temp addObject:urlString];
        }
    //: }];
    }];
    //: self.imagePathsGroup = [temp copy];
    self.transferArray = [temp copy];
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)external:(UIImage *)image playDoing:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.measure) return;

    //: if ([self.pageControl isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
    if ([self.measure isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
        //: TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_pageControl;
        TruthCoordinatorSeasonalPosition *pageControl = (TruthCoordinatorSeasonalPosition *)_measure;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.invite = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.connect = image;
        }
    }
}

//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)alongside
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.enable target:self selector:@selector(downwardlyJewel) userInfo:nil repeats:YES];
    //: _timer = timer;
    _end = timer;
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _tribeAspectSum;
}

//: - (void)invalidateTimer
- (void)fire
{
    //: [_timer invalidate];
    [_end invalidate];
    //: _timer = nil;
    _end = nil;
}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setFullPage:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _fullPage = currentPageDotImage;

    //: if (self.pageControlStyle != EnumMeasureOasisDefinedPageContolStyleAnimated) {
    if (self.vow != EnumMeasureOasisDefinedPageContolStyleAnimated) {
        //: self.pageControlStyle = EnumMeasureOasisDefinedPageContolStyleAnimated;
        self.vow = EnumMeasureOasisDefinedPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self external:currentPageDotImage playDoing:YES];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: FolderThemeParseKeen *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    FolderThemeParseKeen *cell = [collectionView dequeueReusableCellWithReuseIdentifier:appRefImpName(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.deep = self.all;
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.transferArray.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.transferArray[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:StringFromMutterData(&colorBadlyKipKey)]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.saving sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.precocious];
        //: } else {
        } else {
            //: UIImage *image = [UIImage imageNamed:imagePath];
            UIImage *image = [UIImage imageNamed:imagePath];
            //: if (!image) {
            if (!image) {
                //: [UIImage imageWithContentsOfFile:imagePath];
                [UIImage imageWithContentsOfFile:imagePath];
            }
            //: cell.imageView.image = image;
            cell.saving.image = image;
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.saving.image = (UIImage *)imagePath;
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if (_rangeArray.count && itemIndex < _rangeArray.count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.sharp = _rangeArray[itemIndex];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.bar) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.master = self.remove;
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.slide = self.darkFloat;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.colorfulOutline = self.failure;
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.previousWriting = self.head;
        //: cell.hasConfigured = YES;
        cell.bar = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.saving.contentMode = self.outside;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
}

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setImage:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _image = pageControlDotSize;
    //: [self setupPageControl];
    [self ceremony];
    //: if ([self.pageControl isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
    if ([self.measure isKindOfClass:[TruthCoordinatorSeasonalPosition class]]) {
        //: TruthCoordinatorSeasonalPosition *pageContol = (TruthCoordinatorSeasonalPosition *)_pageControl;
        TruthCoordinatorSeasonalPosition *pageContol = (TruthCoordinatorSeasonalPosition *)_measure;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.star = pageControlDotSize;
    }
}


//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setIndex:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _index = showPageControl;

    //: _pageControl.hidden = !showPageControl;
    _measure.hidden = !showPageControl;
}

//: - (void)setPageControlStyle:(EnumMeasureOasisDefinedPageContolStyle)pageControlStyle
- (void)setVow:(EnumMeasureOasisDefinedPageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _vow = pageControlStyle;

    //: [self setupPageControl];
    [self ceremony];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)chaseDown:(CGRect)frame face:(NSArray *)imageNamesGroup
{
    //: EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    EnumMeasureOasisDefined *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.refreshDisturbing = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)setupPageControl
- (void)ceremony
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_measure) [_measure removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.transferArray.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.transferArray.count == 1) && self.personOff) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self risingTideIndex] % self.transferArray.count;

    //: switch (self.pageControlStyle) {
    switch (self.vow) {

        //: case EnumMeasureOasisDefinedPageContolStyleStrip:
        case EnumMeasureOasisDefinedPageContolStyleStrip:
        {
            //: ResourceEnqueueDetectInSnappy *pageControl = [[ResourceEnqueueDetectInSnappy alloc] init];
            ResourceEnqueueDetectInSnappy *pageControl = [[ResourceEnqueueDetectInSnappy alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.infoEnablely = self.transferArray.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.search = self.video;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.toShared = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _measure = pageControl;
        }
            //: break;
            break;

        //: case EnumMeasureOasisDefinedPageContolStyleAnimated:
        case EnumMeasureOasisDefinedPageContolStyleAnimated:
        {
            //: TruthCoordinatorSeasonalPosition *pageControl = [[TruthCoordinatorSeasonalPosition alloc] init];
            TruthCoordinatorSeasonalPosition *pageControl = [[TruthCoordinatorSeasonalPosition alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.pages = self.transferArray.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.dot = self.video;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.trucker = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _measure = pageControl;
        }
            //: break;
            break;

        //: case EnumMeasureOasisDefinedPageContolStyleClassic:
        case EnumMeasureOasisDefinedPageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.transferArray.count;
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.video;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.coloration;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _measure = pageControl;
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    // 重设pagecontroldot图片
    //: if (self.currentPageDotImage) {
    if (self.fullPage) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.fullPage = self.fullPage;
    }
    //: if (self.pageDotImage) {
    if (self.isle) {
        //: self.pageDotImage = self.pageDotImage;
        self.isle = self.isle;
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.provisionCollectionView];
}


//: @end
@end
//: __SAVE__ ignore_string [850.8]

Byte *MutterDataToByte(MutterData *data) {
    if (data->cook < 149) return data->waterFlash;
    for (int i = 0; i < data->dearNab; i++) {
        data->waterFlash[i] ^= data->puncher;
    }
    data->waterFlash[data->dearNab] = 0;
    data->cook = 76;
	if (data->dearNab >= 1) {
		data->psychologyAd = data->waterFlash[0];
	}
    return data->waterFlash;
}

NSString *StringFromMutterData(MutterData *data) {
    return [NSString stringWithUTF8String:(char *)MutterDataToByte(data)];
}
