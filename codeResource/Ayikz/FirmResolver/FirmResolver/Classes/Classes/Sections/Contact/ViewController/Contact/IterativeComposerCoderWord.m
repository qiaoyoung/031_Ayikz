
#import <Foundation/Foundation.h>

typedef struct {
    Byte solidSucceed;
    Byte *album;
    unsigned int need;
} StructRelationData;

@interface RelationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RelationData

- (NSString *)StringFromRelationData:(StructRelationData *)data {
    return [NSString stringWithUTF8String:(char *)[self RelationDataToByte:data]];
}

- (Byte *)RelationDataToByte:(StructRelationData *)data {
    for (int i = 0; i < data->need; i++) {
        data->album[i] ^= data->solidSucceed;
    }
    data->album[data->need] = 0;
    return data->album;
}

//: ic_share
- (NSString *)k_absoluteValue {
    /* static */ NSString *k_absoluteValue = nil;
    if (!k_absoluteValue) {
        StructRelationData value = (StructRelationData){16, (Byte []){121, 115, 79, 99, 120, 113, 98, 117, 65}, 8};
        k_absoluteValue = [self StringFromRelationData:&value];
    }
    return k_absoluteValue;
}

+ (instancetype)sharedInstance {
    static RelationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_qrcode_scan_me
- (NSString *)styleWorkerJungleTitle {
    /* static */ NSString *styleWorkerJungleTitle = nil;
    if (!styleWorkerJungleTitle) {
        StructRelationData value = (StructRelationData){44, (Byte []){77, 79, 88, 69, 90, 69, 88, 85, 115, 93, 94, 79, 67, 72, 73, 115, 95, 79, 77, 66, 115, 65, 73, 6}, 23};
        styleWorkerJungleTitle = [self StringFromRelationData:&value];
    }
    return styleWorkerJungleTitle;
}

//: head_default
- (NSString *)featureRedFormat {
    /* static */ NSString *featureRedFormat = nil;
    if (!featureRedFormat) {
        StructRelationData value = (StructRelationData){211, (Byte []){187, 182, 178, 183, 140, 183, 182, 181, 178, 166, 191, 167, 5}, 12};
        featureRedFormat = [self StringFromRelationData:&value];
    }
    return featureRedFormat;
}

//: common_bg
- (NSString *)styleCollapseFormat {
    /* static */ NSString *styleCollapseFormat = nil;
    if (!styleCollapseFormat) {
        StructRelationData value = (StructRelationData){49, (Byte []){82, 94, 92, 92, 94, 95, 110, 83, 86, 179}, 9};
        styleCollapseFormat = [self StringFromRelationData:&value];
    }
    return styleCollapseFormat;
}

//: group_info_activity_update_failed
- (NSString *)styleSaveerDevice {
    /* static */ NSString *styleSaveerDevice = nil;
    if (!styleSaveerDevice) {
        StructRelationData value = (StructRelationData){253, (Byte []){154, 143, 146, 136, 141, 162, 148, 147, 155, 146, 162, 156, 158, 137, 148, 139, 148, 137, 132, 162, 136, 141, 153, 156, 137, 152, 162, 155, 156, 148, 145, 152, 153, 57}, 33};
        styleSaveerDevice = [self StringFromRelationData:&value];
    }
    return styleSaveerDevice;
}

//: #999999
- (NSString *)featureProduceerUtility {
    /* static */ NSString *featureProduceerUtility = nil;
    if (!featureProduceerUtility) {
        StructRelationData value = (StructRelationData){109, (Byte []){78, 84, 84, 84, 84, 84, 84, 131}, 7};
        featureProduceerUtility = [self StringFromRelationData:&value];
    }
    return featureProduceerUtility;
}

//: head_default_group
- (NSString *)colorYearKey {
    /* static */ NSString *colorYearKey = nil;
    if (!colorYearKey) {
        StructRelationData value = (StructRelationData){103, (Byte []){15, 2, 6, 3, 56, 3, 2, 1, 6, 18, 11, 19, 56, 0, 21, 8, 18, 23, 238}, 18};
        colorYearKey = [self StringFromRelationData:&value];
    }
    return colorYearKey;
}

//: back_arrow_bl
- (NSString *)moduleTurnMessage {
    /* static */ NSString *moduleTurnMessage = nil;
    if (!moduleTurnMessage) {
        StructRelationData value = (StructRelationData){231, (Byte []){133, 134, 132, 140, 184, 134, 149, 149, 136, 144, 184, 133, 139, 126}, 13};
        moduleTurnMessage = [self StringFromRelationData:&value];
    }
    return moduleTurnMessage;
}

//: group_info_activity_update_success
- (NSString *)spacingTotaloUtility {
    /* static */ NSString *spacingTotaloUtility = nil;
    if (!spacingTotaloUtility) {
        StructRelationData value = (StructRelationData){27, (Byte []){124, 105, 116, 110, 107, 68, 114, 117, 125, 116, 68, 122, 120, 111, 114, 109, 114, 111, 98, 68, 110, 107, 127, 122, 111, 126, 68, 104, 110, 120, 120, 126, 104, 104, 227}, 34};
        spacingTotaloUtility = [self StringFromRelationData:&value];
    }
    return spacingTotaloUtility;
}

//: #DCCCFF
- (NSString *)appMakeSmoothConfig {
    /* static */ NSString *appMakeSmoothConfig = nil;
    if (!appMakeSmoothConfig) {
        StructRelationData value = (StructRelationData){110, (Byte []){77, 42, 45, 45, 45, 40, 40, 61}, 7};
        appMakeSmoothConfig = [self StringFromRelationData:&value];
    }
    return appMakeSmoothConfig;
}

//: ic_down
- (NSString *)colorCentralPage {
    /* static */ NSString *colorCentralPage = nil;
    if (!colorCentralPage) {
        StructRelationData value = (StructRelationData){44, (Byte []){69, 79, 115, 72, 67, 91, 66, 9}, 7};
        colorCentralPage = [self StringFromRelationData:&value];
    }
    return colorCentralPage;
}

//: #EA7AFF
- (NSString *)appRadarHelper {
    /* static */ NSString *appRadarHelper = nil;
    if (!appRadarHelper) {
        StructRelationData value = (StructRelationData){22, (Byte []){53, 83, 87, 33, 87, 80, 80, 246}, 7};
        appRadarHelper = [self StringFromRelationData:&value];
    }
    return appRadarHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IterativeComposerCoderWord.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IterativeComposerCoderWord.h"
#import "IterativeComposerCoderWord.h"
//: #import "MultiplyDelegateDraw.h"
#import "MultiplyDelegateDraw.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "OutlineArmatureParseTerminal.h"
#import "OutlineArmatureParseTerminal.h"
//: #import "DapperPlayOutline.h"
#import "DapperPlayOutline.h"
//: #import "StretchWittySpectrumSpace.h"
#import "StretchWittySpectrumSpace.h"

//: @interface IterativeComposerCoderWord ()
@interface IterativeComposerCoderWord ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *rubric;

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *min;
//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *perState;
//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *tactic;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *enable;

//: @end
@end

//: @implementation IterativeComposerCoderWord
@implementation IterativeComposerCoderWord

//: - (void)shareQcImage
- (void)backgroundDomain
{
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (self.isTeam) {
    if (self.sharedDisable) {
        //: self.userID = self.team.teamId;
        self.at = self.reason.teamId;
        //: name = self.team.teamName;
        name = self.reason.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.reason.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_at];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: OutlineArmatureParseTerminal *attachment = [[OutlineArmatureParseTerminal alloc] init];
    OutlineArmatureParseTerminal *attachment = [[OutlineArmatureParseTerminal alloc] init];
    //: attachment.title = name;
    attachment.stern = name;
    //: attachment.type = type;
    attachment.promise = type;
    //: attachment.personCardId = self.userID;
    attachment.trigger = self.at;
    //: attachment.content = self.userID;
    attachment.slipLow = self.at;
    //: NIMMessage *message = [StretchWittySpectrumSpace msgWithShareCard:attachment];
    NIMMessage *message = [StretchWittySpectrumSpace shareFrom:attachment];

    //: DapperPlayOutline *vc = [[DapperPlayOutline alloc]init];
    DapperPlayOutline *vc = [[DapperPlayOutline alloc]init];
    //: vc.isCard = YES;
    vc.spirogram = YES;
    //: vc.message = message;
    vc.peg = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)rubric {
    //: if (!_titleLabel) {
    if (!_rubric) {
        //: _titleLabel = [[UILabel alloc] init];
        _rubric = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _rubric.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _rubric.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _rubric.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _rubric.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _rubric.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _rubric;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)powerful:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
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

//: -(void)saveQcImage{
-(void)bootMagnet{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self powerful:rect];

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
                  NSString *failed = [PluginTulipOptimize richness:[[RelationData sharedInstance] styleSaveerDevice]];//@"保存失败"
                  //: [SpiceHandyKnack showMessage:failed];
                  [SpiceHandyKnack flagRound:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [PluginTulipOptimize getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [PluginTulipOptimize richness:[[RelationData sharedInstance] spacingTotaloUtility]];//保存成功
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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[RelationData sharedInstance] styleCollapseFormat]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice filing], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(historyState:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[RelationData sharedInstance] moduleTurnMessage]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initLife];
}

//: -(void)initUI{
-(void)initLife{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[[RelationData sharedInstance] featureRedFormat]];
    //: if (self.isTeam) {
    if (self.sharedDisable) {
        //: self.userID = self.team.teamId;
        self.at = self.reason.teamId;
        //: name = self.team.teamName;
        name = self.reason.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.reason.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[[RelationData sharedInstance] colorYearKey]];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_at];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice filing])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor tin:[[RelationData sharedInstance] appMakeSmoothConfig]];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.enable];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.enable sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.enable.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.rubric];
    //: self.titleLabel.text = name;
    self.rubric.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.rubric.frame = CGRectMake(0, self.enable.distinct+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.rubric.distinct+20, 244, 244)];
    //: [contentView addSubview:qrView];
    [contentView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    qrView.layer.borderWidth = 1;
//    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 32;
    qrView.layer.cornerRadius = 32;
//    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    qrView.layer.shadowOffset = CGSizeMake(0,3);
//    qrView.layer.shadowOpacity = 1;
//    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [MultiplyDelegateDraw createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [MultiplyDelegateDraw create:_at from:220 shape:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor tin:[[RelationData sharedInstance] featureProduceerUtility]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [PluginTulipOptimize richness:[[RelationData sharedInstance] styleWorkerJungleTitle]];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.perState];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.perState.frame = CGRectMake(20, contentView.distinct+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}



//: - (UIButton *)downBtn {
- (UIButton *)perState {
    //: if (!_downBtn) {
    if (!_perState) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _perState = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_perState addTarget:self action:@selector(bootMagnet) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_perState setImage:[UIImage imageNamed:[[RelationData sharedInstance] colorCentralPage]] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _perState.backgroundColor = [UIColor tin:[[RelationData sharedInstance] appRadarHelper]];
        //: _downBtn.layer.cornerRadius = 24;
        _perState.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _perState;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (UIButton *)shareBtn {
- (UIButton *)tactic {
    //: if (!_shareBtn) {
    if (!_tactic) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tactic = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_tactic addTarget:self action:@selector(backgroundDomain) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_tactic setImage:[UIImage imageNamed:[[RelationData sharedInstance] k_absoluteValue]] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _tactic.backgroundColor = [UIColor tin:[[RelationData sharedInstance] appRadarHelper]];
        //: _shareBtn.layer.cornerRadius = 24;
        _tactic.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _tactic;
}
//: - (UIImageView *)iconImageView {
- (UIImageView *)enable {
    //: if (!_iconImageView) {
    if (!_enable) {
        //: _iconImageView = [[UIImageView alloc] init];
        _enable = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _enable.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _enable.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _enable.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _enable.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _enable.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _enable;
}

//: - (void)gotoBack:(id)sender {
- (void)historyState:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end