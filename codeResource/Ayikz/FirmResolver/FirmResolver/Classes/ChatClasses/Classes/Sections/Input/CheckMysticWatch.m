
#import <Foundation/Foundation.h>

NSString *StringFromFortData(Byte *data);        


//: gif
Byte layoutGenDisturbTimer[] = {76, 3, 18, 10, 10, 192, 234, 244, 145, 27, 85, 87, 84, 194};

//: emoji_del_normal
Byte styleBearPath[] = {82, 16, 25, 5, 124, 76, 84, 86, 81, 80, 70, 75, 76, 83, 70, 85, 86, 89, 84, 72, 83, 42};

//: #F6F7FA
Byte styleCottonFormat[] = {32, 7, 79, 6, 141, 246, 212, 247, 231, 247, 232, 247, 242, 211};

//: emoji_del_pressed
Byte commonRetId[] = {82, 17, 98, 11, 20, 88, 111, 173, 45, 145, 158, 3, 11, 13, 8, 7, 253, 2, 3, 10, 253, 14, 16, 3, 17, 17, 3, 2, 22};

//: default
Byte moduleTrimTimer[] = {79, 7, 7, 11, 54, 180, 132, 123, 64, 99, 93, 93, 94, 95, 90, 110, 101, 109, 137};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CheckMysticWatch.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CheckMysticWatch.h"
#import "CheckMysticWatch.h"
//: #import "ConsolidatePetalShowOnto.h"
#import "ConsolidatePetalShowOnto.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "FormatterJasperSternBrief.h"
#import "FormatterJasperSternBrief.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "SliceValleyHide.h"
#import "SliceValleyHide.h"
//: #import "FetchOutlinedEntryConsistent.h"
#import "FetchOutlinedEntryConsistent.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "PositionSelectorUpdaterDecode.h"
#import "PositionSelectorUpdaterDecode.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger layoutEffectText = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger widgetDisplayTitle = 159;

//: @interface CheckMysticWatch()<EnumScrollWaitStop,CardStormDocumentTabDelegate>
@interface CheckMysticWatch()<EnumScrollWaitStop,CardStormDocumentTabDelegate>

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *sparkBlank;

//: @property (nonatomic,strong) FormatterJasperSternBrief* deleteIcon;
@property (nonatomic,strong) FormatterJasperSternBrief* hide;

//: @end
@end


//: @implementation CheckMysticWatch
@implementation CheckMysticWatch

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
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
        [self draw];
    }
}

//: - (NSArray *)allEmoticons{
- (NSArray *)resolution{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (OrchestratorNotableFinishComposerRoute *catalog in self.totalCatalogData) {
    for (OrchestratorNotableFinishComposerRoute *catalog in self.material) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.general];
    }
    //: return array;
    return array;
}

//: - (void)pageViewScrollEnd: (ConsolidatePetalShowOnto *)pageView
- (void)hem: (ConsolidatePetalShowOnto *)pageView
             //: currentIndex: (NSInteger)index
             addBeyond: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               dualSkip: (NSInteger)pages{
    //: OrchestratorNotableFinishComposerRoute *emticon = [self emoticonWithIndex:index];
    OrchestratorNotableFinishComposerRoute *emticon = [self opento:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.checkRepresentation.numberOfPages = [emticon againstQuantity];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.checkRepresentation.currentPage = [self dome:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.material indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.storageDragee sharpTab:selectTabIndex];
}




//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(SliceValleyHide *)tabView didSelectTabIndex:(NSInteger) index{
- (void)resignTab:(SliceValleyHide *)tabView pairIndex:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.signer = self.material[index];
    //: [self layoutEmoticonPageView];
    [self boxFleet];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(OrchestratorNotableFinishComposerRoute *)currentCatalogData{
- (void)setSigner:(OrchestratorNotableFinishComposerRoute *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _signer = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.halfTitle digitiser:[self page:_signer]];
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setMaterial:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _material = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}

//: - (OrchestratorNotableFinishComposerRoute*)loadDefaultCatalog
- (OrchestratorNotableFinishComposerRoute*)safetyCatalog
{
    //: OrchestratorNotableFinishComposerRoute *emoticonCatalog = [[RefinedTabbarUpgradeStencil sharedManager] emoticonCatalog:@"default"];
    OrchestratorNotableFinishComposerRoute *emoticonCatalog = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] insertCatalogAgainst:StringFromFortData(moduleTrimTimer)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: ElasticRevokeMapFacade *layout = [[ElasticRevokeMapFacade alloc] initEmojiLayout:self.device_width];
        ElasticRevokeMapFacade *layout = [[ElasticRevokeMapFacade alloc] initDigital:self.createer];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.softUniversalMapFacade = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.againstQuantity = [self flexible:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (void)setConfig:(id<WishDisplayWeightlessTrim>)config{
- (void)setTrainConfig:(id<WishDisplayWeightlessTrim>)config{
    //: _config = config;
    _trainConfig = config;
    //: [self loadUIComponents];
    [self cloth];
    //: [self reloadData];
    [self draw];
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)texture:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      isleCore:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         setOutCatalog:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           creche:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           depict:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        row:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       beforeReach:(CGFloat)iconHeight
                //: inEmoticonCatalog:(OrchestratorNotableFinishComposerRoute *)emoticon
                presideCatalog:(OrchestratorNotableFinishComposerRoute *)emoticon
{
    //: FormatterJasperSternBrief* deleteIcon = [[FormatterJasperSternBrief alloc] init];
    FormatterJasperSternBrief* deleteIcon = [[FormatterJasperSternBrief alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.manHiveTransformerses = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage actualLoop:StringFromFortData(styleBearPath)];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage actualLoop:StringFromFortData(commonRetId)];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(landmarksing:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.softUniversalMapFacade.local + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.softUniversalMapFacade.show + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (UIView *)pageView:(ConsolidatePetalShowOnto *)pageView viewInPage:(NSInteger)index
- (UIView *)rule:(ConsolidatePetalShowOnto *)pageView implicit:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: OrchestratorNotableFinishComposerRoute *emoticon;
    OrchestratorNotableFinishComposerRoute *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.material) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.againstQuantity;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self arrow:pageView mode:emoticon weltanschauungQuantityerval:index - page];
}


//: #pragma mark - Get
#pragma mark - Get
//: - (SliceValleyHide *)tabView
- (SliceValleyHide *)storageDragee
{
    //: if (!_tabView) {
    if (!_storageDragee) {
        //: _tabView = [[SliceValleyHide alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _storageDragee = [[SliceValleyHide alloc] initWithFrame:CGRectMake(0, 0, self.createer, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _storageDragee.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _storageDragee.manHiveTransformerses = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_storageDragee.command addTarget:self action:@selector(dropses:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_storageDragee];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_signer.againstQuantity > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _checkRepresentation.numberOfPages = [_signer againstQuantity];
            //: _emotPageController.currentPage = 0;
            _checkRepresentation.currentPage = 0;
        }
    }
    //: return _tabView;
    return _storageDragee;
}

//: - (void)didPressDelete:(id)sender{
- (void)dropses:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(dropses:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.manHiveTransformerses dropses:sender];
    }
}


//: - (void)loadUIComponents
- (void)cloth
{
//    _emoticonPageView                  = [[ConsolidatePetalShowOnto alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.driverListMiddle];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.driverListMiddle.frame = CGRectMake(0, 0, self.createer, self.typicalFloat);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.signer.general.count/self.signer.softUniversalMapFacade.afterExtra +1)*46.0 +layoutEffectText;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.driverListMiddle setContentSize:CGSizeMake(self.createer, heght )];
//
//    _deleteIcon = [[FormatterJasperSternBrief alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//: - (OrchestratorNotableFinishComposerRoute*)loadGifCatalog
- (OrchestratorNotableFinishComposerRoute*)offly
{
    //: OrchestratorNotableFinishComposerRoute *emoticonCatalog = [[RefinedTabbarUpgradeStencil sharedManager] emoticonCatalog:@"gif"];
    OrchestratorNotableFinishComposerRoute *emoticonCatalog = [[RefinedTabbarUpgradeStencil commonSumManagingDirector] insertCatalogAgainst:StringFromFortData(layoutGenDisturbTimer)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: ElasticRevokeMapFacade *layout = [[ElasticRevokeMapFacade alloc] initEmojiLayout:self.device_width];
        ElasticRevokeMapFacade *layout = [[ElasticRevokeMapFacade alloc] initDigital:self.createer];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.softUniversalMapFacade = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.againstQuantity = [self flexible:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (void)reloadData{
- (void)draw{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self tabRepresentation];
    //: self.totalCatalogData = data;
    self.material = data;
    //: self.currentCatalogData = data.firstObject;
    self.signer = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self boxFleet];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.checkRepresentation.deviceTop = self.halfTitle.coreSteel - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.storageDragee.coreSteel = self.typicalFloat;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.storageDragee];
}

//: - (void)loadConfig{
- (void)lead{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor tin:StringFromFortData(styleCottonFormat)];
}


//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)tabRepresentation
{
    //: OrchestratorNotableFinishComposerRoute *defaultCatalog = [self loadDefaultCatalog];
    OrchestratorNotableFinishComposerRoute *defaultCatalog = [self safetyCatalog];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: OrchestratorNotableFinishComposerRoute *gifCatalog = [self loadGifCatalog];
        OrchestratorNotableFinishComposerRoute *gifCatalog = [self offly];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: - (void)didPressSend:(id)sender{
- (void)minimums:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(minimums:)]) {
        //: [self.delegate didPressSend:sender];
        [self.manHiveTransformerses minimums:sender];
    }
}

//: - (UIScrollView *)scrollView
- (UIScrollView *)driverListMiddle
{
    //: if (!_scrollView)
    if (!_driverListMiddle)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _driverListMiddle = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _driverListMiddle.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _driverListMiddle.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _driverListMiddle.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _driverListMiddle.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _driverListMiddle;
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ConsolidatePetalShowOnto *)pageView
- (NSInteger)voices: (ConsolidatePetalShowOnto *)pageView
{
    //: return [self sumPages];
    return [self witnesser];
}

//: - (UIView*)emojPageView:(ConsolidatePetalShowOnto*)pageView inEmoticonCatalog:(OrchestratorNotableFinishComposerRoute *)emoticon page:(NSInteger)page
- (UIView*)arrow:(ConsolidatePetalShowOnto*)pageView mode:(OrchestratorNotableFinishComposerRoute *)emoticon weltanschauungQuantityerval:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.softUniversalMapFacade.resistance;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.softUniversalMapFacade.photo;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.softUniversalMapFacade.local - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.softUniversalMapFacade.show- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.softUniversalMapFacade.smooth;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.softUniversalMapFacade.smooth;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.general.count ? (emoticon.general.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: CardStormDocument *data = [emoticon.emoticons objectAtIndex:index];
        CardStormDocument *data = [emoticon.general objectAtIndex:index];

        //: FormatterJasperSternBrief *button = [FormatterJasperSternBrief iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        FormatterJasperSternBrief *button = [FormatterJasperSternBrief version:data workStreetSmart:emoticon.style mail:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.softUniversalMapFacade.afterExtra;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.softUniversalMapFacade.afterExtra;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.softUniversalMapFacade.local + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.softUniversalMapFacade.show + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.softUniversalMapFacade.afterExtra -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self lead];
    }
    //: return self;
    return self;
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(OrchestratorNotableFinishComposerRoute *)emoticonCatalog{
- (NSInteger)page:(OrchestratorNotableFinishComposerRoute *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (OrchestratorNotableFinishComposerRoute *emoticon in self.totalCatalogData) {
    for (OrchestratorNotableFinishComposerRoute *emoticon in self.material) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.againstQuantity;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (NSInteger)numberOfPagesWithEmoticon:(OrchestratorNotableFinishComposerRoute *)emoticonCatalog
- (NSInteger)flexible:(OrchestratorNotableFinishComposerRoute *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.general.count % emoticonCatalog.softUniversalMapFacade.smooth == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.general.count / emoticonCatalog.softUniversalMapFacade.smooth;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.general.count / emoticonCatalog.softUniversalMapFacade.smooth + 1;
    }
}


//: - (OrchestratorNotableFinishComposerRoute *)emoticonWithIndex:(NSInteger)index {
- (OrchestratorNotableFinishComposerRoute *)opento:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: OrchestratorNotableFinishComposerRoute *emoticon;
    OrchestratorNotableFinishComposerRoute *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.material) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.againstQuantity;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(CardStormDocument*)emoticon catalogID:(NSString*)catalogID{
- (void)brandConcept:(CardStormDocument*)emoticon correlation:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(detailField:phaseBy:family:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.sumerest.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.manHiveTransformerses hunting: emoticon.clearExclude];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == ConfigureModifyTaskUnicode) {
                    if (emoticon.framework == ConfigureModifyTaskUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.manHiveTransformerses detailField:emoticon.clientTitle phaseBy:catalogID family:emoticon.lightPan];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.manHiveTransformerses detailField:emoticon.clientTitle phaseBy:catalogID family:emoticon.sandSafing];
                    }
        }


    }
}

//: - (void)layoutEmoticonPageView
- (void)boxFleet
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.driverListMiddle.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.signer.general.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.signer.softUniversalMapFacade.resistance;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.signer.softUniversalMapFacade.photo;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.signer.softUniversalMapFacade.local - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.signer.softUniversalMapFacade.show- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.signer.general.count; index ++)
        {
            //: CardStormDocument *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            CardStormDocument *data = [self.signer.general objectAtIndex:index];

            //: FormatterJasperSternBrief *button = [FormatterJasperSternBrief iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            FormatterJasperSternBrief *button = [FormatterJasperSternBrief version:data workStreetSmart:self.signer.style mail:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.signer.softUniversalMapFacade.afterExtra;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.signer.softUniversalMapFacade.afterExtra;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.signer.softUniversalMapFacade.local + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.signer.softUniversalMapFacade.show + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.driverListMiddle addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: - (NSArray *)loadChartlet{
- (NSArray *)checkChain{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.trainConfig respondsToSelector:@selector(stackMight)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.trainConfig stackMight];
        //: for (OrchestratorNotableFinishComposerRoute *item in chatlets) {
        for (OrchestratorNotableFinishComposerRoute *item in chatlets) {
            //: ElasticRevokeMapFacade *layout = [[ElasticRevokeMapFacade alloc] initCharletLayout:self.device_width];
            ElasticRevokeMapFacade *layout = [[ElasticRevokeMapFacade alloc] initPerspectiveNo:self.createer];
            //: item.layout = layout;
            item.softUniversalMapFacade = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.againstQuantity = [self flexible:item];
        }
    }
    //: return chatlets;
    return chatlets;
}


//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)witnesser
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(OrchestratorNotableFinishComposerRoute* data, NSUInteger idx, BOOL *stop) {
    [self.material enumerateObjectsUsingBlock:^(OrchestratorNotableFinishComposerRoute* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.againstQuantity;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)dome:(NSInteger)index{
    //: OrchestratorNotableFinishComposerRoute *catelog = [self emoticonWithIndex:index];
    OrchestratorNotableFinishComposerRoute *catelog = [self opento:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self page:catelog];
    //: return index - begin;
    return index - begin;
}

//: @end
@end

Byte * FortDataToCache(Byte *data) {
    int attend = data[0];
    int gloveAccomplish = data[1];
    Byte shrug = data[2];
    int rumorComplex = data[3];
    if (!attend) return data + rumorComplex;
    for (int i = rumorComplex; i < rumorComplex + gloveAccomplish; i++) {
        int value = data[i] + shrug;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[rumorComplex + gloveAccomplish] = 0;
    return data + rumorComplex;
}

NSString *StringFromFortData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FortDataToCache(data)];
}
