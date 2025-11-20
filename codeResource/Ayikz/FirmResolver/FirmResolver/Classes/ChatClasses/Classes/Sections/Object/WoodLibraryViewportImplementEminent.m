
#import <Foundation/Foundation.h>

@interface RisingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RisingData

- (Byte *)RisingDataToCache:(Byte *)data {
    int fragileComma = data[0];
    Byte waterSolid = data[1];
    int immediateMake = data[2];
    for (int i = immediateMake; i < immediateMake + fragileComma; i++) {
        int value = data[i] + waterSolid;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[immediateMake + fragileComma] = 0;
    return data + immediateMake;
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)screenGlobeSettings {
    /* static */ NSString *screenGlobeSettings = nil;
    if (!screenGlobeSettings) {
		NSString *origin = @"240B040E405A6E57645667594C5E6161385D56635C5A3B6756625A544364695E5B5E5856695E646311";
		NSData *data = [RisingData RisingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGlobeSettings = [self StringFromRisingData:value];
    }
    return screenGlobeSettings;
}

- (NSString *)StringFromRisingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RisingDataToCache:data]];
}

+ (NSData *)RisingDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static RisingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrbitTheorySilentShadow.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WoodLibraryViewportImplementEminent.h"
#import "WoodLibraryViewportImplementEminent.h"
//: #import "UITableView+ProjectorBalancerAroundSymbol.h"
#import "UITableView+ProjectorBalancerAroundSymbol.h"
//: #import "SelectListenerSignerLiberal.h"
#import "SelectListenerSignerLiberal.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "CreekConsolidateAgent.h"
#import "CreekConsolidateAgent.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "WarehouseCreatorOnto.h"
#import "WarehouseCreatorOnto.h"
//: #import "ConductorClassRun.h"
#import "ConductorClassRun.h"

//: @interface WoodLibraryViewportImplementEminent()
@interface WoodLibraryViewportImplementEminent()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_percentage;
    //: CGFloat _inputViewHeight;
    CGFloat _be;
}

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *composition;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *humanity;

//: @property (nonatomic,strong) id<WishDisplayWeightlessTrim> sessionConfig;
@property (nonatomic,strong) id<WishDisplayWeightlessTrim> permission;

//: @property (nonatomic,weak) id<FrameworkFocus> delegate;
@property (nonatomic,weak) id<FrameworkFocus> manHiveTransformerses;

//: @end
@end

//: @implementation WoodLibraryViewportImplementEminent
@implementation WoodLibraryViewportImplementEminent

//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)distincted:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self captureAcross:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.table reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.table beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.table deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.table endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)reloadTable
- (void)beyondChart
{
    //: [self.tableView reloadData];
    [self.table reloadData];
}

//: - (void)setTableView:(UITableView *)tableView
- (void)setTable:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _table != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _table = tableView;
        //: [self setupRefreshControl];
        [self myPlace];
    }
}

//: - (void)layoutAfterRefresh {
- (void)quantityro {
    //: [self.refreshControl endRefreshing];
    [self.composition endRefreshing];
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)canvasItem:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.table numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.table numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithCorrelation:(NIMSession *)session
                         //: config:(id<WishDisplayWeightlessTrim>)sessionConfig
                         turn:(id<WishDisplayWeightlessTrim>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _permission = sessionConfig;
        //: _session = session;
        _humanity = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _percentage = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(circles:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(translated:) name:[[RisingData sharedInstance] screenGlobeSettings] object:nil];
    }
    //: return self;
    return self;
}



//: - (void)resetLayout
- (void)represent
{
    //: [self adjustInputView];
    [self depth];
    //: [self adjustTableView];
    [self cross];
}


//: - (void)adjustInputView
- (void)depth
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.lightLikely.coreSteel = containerSafeHeight;
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)factory:(NSArray<NSIndexPath *> *)indexPaths oscillogramAnimated:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.table.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.table.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.table reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.table.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.table setContentOffset:pt animated:NO];
        }
//        [self.tableView reloadData];
//        
//        NSInteger rowsCount =  [self.tableView numberOfRowsInSection:0];
//        if (rowsCount){
//            [self.tableView setContentOffset:CGPointZero animated:NO];
//        }
//        
//        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
//            [self resetLayout];
//        } completion:^(BOOL finished) {
//            [self.tableView reloadData];
//        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.table.contentSize.height - self.table.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self canvasItem:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.table reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.table beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.table insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.table endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.table scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self represent];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.table reloadData];
    //: }];
    }];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)circles:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}


//: - (BOOL)canInsertChatroomMessages
- (BOOL)element
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.table.isDecelerating && !self.table.isDragging;
}




//: - (void)update:(NSIndexPath *)indexPath
- (void)to:(NSIndexPath *)indexPath
{
    //: SelectListenerSignerLiberal *cell = (SelectListenerSignerLiberal *)[self.tableView cellForRowAtIndexPath:indexPath];
    SelectListenerSignerLiberal *cell = (SelectListenerSignerLiberal *)[self.table cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.table reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.table.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.table setContentOffset:CGPointMake(self.table.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)nim:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _be != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _be = inputViewHeight;
        //: [self adjustInputView];
        [self depth];
        //: [self adjustTableView];
        [self cross];
    }
}

//: - (void)dismissReplyContent {
- (void)bequestFeature {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.lightLikely.when.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.lightLikely.when constructHour];
        }
    //: });
    });
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)translated:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.table.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.lightLikely sizeToFit];
}


//: - (void)setupRefreshControl
- (void)myPlace
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.composition = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.table.refreshControl = self.composition;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.table addSubview: self.composition];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.composition addTarget:self action:@selector(resolves:) forControlEvents:UIControlEventValueChanged];

}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(FlexibleWinterSelfPreview *)model{
- (void)pointOfEntry:(FlexibleWinterSelfPreview *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model generateDistance:self.table.createer]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model generateDistance:self.table.createer]; });};


}

//: - (NSInteger)numberOfRows
- (NSInteger)historyRows
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.table numberOfRowsInSection:0];
}

//: - (void)adjustTableView
- (void)cross
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.table.frame = CGRectMake(0, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-self.lightLikely.renderTower);
    //: self.tableView.bottom = self.inputView.device_top;
    self.table.distinct = self.lightLikely.deviceTop;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.table secret:YES];

}

//: - (void)adjustOffset:(NSInteger)row {
- (void)trainTitleure:(NSInteger)row {

}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)captureAcross:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.table numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)headerRereshing:(id)sender
- (void)resolves:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.manHiveTransformerses respondsToSelector:@selector(convertDisplay)])
    {
        //: [self.delegate onRefresh];
        [self.manHiveTransformerses convertDisplay];
    }
}

//: @end
@end