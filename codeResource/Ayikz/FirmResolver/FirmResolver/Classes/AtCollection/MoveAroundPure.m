
#import <Foundation/Foundation.h>

@interface AbstractData : NSObject

+ (instancetype)sharedInstance;

//: #EA7AFF
@property (nonatomic, copy) NSString *styleSlaveryDevice;

//: #F6F7FA
@property (nonatomic, copy) NSString *viewStagOddText;

//: back_arrow_bl
@property (nonatomic, copy) NSString *widgetQuadEntryTimer;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *themeRunHelper;

//: ZMONTeamCartSet%ld
@property (nonatomic, copy) NSString *commonOperaAdUtility;

@end

@implementation AbstractData

//: back_arrow_bl
- (NSString *)widgetQuadEntryTimer {
    if (!_widgetQuadEntryTimer) {
		NSString *origin = @"0d05a0ee316c625f776f7272615f6b63616265";
		NSData *data = [AbstractData AbstractDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetQuadEntryTimer = [self StringFromAbstractData:value];
    }
    return _widgetQuadEntryTimer;
}

//: #F6F7FA
- (NSString *)viewStagOddText {
    if (!_viewStagOddText) {
		NSString *origin = @"070241463746364623e3";
		NSData *data = [AbstractData AbstractDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewStagOddText = [self StringFromAbstractData:value];
    }
    return _viewStagOddText;
}

//: #EA7AFF
- (NSString *)styleSlaveryDevice {
    if (!_styleSlaveryDevice) {
		NSString *origin = @"0704c2324646413741452317";
		NSData *data = [AbstractData AbstractDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSlaveryDevice = [self StringFromAbstractData:value];
    }
    return _styleSlaveryDevice;
}

+ (NSData *)AbstractDataToData:(NSString *)value {
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
    static AbstractData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AbstractDataToCache:(Byte *)data {
    int barker = data[0];
    int chest = data[1];
    for (int i = 0; i < barker / 2; i++) {
        int begin = chest + i;
        int end = chest + barker - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[chest + barker] = 0;
    return data + chest;
}

//: contact_list_activity_complete
- (NSString *)themeRunHelper {
    if (!_themeRunHelper) {
		NSString *origin = @"1e05af14686574656c706d6f635f79746976697463615f7473696c5f746361746e6f63fd";
		NSData *data = [AbstractData AbstractDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRunHelper = [self StringFromAbstractData:value];
    }
    return _themeRunHelper;
}

- (NSString *)StringFromAbstractData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbstractDataToCache:data]];
}

//: ZMONTeamCartSet%ld
- (NSString *)commonOperaAdUtility {
    if (!_commonOperaAdUtility) {
		NSString *origin = @"120bd40166f2055924c501646c25746553747261436d6165544e4f4d5ab9";
		NSData *data = [AbstractData AbstractDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonOperaAdUtility = [self StringFromAbstractData:value];
    }
    return _commonOperaAdUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveAroundPure.m
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MoveAroundPure.h"
#import "MoveAroundPure.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "HelixModuleSaveRenderer.h"
#import "HelixModuleSaveRenderer.h"

//: @interface MoveAroundPure ()<UITableViewDelegate, UITableViewDataSource>
@interface MoveAroundPure ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) NSMutableArray <id <NeuralAcceptGrand>> *datas;
@property (nonatomic, strong) NSMutableArray <id <NeuralAcceptGrand>> *skilled;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger cleanPast;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *launchPad;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *pedalExtremity;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger hardTo;

//: @end
@end

//: @implementation MoveAroundPure
@implementation MoveAroundPure

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _hardTo = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<NeuralAcceptGrand> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_skilled enumerateObjectsUsingBlock:^(id<NeuralAcceptGrand> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setSubmit:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.launchPad reloadData];
}

//: - (instancetype)initWithItems:(NSMutableArray <id <NeuralAcceptGrand>> *)items {
- (instancetype)initWithWater:(NSMutableArray <id <NeuralAcceptGrand>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _skilled = items;
        //: _selectedIndex = -1;
        _hardTo = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<NeuralAcceptGrand> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<NeuralAcceptGrand> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.submit) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.hardTo = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _cleanPast = _hardTo;
    }
    //: return self;
    return self;
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    CGFloat cornerRadius = 8.f;// 圆角弧度半径
//    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
//    cell.backgroundColor = UIColor.clearColor;
//
//    // 创建一个shapeLayer
//    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
//    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
//    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
//    CGMutablePathRef pathRef = CGPathCreateMutable();
//    // 获取cell的size
//    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
//    CGRect bounds = CGRectInset(cell.bounds, 0, 0);
//
//    // CGRectGetMinY：返回对象顶点坐标
//    // CGRectGetMaxY：返回对象底点坐标
//    // CGRectGetMinX：返回对象左边缘坐标
//    // CGRectGetMaxX：返回对象右边缘坐标
//    // CGRectGetMidX: 返回对象中心点的X坐标
//    // CGRectGetMidY: 返回对象中心点的Y坐标
//
//    NSInteger row = indexPath.row;
//    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
//
//    //第一行
//   if(row == 0)
//    {
//        // 初始起点为cell的左下角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
//        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
//
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
//    }
//    //最后一行
//    else if (row == lastRow)
//    {
//        // 初始起点为cell的左上角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
//        
//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;
//    }else
//    {
//        //添加cell的rectangle信息到path中（不包括圆角）
//        CGPathAddRect(pathRef, nil, bounds);
//    }
//
//    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
//    layer.path = pathRef;
//    backgroundLayer.path = pathRef;
//    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
//    CFRelease(pathRef);
//    // 按照shape layer的path填充颜色，类似于渲染render
//    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
//    layer.fillColor = [UIColor whiteColor].CGColor;
//    // view大小与cell一致
//    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
//    // 添加自定义圆角后的图层到roundView中
//    [roundView.layer insertSublayer:layer atIndex:0];
//    roundView.backgroundColor = UIColor.clearColor;
//    // cell的背景view
//    cell.backgroundView = roundView;
//
//}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _datas.count;
    return _skilled.count;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[AbstractData sharedInstance].viewStagOddText];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[AbstractData sharedInstance].widgetQuadEntryTimer] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _detail ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.launchPad];
    //: self.tableView.tableFooterView = self.footView;
    self.launchPad.tableFooterView = self.pedalExtremity;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)launchPad {
    //: if (!_tableView) {
    if (!_launchPad) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _launchPad = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _launchPad.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _launchPad.delegate = self;
        //: _tableView.dataSource = self;
        _launchPad.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _launchPad.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _launchPad;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)quality:(NSString *)title
                            //: items:(NSMutableArray <id <NeuralAcceptGrand>> *)items
                            liberal:(NSMutableArray <id <NeuralAcceptGrand>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           automatically:(NIMSelectedCompletion)result {
    //: MoveAroundPure *vc = [[MoveAroundPure alloc] initWithItems:items];
    MoveAroundPure *vc = [[MoveAroundPure alloc] initWithWater:items];
    //: vc.titleString = title ?: @"";
    vc.detail = title ?: @"";
    //: vc.resultHandle = result;
    vc.program = result;
    //: return vc;
    return vc;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)identifyStand{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_cleanPast != _hardTo) {
        //: id <NeuralAcceptGrand> bodyData = _datas[_selectedIndex];
        id <NeuralAcceptGrand> bodyData = _skilled[_hardTo];
        //: if (_resultHandle) {
        if (_program) {
            //: _resultHandle(bodyData);
            _program(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <NeuralAcceptGrand> bodyData = _datas[indexPath.section];
    id <NeuralAcceptGrand> bodyData = _skilled[indexPath.section];

//    HelixModuleSaveRenderer *cell = [HelixModuleSaveRenderer cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[AbstractData sharedInstance].commonOperaAdUtility,(long)indexPath.row];
    //: HelixModuleSaveRenderer *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    HelixModuleSaveRenderer *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[HelixModuleSaveRenderer alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[HelixModuleSaveRenderer alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.extra.image = [UIImage imageNamed:bodyData.bodyDown];
    //: cell.titleLabel.text = bodyData.title;
    cell.subdataBase.text = bodyData.calculate;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.exclusive.hidden = ![bodyData submit];

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

//: - (UIView *)footView{
- (UIView *)pedalExtremity{
    //: if(!_footView){
    if(!_pedalExtremity){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _pedalExtremity = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[PluginTulipOptimize getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[PluginTulipOptimize richness:[AbstractData sharedInstance].themeRunHelper] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(identifyStand) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_pedalExtremity addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        btnClear.backgroundColor = [UIColor tin:[AbstractData sharedInstance].styleSlaveryDevice];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _pedalExtremity;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: @end
@end
