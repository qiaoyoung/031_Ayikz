
#import <Foundation/Foundation.h>

@interface MediumData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MediumData

//: #999999
- (NSString *)viewWholeTitle {
    /* static */ NSString *viewWholeTitle = nil;
    if (!viewWholeTitle) {
        Byte value[] = {7, 39, 12, 161, 206, 32, 210, 68, 51, 126, 18, 212, 252, 18, 18, 18, 18, 18, 18, 25};
        viewWholeTitle = [self StringFromMediumData:value];
    }
    return viewWholeTitle;
}

//: #F6F7FA
- (NSString *)themeSmoothCentralMoreValue {
    /* static */ NSString *themeSmoothCentralMoreValue = nil;
    if (!themeSmoothCentralMoreValue) {
        Byte value[] = {7, 27, 5, 119, 174, 8, 43, 27, 43, 28, 43, 38, 12};
        themeSmoothCentralMoreValue = [self StringFromMediumData:value];
    }
    return themeSmoothCentralMoreValue;
}

//: #000000
- (NSString *)themeAbstractFormat {
    /* static */ NSString *themeAbstractFormat = nil;
    if (!themeAbstractFormat) {
        Byte value[] = {7, 97, 4, 248, 194, 207, 207, 207, 207, 207, 207, 121};
        themeAbstractFormat = [self StringFromMediumData:value];
    }
    return themeAbstractFormat;
}

//: 日志项目 %ld
- (NSString *)colorGlobeRobotTimer {
    /* static */ NSString *colorGlobeRobotTimer = nil;
    if (!colorGlobeRobotTimer) {
        Byte value[] = {16, 55, 12, 1, 108, 67, 235, 252, 252, 237, 97, 64, 175, 96, 110, 174, 136, 96, 178, 106, 130, 176, 100, 119, 233, 238, 53, 45, 183};
        colorGlobeRobotTimer = [self StringFromMediumData:value];
    }
    return colorGlobeRobotTimer;
}

//: group_info_activity_without
- (NSString *)k_dirtyPlatform {
    /* static */ NSString *k_dirtyPlatform = nil;
    if (!k_dirtyPlatform) {
        Byte value[] = {27, 97, 3, 6, 17, 14, 20, 15, 254, 8, 13, 5, 14, 254, 0, 2, 19, 8, 21, 8, 19, 24, 254, 22, 8, 19, 7, 14, 20, 19, 14};
        k_dirtyPlatform = [self StringFromMediumData:value];
    }
    return k_dirtyPlatform;
}

- (Byte *)MediumDataToCache:(Byte *)data {
    int sternTransport = data[0];
    Byte screenLaboratory = data[1];
    int makeCollapse = data[2];
    for (int i = makeCollapse; i < makeCollapse + sternTransport; i++) {
        int value = data[i] + screenLaboratory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[makeCollapse + sternTransport] = 0;
    return data + makeCollapse;
}

- (NSString *)StringFromMediumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MediumDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)featureMoreAlert {
    /* static */ NSString *featureMoreAlert = nil;
    if (!featureMoreAlert) {
        Byte value[] = {13, 48, 13, 28, 19, 128, 58, 255, 238, 241, 26, 193, 228, 50, 49, 51, 59, 47, 49, 66, 66, 63, 71, 47, 50, 60, 205};
        featureMoreAlert = [self StringFromMediumData:value];
    }
    return featureMoreAlert;
}

//: ic_none_LogList
- (NSString *)viewMoreAlert {
    /* static */ NSString *viewMoreAlert = nil;
    if (!viewMoreAlert) {
        Byte value[] = {15, 70, 10, 214, 126, 150, 106, 131, 97, 22, 35, 29, 25, 40, 41, 40, 31, 25, 6, 41, 33, 6, 35, 45, 46, 243};
        viewMoreAlert = [self StringFromMediumData:value];
    }
    return viewMoreAlert;
}

+ (instancetype)sharedInstance {
    static MediumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: my_log
- (NSString *)themeCollapseFormat {
    /* static */ NSString *themeCollapseFormat = nil;
    if (!themeCollapseFormat) {
        Byte value[] = {6, 41, 12, 13, 241, 120, 74, 65, 110, 213, 211, 6, 68, 80, 54, 67, 70, 62, 105};
        themeCollapseFormat = [self StringFromMediumData:value];
    }
    return themeCollapseFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RunLandscapeMatch.m
//  Riverla
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RunLandscapeMatch.h"
#import "RunLandscapeMatch.h"

//: @interface RunLandscapeMatch ()<UITableViewDelegate,UITableViewDataSource>
@interface RunLandscapeMatch ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *visualCommunicationView;
//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *monitor;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *correlationTable;

//: @end
@end

//: @implementation RunLandscapeMatch
@implementation RunLandscapeMatch

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[[MediumData sharedInstance] themeSmoothCentralMoreValue]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[MediumData sharedInstance] featureMoreAlert]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice filing]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor tin:[[MediumData sharedInstance] themeAbstractFormat]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"my_log"];
    labtitle.text = [PluginTulipOptimize richness:[[MediumData sharedInstance] themeCollapseFormat]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.correlationTable = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.correlationTable];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.correlationTable.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.correlationTable.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.correlationTable.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.correlationTable.delegate = self;
    //: self.tableView.dataSource = self;
    self.correlationTable.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.correlationTable];

    //: self.data = [NSMutableArray array];
    self.monitor = [NSMutableArray array];
    //: [self loadData];
    [self marginDetail];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.visualCommunicationView];
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: static NSString *cellIdentifier = @"LogCell";
    static NSString *cellIdentifier = @"LogCell";
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        //: cell.backgroundColor = [UIColor whiteColor];
        cell.backgroundColor = [UIColor whiteColor];
        //: cell.layer.cornerRadius = 8;
        cell.layer.cornerRadius = 8;
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }

    // 配置cell内容
    //: cell.textLabel.text = [NSString stringWithFormat:@"日志项目 %ld", (long)indexPath.section + 1];
    cell.textLabel.text = [NSString stringWithFormat:[[MediumData sharedInstance] colorGlobeRobotTimer], (long)indexPath.section + 1];

    //: return cell;
    return cell;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)loadData {
- (void)marginDetail {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.monitor.count == 0) {
        //: self.defView.hidden = NO;
        self.visualCommunicationView.hidden = NO;
        //: self.tableView.hidden = YES;
        self.correlationTable.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.visualCommunicationView.hidden = YES;
        //: self.tableView.hidden = NO;
        self.correlationTable.hidden = NO;
        //: [self.tableView reloadData];
        [self.correlationTable reloadData];
    }
}

//: - (UIView *)defView{
- (UIView *)visualCommunicationView{
    //: if(!_defView){
    if(!_visualCommunicationView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _visualCommunicationView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _visualCommunicationView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[[MediumData sharedInstance] viewMoreAlert]];
        //: [_defView addSubview:defImg];
        [_visualCommunicationView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.distinct+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor tin:[[MediumData sharedInstance] viewWholeTitle]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_visualCommunicationView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PluginTulipOptimize getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [PluginTulipOptimize richness:[[MediumData sharedInstance] k_dirtyPlatform]];
    }
    //: return _defView;
    return _visualCommunicationView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.monitor.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 60;
    return 60;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: @end
@end