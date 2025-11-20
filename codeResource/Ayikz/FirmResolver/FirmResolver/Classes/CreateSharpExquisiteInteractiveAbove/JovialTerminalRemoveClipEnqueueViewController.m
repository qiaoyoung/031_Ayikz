
#import <Foundation/Foundation.h>

@interface ResWorkerData : NSObject

@end

@implementation ResWorkerData

//: userList
+ (NSString *)k_stickPraiseDevice {
    /* static */ NSString *k_stickPraiseDevice = nil;
    if (!k_stickPraiseDevice) {
		NSString *origin = @"0846082c12929154bbb9abb892afb9ba5a";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stickPraiseDevice = [self StringFromResWorkerData:value];
    }
    return k_stickPraiseDevice;
}

//: 搜索关键字:\"%@\"
+ (NSString *)kFactoryContent {
    /* static */ NSString *kFactoryContent = nil;
    if (!kFactoryContent) {
		NSString *origin = @"141e0b196dc2bd2476b48b04aeba05d2c003a3d107b2cc03cbb55840435e4017";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFactoryContent = [self StringFromResWorkerData:value];
    }
    return kFactoryContent;
}

//: entrance
+ (NSString *)viewAbstractDevice {
    /* static */ NSString *viewAbstractDevice = nil;
    if (!viewAbstractDevice) {
		NSString *origin = @"083d0883f915ab2ca2abb1af9eaba0a231";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAbstractDevice = [self StringFromResWorkerData:value];
    }
    return viewAbstractDevice;
}

//: 搜索联系人
+ (NSString *)kCentralForwardDevice {
    /* static */ NSString *kCentralForwardDevice = nil;
    if (!kCentralForwardDevice) {
		NSString *origin = @"0f12047ef8a2aef9c6b4fa93a6f9c5cdf6cccc35";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCentralForwardDevice = [self StringFromResWorkerData:value];
    }
    return kCentralForwardDevice;
}

//: head_default
+ (NSString *)viewMeName {
    /* static */ NSString *viewMeName = nil;
    if (!viewMeName) {
		NSString *origin = @"0c450c6126fd10932b5f0808adaaa6a9a4a9aaaba6bab1b946";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMeName = [self StringFromResWorkerData:value];
    }
    return viewMeName;
}

//: teamList
+ (NSString *)layoutResponseConfig {
    /* static */ NSString *layoutResponseConfig = nil;
    if (!layoutResponseConfig) {
		NSString *origin = @"085f09901948794f2bd3c4c0ccabc8d2d3a7";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutResponseConfig = [self StringFromResWorkerData:value];
    }
    return layoutResponseConfig;
}

//: 群组
+ (NSString *)screenWholeMoreFormat {
    /* static */ NSString *screenWholeMoreFormat = nil;
    if (!screenWholeMoreFormat) {
		NSString *origin = @"06530d474976c4e8db35fc31373a11f73a0ed7ac";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWholeMoreFormat = [self StringFromResWorkerData:value];
    }
    return screenWholeMoreFormat;
}

+ (NSString *)StringFromResWorkerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResWorkerDataToCache:data]];
}

+ (Byte *)ResWorkerDataToCache:(Byte *)data {
    int turn = data[0];
    Byte profileRet = data[1];
    int forward = data[2];
    for (int i = forward; i < forward + turn; i++) {
        int value = data[i] - profileRet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[forward + turn] = 0;
    return data + forward;
}

//: 联系人
+ (NSString *)layoutMeDestinationPath {
    /* static */ NSString *layoutMeDestinationPath = nil;
    if (!layoutMeDestinationPath) {
		NSString *origin = @"093009f0bbade8fa7018b1c417e3eb14eaeaa7";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMeDestinationPath = [self StringFromResWorkerData:value];
    }
    return layoutMeDestinationPath;
}

+ (NSData *)ResWorkerDataToData:(NSString *)value {
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

//: defaultCell
+ (NSString *)componentPersonFormat {
    /* static */ NSString *componentPersonFormat = nil;
    if (!componentPersonFormat) {
		NSString *origin = @"0b2b0c8f263f9da6fda7faa58f90918ca0979f6e9097978c";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPersonFormat = [self StringFromResWorkerData:value];
    }
    return componentPersonFormat;
}

//: cell
+ (NSString *)appGlobeData {
    /* static */ NSString *appGlobeData = nil;
    if (!appGlobeData) {
		NSString *origin = @"043c0df417e42e617472fdac3c9fa1a8a87f";
		NSData *data = [ResWorkerData ResWorkerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGlobeData = [self StringFromResWorkerData:value];
    }
    return appGlobeData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JovialTerminalRemoveClipEnqueueViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JovialTerminalRemoveClipEnqueueViewController.h"
#import "JovialTerminalRemoveClipEnqueueViewController.h"
//: #import "OwnerConnectorEntrySolid.h"
#import "OwnerConnectorEntrySolid.h"
//: #import "BreezyOnyxSpontaneousStair.h"
#import "BreezyOnyxSpontaneousStair.h"
//: #import "InsideNorthThemeFormal.h"
#import "InsideNorthThemeFormal.h"
//: #import "UIView+PragmaticSubtleRegister.h"
#import "UIView+PragmaticSubtleRegister.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "RoyalDividerPlayContinue.h"
#import "RoyalDividerPlayContinue.h"
//: #import "SpiceHandyKnack.h"
#import "SpiceHandyKnack.h"

//: @interface JovialTerminalRemoveClipEnqueueViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface JovialTerminalRemoveClipEnqueueViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *platform;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL endHidden;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *player;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *always;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*sectionArray;

//: @end
@end

//: @implementation JovialTerminalRemoveClipEnqueueViewController
@implementation JovialTerminalRemoveClipEnqueueViewController

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _sectionArray[section].count != 0 ? [ResWorkerData layoutMeDestinationPath] : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _sectionArray[section].count != 0 ? [ResWorkerData screenWholeMoreFormat] : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (BOOL)disableSearchTeam {
- (BOOL)nameure {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_manHiveTransformerses && [_manHiveTransformerses respondsToSelector:@selector(beingRange)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_manHiveTransformerses ground];
    }
    //: return ret;
    return ret;
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)watchPath:(NIMUser *)user {
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:user.userId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:user.userId byProduct:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.showNumberro;
    //: NSString *searchText = _searchText;
    NSString *searchText = _player;
    //: if ([self ignoreCase]) {
    if ([self schemeRoyal]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showNumberro];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self schemeRoyal]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showNumberro];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self nose:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self schemeRoyal]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showNumberro];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self nose:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self schemeRoyal]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showNumberro];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self nose:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (UISearchController *)searchVC {
- (UISearchController *)platform {
    //: if (!_searchVC) {
    if (!_platform) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _platform = [[UISearchController alloc] initWithSearchResultsController:self.always];
        //: _searchVC.searchResultsUpdater = self;
        _platform.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _platform.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _platform.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _platform.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _platform.searchBar.renderTower = 44.f;
    }
    //: return _searchVC;
    return _platform;
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)isle {
    //: [SpiceHandyKnack show];
    [SpiceHandyKnack tillCharacteristic];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _player;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self schemeRoyal];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf nameure]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.player;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf schemeRoyal];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [SpiceHandyKnack dismiss];
                    [SpiceHandyKnack constructHour];
                    //: weakSelf.sections = sections;
                    weakSelf.sectionArray = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [SpiceHandyKnack dismiss];
                [SpiceHandyKnack constructHour];
                //: weakSelf.sections = sections;
                weakSelf.sectionArray = sections;
            }
        //: } else {
        } else {
            //: [SpiceHandyKnack dismiss];
            [SpiceHandyKnack constructHour];
        }
    //: }];
    }];
}

//: - (BOOL)ignoreCase {
- (BOOL)schemeRoyal {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_manHiveTransformerses && [_manHiveTransformerses respondsToSelector:@selector(schemeRoyal)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_manHiveTransformerses schemeRoyal];
    }
    //: return ret;
    return ret;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.platform.searchBar.renderTower + [UIDevice filing];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.platform.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = [ResWorkerData kCentralForwardDevice].underMethod;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _sectionArray[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: InsideNorthThemeFormal * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            InsideNorthThemeFormal * cell = [tableView dequeueReusableCellWithIdentifier:[ResWorkerData k_stickPraiseDevice]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[InsideNorthThemeFormal alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[InsideNorthThemeFormal alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[ResWorkerData k_stickPraiseDevice]];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[ResWorkerData viewMeName]];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.imageInvite stuffImage:avatarUrl write:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self watchPath:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[ResWorkerData layoutResponseConfig]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[ResWorkerData layoutResponseConfig]];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self borderTeam:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[ResWorkerData componentPersonFormat]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[ResWorkerData componentPersonFormat]];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[ResWorkerData appGlobeData]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[ResWorkerData appGlobeData]];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[ResWorkerData kFactoryContent].underMethod, _player];
        //: return cell;
        return cell;
    }
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)always {
    //: if (!_searchResultVC) {
    if (!_always) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _always = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.platform.searchBar.renderTower + [UIDevice filing];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _always.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_always.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [ResWorkerData viewAbstractDevice]];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _always.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _always.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _always.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _always.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _always.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _always;
}

//: - (void)showVC:(UIViewController *)vc {
- (void)amidQuantityerval:(UIViewController *)vc {
    //: self.sections = _sections;
    self.sectionArray = _sectionArray;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _endHidden = NO;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setSectionArray:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _sectionArray = sections;
    //: _endSearch = YES;
    _endHidden = YES;
    //: [self.searchVC setActive:NO];
    [self.platform setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_sectionArray objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_endHidden) {
        //: _searchText = searchController.searchBar.text;
        _player = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.always.tableView reloadData];
    }
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)borderTeam:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _player;
    //: if ([self ignoreCase]) {
    if ([self schemeRoyal]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _sectionArray.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)nose:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _player;
    //: if ([self ignoreCase]) {
    if ([self schemeRoyal]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_sectionArray[indexPath.section] objectAtIndex:indexPath.row];

            //: BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithUserId:user.userId];
            BreezyOnyxSpontaneousStair *vc = [[BreezyOnyxSpontaneousStair alloc] initWithPerson:user.userId];
            //: [self showVC:vc];
            [self amidQuantityerval:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_sectionArray[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithSession:session];
            RoyalDividerPlayContinue *vc = [[RoyalDividerPlayContinue alloc] initWithCollect:session];
            //: [self showVC:vc];
            [self amidQuantityerval:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self isle];
    }
}

//: @end
@end