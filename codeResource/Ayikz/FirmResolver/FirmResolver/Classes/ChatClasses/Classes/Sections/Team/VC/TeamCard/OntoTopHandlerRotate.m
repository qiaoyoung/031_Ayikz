
#import <Foundation/Foundation.h>

@interface ChickenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ChickenData

//: #F6F7FA
- (NSString *)commonOrganizationalTitle {
    /* static */ NSString *commonOrganizationalTitle = nil;
    if (!commonOrganizationalTitle) {
		NSString *origin = @"07280708CE5AC04B6E5E6E5F6E6995";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOrganizationalTitle = [self StringFromChickenData:value];
    }
    return commonOrganizationalTitle;
}

//: tableButtonCell
- (NSString *)viewThankBlinkId {
    /* static */ NSString *viewThankBlinkId = nil;
    if (!viewThankBlinkId) {
		NSString *origin = @"0F5A05ED12CEBBBCC6BF9CCFCECEC9C89DBFC6C69F";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewThankBlinkId = [self StringFromChickenData:value];
    }
    return viewThankBlinkId;
}

//: tableMemberCell
- (NSString *)screenClayHelper {
    /* static */ NSString *screenClayHelper = nil;
    if (!screenClayHelper) {
		NSString *origin = @"0F19060126178D7A7B857E667E867B7E8B5C7E85859A";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenClayHelper = [self StringFromChickenData:value];
    }
    return screenClayHelper;
}

- (NSString *)StringFromChickenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChickenDataToCache:data]];
}

//: #2C3042
- (NSString *)kCommunicationAlert {
    /* static */ NSString *kCommunicationAlert = nil;
    if (!kCommunicationAlert) {
		NSString *origin = @"07610D8131DC71BD89D121A5038493A494919593CE";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCommunicationAlert = [self StringFromChickenData:value];
    }
    return kCommunicationAlert;
}

//: personCard_bg
- (NSString *)componentTutTimer {
    /* static */ NSString *componentTutTimer = nil;
    if (!componentTutTimer) {
		NSString *origin = @"0D2106F8B3E991869394908F648293858083888B";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTutTimer = [self StringFromChickenData:value];
    }
    return componentTutTimer;
}

//: contact_tag_fragment_cancel
- (NSString *)layoutPermissionMessage {
    /* static */ NSString *layoutPermissionMessage = nil;
    if (!layoutPermissionMessage) {
		NSString *origin = @"1B25052AEB889493998688998499868C848B97868C928A939984888693888A91F8";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPermissionMessage = [self StringFromChickenData:value];
    }
    return layoutPermissionMessage;
}

- (Byte *)ChickenDataToCache:(Byte *)data {
    int scramBoast = data[0];
    Byte nock = data[1];
    int airConditionedTreasure = data[2];
    for (int i = airConditionedTreasure; i < airConditionedTreasure + scramBoast; i++) {
        int value = data[i] - nock;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[airConditionedTreasure + scramBoast] = 0;
    return data + airConditionedTreasure;
}

//: tableButtonCell%ld%ld
- (NSString *)featureEvaluateData {
    /* static */ NSString *featureEvaluateData = nil;
    if (!featureEvaluateData) {
		NSString *origin = @"155F082A4717A4C8D3C0C1CBC4A1D4D3D3CECDA2C4CBCB84CBC384CBC39D";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEvaluateData = [self StringFromChickenData:value];
    }
    return featureEvaluateData;
}

//: builidCommonCell%ld%ld
- (NSString *)appCatWrapPath {
    /* static */ NSString *appCatWrapPath = nil;
    if (!appCatWrapPath) {
		NSString *origin = @"16130B6AE4F0D1BED148CE75887C7F7C7756828080828156787F7F387F77387F774E";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCatWrapPath = [self StringFromChickenData:value];
    }
    return appCatWrapPath;
}

+ (instancetype)sharedInstance {
    static ChickenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: back_arrow_bl
- (NSString *)coreRidMatedThingPlatform {
    /* static */ NSString *coreRidMatedThingPlatform = nil;
    if (!coreRidMatedThingPlatform) {
		NSString *origin = @"0D06043F6867697165677878757D6568723A";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRidMatedThingPlatform = [self StringFromChickenData:value];
    }
    return coreRidMatedThingPlatform;
}

//: TableSwitch%ld%ld
- (NSString *)viewWholeData {
    /* static */ NSString *viewWholeData = nil;
    if (!viewWholeData) {
		NSString *origin = @"113C065BFE75909D9EA8A18FB3A5B09FA461A8A061A8A0C5";
		NSData *data = [ChickenData ChickenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWholeData = [self StringFromChickenData:value];
    }
    return viewWholeData;
}

+ (NSData *)ChickenDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OntoTopHandlerRotate.m
// TowerTinyGranularLarge
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "OntoTopHandlerRotate.h"
#import "OntoTopHandlerRotate.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "ProjectorFramePhoenix.h"
#import "ProjectorFramePhoenix.h"
//: #import "VerifyCloseJunctionRotate.h"
#import "VerifyCloseJunctionRotate.h"
//:  
 
//: #import "MoveAroundPure.h"
#import "MoveAroundPure.h"
//: #import "HeavenHarmonyDropEarnest.h"
#import "HeavenHarmonyDropEarnest.h"

//: @interface OntoTopHandlerRotate () <UITableViewDataSource,
@interface OntoTopHandlerRotate () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle crenelleBlock;
//: @end
@end

//: @implementation OntoTopHandlerRotate
@implementation OntoTopHandlerRotate

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}
//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<ChatArchiveWatchCreate *> *> *)datas {
- (void)setUnderBoot:(NSArray<NSArray<ChatArchiveWatchCreate *> *> *)datas {
    //: _datas = datas;
    _underBoot = datas;
    //: [_tableView reloadData];
    [_careful reloadData];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)openAnnouncement:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             changeExitEnvelope:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _crenelleBlock = [completion copy];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (UITableViewCell*)builidCommonCell:(id<PreloadHelperGreenEpisode>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)system:(id<PreloadHelperGreenEpisode>) bodyData resumePath:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[ChickenData sharedInstance] appCatWrapPath],(long)indexPath.section,(long)indexPath.row];
    //: HeavenHarmonyDropEarnest * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    HeavenHarmonyDropEarnest * cell = [self.careful dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[HeavenHarmonyDropEarnest alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[HeavenHarmonyDropEarnest alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.typicalFloat-height, cell.createer-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.careful numberOfRowsInSection:indexPath.section]);

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.compoundCircuit.text = bodyData.calculate;
    //: cell.iconImageView.image = bodyData.img;
    cell.border.image = bodyData.bodyDown;
//    cell.contentLabel.text = bodyData.subTitle;
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.contentLabel.text = bodyData.subTitle ?: LangKey(@"未设置");
//    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}

//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)beach { return [UIView new]; }


//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)actions:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       enable:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self implement]];
    //: return alert;
    return alert;
}

//: - (void)reloadOtherData {};
- (void)trait {}

//: - (UITableViewCell*)builidBlueButtonCell:(id<PreloadHelperGreenEpisode>) bodyData{
- (UITableViewCell*)attribute:(id<PreloadHelperGreenEpisode>) bodyData{
    //: ProjectorFramePhoenix * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    ProjectorFramePhoenix * cell = [self.careful dequeueReusableCellWithIdentifier:[[ChickenData sharedInstance] viewThankBlinkId]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ProjectorFramePhoenix alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[ProjectorFramePhoenix alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[ChickenData sharedInstance] viewThankBlinkId]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = OwnerThroughoutMagicalLayoutStyleBlue;
    cell.genuine.insideStyle = OwnerThroughoutMagicalLayoutStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.genuine setTitle:bodyData.calculate forState:UIControlStateNormal];
    //: return cell;
    return cell;
}
//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
//    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


}

//: - (void)reloadTableViewData {};
- (void)counternalRepresentationData {}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.underBoot[section];
    //: return sectionData.count;
    return sectionData.count;
}

//: - (void)reloadTableHeaderData {};
- (void)data {}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.underBoot.count;
}

//: - (void)showToastMsg:(NSString *)msg {
- (void)solarMsg:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view device:msg
                    //: duration:2.0
                    dimension:2.0
                    //: position:CSToastPositionCenter];
                    position:appShareEnabletoPage];
    }
}

//: - (void)didBuildTeamSwitchCell:(DapperInfinityHarmlessBinderBy *)cell {}
- (void)libraryDown:(DapperInfinityHarmlessBinderBy *)cell {}



//: - (UITableViewCell *)buildTeamSwitchCell:(id<PreloadHelperGreenEpisode>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)twistGravity:(id<PreloadHelperGreenEpisode>)bodyData bring:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[ChickenData sharedInstance] viewWholeData],(long)indexPath.section,(long)indexPath.row];
    //: DapperInfinityHarmlessBinderBy *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    DapperInfinityHarmlessBinderBy *cell = [self.careful dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DapperInfinityHarmlessBinderBy alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DapperInfinityHarmlessBinderBy alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.typicalFloat-height, cell.createer-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.careful numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.calculate;
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
    cell.textLabel.textColor = [UIColor tin:[[ChickenData sharedInstance] kCommunicationAlert]];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.bodyDown;

    //: cell.switcher.on = bodyData.switchOn;
    cell.gender.on = bodyData.corduroy;
    //: cell.identify = bodyData.identify;
    cell.validMenu = bodyData.year;

    //: [self didBuildTeamSwitchCell:cell];
    [self libraryDown:cell];

    //: return cell;
    return cell;
}

//: - (void)didBuildTeamMemberCell:(VerifyCloseJunctionRotate *)cell {}
- (void)nowness:(VerifyCloseJunctionRotate *)cell {}


//: - (UITableViewCell*)builidTeamMemberCell:(id<PreloadHelperGreenEpisode>) bodyData{
- (UITableViewCell*)adjustment:(id<PreloadHelperGreenEpisode>) bodyData{
    //: VerifyCloseJunctionRotate * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    VerifyCloseJunctionRotate * cell = [self.careful dequeueReusableCellWithIdentifier:[[ChickenData sharedInstance] screenClayHelper]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[VerifyCloseJunctionRotate alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[VerifyCloseJunctionRotate alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[[ChickenData sharedInstance] screenClayHelper]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.calculate,bodyData.custom];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self nowness:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.crenelleBlock) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.crenelleBlock(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.crenelleBlock = nil;
    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<PreloadHelperGreenEpisode> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<PreloadHelperGreenEpisode> bodyData = [self refuse:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.spreadHead;
}

//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)implement {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[ChickenData sharedInstance] layoutPermissionMessage]]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.careful reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<PreloadHelperGreenEpisode>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<PreloadHelperGreenEpisode>)refuse:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.underBoot[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
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

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)careful {
    //: if (!_tableView) {
    if (!_careful) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _careful = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _careful.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _careful.showsVerticalScrollIndicator = NO;
        //: _tableView.delegate = self;
        _careful.delegate = self;
        //: _tableView.dataSource = self;
        _careful.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _careful.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _careful;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor tin:[[ChickenData sharedInstance] commonOrganizationalTitle]];
    //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
    Bg.image = [UIImage imageNamed:[[ChickenData sharedInstance] componentTutTimer]];
    //: [self.view addSubview:Bg];
    [self.view addSubview:Bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ChickenData sharedInstance] coreRidMatedThingPlatform]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.careful];
}

//: - (UITableViewCell*)builidRedButtonCell:(id<PreloadHelperGreenEpisode>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)just:(id<PreloadHelperGreenEpisode>) bodyData employ:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[ChickenData sharedInstance] featureEvaluateData],(long)indexPath.section,(long)indexPath.row];
    //: ProjectorFramePhoenix * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    ProjectorFramePhoenix * cell = [self.careful dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ProjectorFramePhoenix alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ProjectorFramePhoenix alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = OwnerThroughoutMagicalLayoutStyleRed;
    cell.genuine.insideStyle = OwnerThroughoutMagicalLayoutStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.genuine setTitle:bodyData.calculate forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.careful reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
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
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<PreloadHelperGreenEpisode> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<PreloadHelperGreenEpisode> bodyData = [self refuse:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: TriumphUpdateShadowedQuota type = bodyData.type;
    TriumphUpdateShadowedQuota type = bodyData.whenAttachOver;
    //: switch (type) {
    switch (type) {
        //: case TriumphUpdateShadowedQuotaCommon:
        case TriumphUpdateShadowedQuotaCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self system:bodyData resumePath:indexPath];
            //: break;
            break;
        //: case TriumphUpdateShadowedQuotaRedButton:
        case TriumphUpdateShadowedQuotaRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self just:bodyData employ:indexPath];
            //: break;
            break;
        //: case TriumphUpdateShadowedQuotaBlueButton:
        case TriumphUpdateShadowedQuotaBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self attribute:bodyData ];
            //: break;
            break;
        //: case TriumphUpdateShadowedQuotaTeamMember:
        case TriumphUpdateShadowedQuotaTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self adjustment:bodyData];
            //: break;
            break;
        //: case TriumphUpdateShadowedQuotaSwitch:
        case TriumphUpdateShadowedQuotaSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self twistGravity:bodyData bring:indexPath];
            //: break;
            break;
        //: case TriumphUpdateShadowedQuotaSelected:
        case TriumphUpdateShadowedQuotaSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self system:bodyData resumePath:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<PreloadHelperGreenEpisode> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<PreloadHelperGreenEpisode> bodyData = [self refuse:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
        //: return;
        return;
    }
    //: if (bodyData.type == TriumphUpdateShadowedQuotaSelected) {
    if (bodyData.whenAttachOver == TriumphUpdateShadowedQuotaSelected) {
        //: MoveAroundPure *vc = [MoveAroundPure instanceWithTitle:bodyData.title
        MoveAroundPure *vc = [MoveAroundPure quality:bodyData.calculate
                                                                               //: items:bodyData.optionItems
                                                                               liberal:bodyData.generate
                                                                              //: result:^(id<NeuralAcceptGrand> _Nonnull item) {
                                                                              automatically:^(id<NeuralAcceptGrand> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.goFor) {
                  //: bodyData.selectedBlock(item);
                  bodyData.goFor(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(action)]) {
            //: if (bodyData.action) {
            if (bodyData.action) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.action];
                //: } while (0);
                } while (0);
            }
        }
    }
};

//: - (void)showAlert:(UIAlertController *)alert {
- (void)arrangement:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
};

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
};

//: @end
@end
