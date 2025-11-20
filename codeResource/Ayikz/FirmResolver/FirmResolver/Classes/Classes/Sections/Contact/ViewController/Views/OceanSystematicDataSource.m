
#import <Foundation/Foundation.h>

typedef struct {
    Byte likelyPerson;
    Byte *playerAlbum;
    unsigned int perspectiveFluent;
} StructTrainData;

@interface TrainData : NSObject

+ (instancetype)sharedInstance;

//: #009ADC
@property (nonatomic, copy) NSString *widgetLeadingText;

//: chat_bg
@property (nonatomic, copy) NSString *styleResponseConfig;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *styleUntilMessage;

//: #EA7AFF
@property (nonatomic, copy) NSString *moduleWorkerGlobeUtility;

//: #999999
@property (nonatomic, copy) NSString *appWaterKey;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *coreWholeEvent;

//: ic_close
@property (nonatomic, copy) NSString *kActivityPlatform;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *styleScreenYearName;

//: ic_down
@property (nonatomic, copy) NSString *coreRecordData;

//: activity_qrcode_save_code
@property (nonatomic, copy) NSString *appPutCoolDevice;

@end

@implementation TrainData

//: #999999
- (NSString *)appWaterKey {
    if (!_appWaterKey) {
        StructTrainData value = (StructTrainData){188, (Byte []){159, 133, 133, 133, 133, 133, 133, 7}, 7};
        _appWaterKey = [self StringFromTrainData:&value];
    }
    return _appWaterKey;
}

+ (instancetype)sharedInstance {
    static TrainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #009ADC
- (NSString *)widgetLeadingText {
    if (!_widgetLeadingText) {
        StructTrainData value = (StructTrainData){221, (Byte []){254, 237, 237, 228, 156, 153, 158, 3}, 7};
        _widgetLeadingText = [self StringFromTrainData:&value];
    }
    return _widgetLeadingText;
}

- (Byte *)TrainDataToByte:(StructTrainData *)data {
    for (int i = 0; i < data->perspectiveFluent; i++) {
        data->playerAlbum[i] ^= data->likelyPerson;
    }
    data->playerAlbum[data->perspectiveFluent] = 0;
    return data->playerAlbum;
}

//: #EA7AFF
- (NSString *)moduleWorkerGlobeUtility {
    if (!_moduleWorkerGlobeUtility) {
        StructTrainData value = (StructTrainData){201, (Byte []){234, 140, 136, 254, 136, 143, 143, 65}, 7};
        _moduleWorkerGlobeUtility = [self StringFromTrainData:&value];
    }
    return _moduleWorkerGlobeUtility;
}

//: activity_qrcode_save_code
- (NSString *)appPutCoolDevice {
    if (!_appPutCoolDevice) {
        StructTrainData value = (StructTrainData){209, (Byte []){176, 178, 165, 184, 167, 184, 165, 168, 142, 160, 163, 178, 190, 181, 180, 142, 162, 176, 167, 180, 142, 178, 190, 181, 180, 151}, 25};
        _appPutCoolDevice = [self StringFromTrainData:&value];
    }
    return _appPutCoolDevice;
}

//: group_info_activity_update_failed
- (NSString *)styleUntilMessage {
    if (!_styleUntilMessage) {
        StructTrainData value = (StructTrainData){104, (Byte []){15, 26, 7, 29, 24, 55, 1, 6, 14, 7, 55, 9, 11, 28, 1, 30, 1, 28, 17, 55, 29, 24, 12, 9, 28, 13, 55, 14, 9, 1, 4, 13, 12, 80}, 33};
        _styleUntilMessage = [self StringFromTrainData:&value];
    }
    return _styleUntilMessage;
}

//: activity_qrcode_scan_me
- (NSString *)styleScreenYearName {
    if (!_styleScreenYearName) {
        StructTrainData value = (StructTrainData){133, (Byte []){228, 230, 241, 236, 243, 236, 241, 252, 218, 244, 247, 230, 234, 225, 224, 218, 246, 230, 228, 235, 218, 232, 224, 32}, 23};
        _styleScreenYearName = [self StringFromTrainData:&value];
    }
    return _styleScreenYearName;
}

//: chat_bg
- (NSString *)styleResponseConfig {
    if (!_styleResponseConfig) {
        StructTrainData value = (StructTrainData){162, (Byte []){193, 202, 195, 214, 253, 192, 197, 89}, 7};
        _styleResponseConfig = [self StringFromTrainData:&value];
    }
    return _styleResponseConfig;
}

- (NSString *)StringFromTrainData:(StructTrainData *)data {
    return [NSString stringWithUTF8String:(char *)[self TrainDataToByte:data]];
}

//: ic_close
- (NSString *)kActivityPlatform {
    if (!_kActivityPlatform) {
        StructTrainData value = (StructTrainData){146, (Byte []){251, 241, 205, 241, 254, 253, 225, 247, 11}, 8};
        _kActivityPlatform = [self StringFromTrainData:&value];
    }
    return _kActivityPlatform;
}

//: group_info_activity_update_success
- (NSString *)coreWholeEvent {
    if (!_coreWholeEvent) {
        StructTrainData value = (StructTrainData){112, (Byte []){23, 2, 31, 5, 0, 47, 25, 30, 22, 31, 47, 17, 19, 4, 25, 6, 25, 4, 9, 47, 5, 0, 20, 17, 4, 21, 47, 3, 5, 19, 19, 21, 3, 3, 88}, 34};
        _coreWholeEvent = [self StringFromTrainData:&value];
    }
    return _coreWholeEvent;
}

//: ic_down
- (NSString *)coreRecordData {
    if (!_coreRecordData) {
        StructTrainData value = (StructTrainData){97, (Byte []){8, 2, 62, 5, 14, 22, 15, 29}, 7};
        _coreRecordData = [self StringFromTrainData:&value];
    }
    return _coreRecordData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanSystematicDataSource.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OceanSystematicDataSource.h"
#import "OceanSystematicDataSource.h"
//: #import "MultiplyDelegateDraw.h"
#import "MultiplyDelegateDraw.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface OceanSystematicDataSource ()
@interface OceanSystematicDataSource ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pickOffView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *task;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *radar;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *showImageView;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *name;

//: @end
@end

//: @implementation OceanSystematicDataSource
@implementation OceanSystematicDataSource

//: - (UIButton *)sureBtn {
- (UIButton *)radar {
    //: if (!_sureBtn) {
    if (!_radar) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _radar = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_radar addTarget:self action:@selector(bootMagnet) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _radar.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_radar setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_radar setTitle:[PluginTulipOptimize richness:[TrainData sharedInstance].appPutCoolDevice] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_radar setImage:[UIImage imageNamed:[TrainData sharedInstance].coreRecordData] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(PositiveEstuaryWarehouseDapperEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_radar delay:(PositiveEstuaryWarehouseDapperEdgeInsetsStyleLeft) reign:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _radar.backgroundColor = [UIColor tin:[TrainData sharedInstance].moduleWorkerGlobeUtility];
        //: _sureBtn.layer.cornerRadius = 10;
        _radar.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _radar.layer.shadowColor = [UIColor tin:[TrainData sharedInstance].widgetLeadingText].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _radar.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _radar.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _radar.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _radar;
}


//: - (void)initUI{
- (void)initSum{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _pickOffView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _pickOffView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_pickOffView];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.pickOffView.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[TrainData sharedInstance].styleResponseConfig];
    //: [_box addSubview:bg];
    [_pickOffView addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:userID option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:userID byProduct:nil];

    //: [_box addSubview:self.iconImageView];
    [_pickOffView addSubview:self.showImageView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.showImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.bePan];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.showImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_pickOffView addSubview:self.name];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.name.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.name.frame = CGRectMake(0, self.showImageView.distinct+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.name.distinct+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_pickOffView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [MultiplyDelegateDraw createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [MultiplyDelegateDraw create:[[NIMSDK sharedSDK].loginManager currentAccount] from:220 shape:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.distinct+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor tin:[TrainData sharedInstance].appWaterKey];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [PluginTulipOptimize richness:[TrainData sharedInstance].styleScreenYearName];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_pickOffView addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_pickOffView addSubview:self.task];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.task.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_pickOffView addSubview:self.radar];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.radar.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)task {
    //: if (!_closeBtn) {
    if (!_task) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _task = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_task addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_task setImage:[UIImage imageNamed:[TrainData sharedInstance].kActivityPlatform] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _task;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)name {
    //: if (!_titleLabel) {
    if (!_name) {
        //: _titleLabel = [[UILabel alloc] init];
        _name = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _name.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _name.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _name.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _name.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _name.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _name;
}

//: - (void)animationShow
- (void)show
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)showImageView {
    //: if (!_iconImageView) {
    if (!_showImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _showImageView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _showImageView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _showImageView.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _showImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _showImageView;
}

//: -(void)saveQcImage{
-(void)bootMagnet{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self nim:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [PluginTulipOptimize getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [PluginTulipOptimize richness:[TrainData sharedInstance].styleUntilMessage];//@"保存失败"
                  //: [SpiceHandyKnack showMessage:failed];
                  [SpiceHandyKnack flagRound:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [PluginTulipOptimize getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [PluginTulipOptimize richness:[TrainData sharedInstance].coreWholeEvent];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [SpiceHandyKnack showMessage:success];
                  [SpiceHandyKnack flagRound:success];
              //: });
              });
          }
      //: }];
      }];
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSum];

    }
    //: return self;
    return self;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)nim:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.pickOffView.frame.size.width, self.pickOffView.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.pickOffView layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}

//: @end
@end