
#import <Foundation/Foundation.h>

@interface DirtyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DirtyData

+ (instancetype)sharedInstance {
    static DirtyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DirtyDataToCache:(Byte *)data {
    int chickenBay = data[0];
    Byte recordShrug = data[1];
    int fiscalYear = data[2];
    for (int i = fiscalYear; i < fiscalYear + chickenBay; i++) {
        int value = data[i] + recordShrug;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fiscalYear + chickenBay] = 0;
    return data + fiscalYear;
}

- (NSString *)StringFromDirtyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DirtyDataToCache:data]];
}

+ (NSData *)DirtyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: DefaultTableCell
- (NSString *)appVsSettings {
    /* static */ NSString *appVsSettings = nil;
    if (!appVsSettings) {
		NSArray<NSNumber *> *origin = @[@16, @29, @8, @162, @238, @177, @64, @255, @39, @72, @73, @68, @88, @79, @87, @55, @68, @69, @79, @72, @38, @72, @79, @79, @215];
		NSData *data = [DirtyData DirtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVsSettings = [self StringFromDirtyData:value];
    }
    return appVsSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RangeTuplePauseCatalogerBuoyant.h"
#import "RangeTuplePauseCatalogerBuoyant.h"
//: #import "CompressWithoutOnBadge.h"
#import "CompressWithoutOnBadge.h"
//: #import "EnvelopeSpeakOutlinedFormatter.h"
#import "EnvelopeSpeakOutlinedFormatter.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"

//: @interface RangeTuplePauseCatalogerBuoyant()
@interface RangeTuplePauseCatalogerBuoyant()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^decent)(void);

//: @end
@end

//: @implementation RangeTuplePauseCatalogerBuoyant
@implementation RangeTuplePauseCatalogerBuoyant

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithListener:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _decent = data;
        //: _defaultSeparatorLeftEdge = 15;
        _window = 15;
    }
    //: return self;
    return self;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: TuplePlaceBase *tableSection = self.data[section];
    TuplePlaceBase *tableSection = self.holder[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.worm sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: TuplePlaceBase *tableSection = self.data[section];
    TuplePlaceBase *tableSection = self.holder[section];
    //: return tableSection.footerTitle;
    return tableSection.parent;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: TuplePlaceBase *tableSection = self.data[indexPath.section];
    TuplePlaceBase *tableSection = self.holder[indexPath.section];
    //: StageMessageRendererLoad *tableRow = tableSection.rows[indexPath.row];
    StageMessageRendererLoad *tableRow = tableSection.past[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.heightEdge;
}

//: - (NSArray *)data{
- (NSArray *)holder{
    //: return self.USERDataReceiver();
    return self.decent();
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(StageMessageRendererLoad *)rowData cell:(UITableViewCell *)cell{
- (void)compartmentRefreshRawData:(StageMessageRendererLoad *)rowData writingCell:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.representativeName;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.titleGen;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: TuplePlaceBase *tableSection = self.data[indexPath.section];
    TuplePlaceBase *tableSection = self.holder[indexPath.section];
    //: StageMessageRendererLoad *tableRow = tableSection.rows[indexPath.row];
    StageMessageRendererLoad *tableRow = tableSection.past[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.stick) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.process;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.amongProperty;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: TuplePlaceBase *tableSection = self.data[indexPath.section];
    TuplePlaceBase *tableSection = self.holder[indexPath.section];
    //: StageMessageRendererLoad *tableRow = tableSection.rows[indexPath.row];
    StageMessageRendererLoad *tableRow = tableSection.past[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.looseVisitor.length ? tableRow.looseVisitor : [[DirtyData sharedInstance] appVsSettings];
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(measure:paint:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self compartmentRefreshRawData:tableRow writingCell:defaultCell];
    //: }else{
    }else{
        //: [(id<EnvelopeSpeakOutlinedFormatter>)cell refreshData:tableRow tableView:tableView];
        [(id<EnvelopeSpeakOutlinedFormatter>)cell measure:tableRow paint:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.accessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.intervaleraction;
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: TuplePlaceBase *tableSection = self.data[section];
    TuplePlaceBase *tableSection = self.holder[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.parent.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: TuplePlaceBase *tableSection = self.data[indexPath.section];
    TuplePlaceBase *tableSection = self.holder[indexPath.section];
    //: StageMessageRendererLoad *tableRow = tableSection.rows[indexPath.row];
    StageMessageRendererLoad *tableRow = tableSection.past[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.appearance) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.createer - tableRow.appearance;
    //: }else{
    }else{
        //: TuplePlaceBase *section = self.data[indexPath.section];
        TuplePlaceBase *section = self.holder[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.past.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.createer - self.window;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.createer - sepWidth, cell.typicalFloat - sepHeight, sepWidth ,sepHeight);
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: TuplePlaceBase *tableSection = self.data[section];
    TuplePlaceBase *tableSection = self.holder[section];
    //: return tableSection.headerTitle;
    return tableSection.worm;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: TuplePlaceBase *tableSection = self.data[section];
    TuplePlaceBase *tableSection = self.holder[section];
    //: return tableSection.rows.count;
    return tableSection.past.count;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.holder.count;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: TuplePlaceBase *tableSection = self.data[section];
    TuplePlaceBase *tableSection = self.holder[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.worm.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: @end
@end