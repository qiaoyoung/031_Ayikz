
#import <Foundation/Foundation.h>

NSString *StringFromLaboratoryData(Byte *data);        


//: safe_bind_phone_icon
Byte kStickConfig[] = {56, 20, 95, 14, 141, 223, 65, 74, 128, 236, 199, 196, 183, 152, 20, 2, 7, 6, 0, 3, 10, 15, 5, 0, 17, 9, 16, 15, 6, 0, 10, 4, 16, 15, 13};

//: back_arrow_bl
Byte layoutSucceedContent[] = {69, 13, 82, 4, 16, 15, 17, 25, 13, 15, 32, 32, 29, 37, 13, 16, 26, 190};

//: activity_modify_new
Byte layoutVariableEvent[] = {64, 19, 23, 10, 231, 253, 197, 191, 7, 68, 74, 76, 93, 82, 95, 82, 93, 98, 72, 86, 88, 77, 82, 79, 98, 72, 87, 78, 96, 1};

//: type
Byte styleTailTimer[] = {90, 4, 38, 11, 163, 221, 214, 192, 206, 136, 134, 78, 83, 74, 63, 3};

//: #EA7AFF
Byte layoutLeadingFirePreference[] = {83, 7, 43, 5, 76, 248, 26, 22, 12, 22, 27, 27, 34};

//: msg
Byte k_responseTitle[] = {26, 3, 54, 13, 32, 66, 87, 168, 118, 237, 148, 20, 107, 55, 61, 49, 110};

//: sure_edit
Byte colorPlayerPackageActivityPlatform[] = {96, 9, 53, 7, 84, 98, 131, 62, 64, 61, 48, 42, 48, 47, 52, 63, 3};

//: /user/modifyPass
Byte kPastForwardFormat[] = {52, 16, 17, 4, 30, 100, 98, 84, 97, 30, 92, 94, 83, 88, 85, 104, 63, 80, 98, 98, 234};

//: oldpass
Byte commonRedTimer[] = {18, 7, 18, 8, 206, 9, 62, 222, 93, 90, 82, 94, 79, 97, 97, 120};

//: newpass
Byte coreWealthText[] = {31, 7, 57, 10, 3, 238, 214, 107, 39, 223, 53, 44, 62, 55, 40, 58, 58, 82};

//: activity_modify_old
Byte commonRecordText[] = {19, 19, 34, 7, 197, 27, 36, 63, 65, 82, 71, 84, 71, 82, 87, 61, 75, 77, 66, 71, 68, 87, 61, 77, 74, 66, 218};

//: #333333
Byte componentPermissionPage[] = {47, 7, 88, 6, 14, 19, 203, 219, 219, 219, 219, 219, 219, 79};

//: login_bg
Byte coreSelectionValue[] = {93, 8, 19, 10, 107, 162, 202, 237, 212, 157, 89, 92, 84, 86, 91, 76, 79, 84, 78};

//: activity_safe_setting_modify
Byte colorThingTitle[] = {10, 28, 53, 13, 68, 73, 124, 105, 76, 78, 203, 44, 115, 44, 46, 63, 52, 65, 52, 63, 68, 42, 62, 44, 49, 48, 42, 62, 48, 63, 63, 52, 57, 50, 42, 56, 58, 47, 52, 49, 68, 180};

//: renewpass
Byte kBondSmoothPicturePlatform[] = {70, 9, 43, 7, 23, 40, 209, 71, 58, 67, 58, 76, 69, 54, 72, 72, 71};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchTimePlushOn.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FetchTimePlushOn.h"
#import "FetchTimePlushOn.h"
//: #import "DelegateViewportCatalog.h"
#import "DelegateViewportCatalog.h"
//: #import "ApplyCohesiveButton.h"
#import "ApplyCohesiveButton.h"

//: @interface FetchTimePlushOn ()<UITextFieldDelegate>
@interface FetchTimePlushOn ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *enableRemark3;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *become;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *giveUpTextField;
//: @end
@end

//: @implementation FetchTimePlushOn
@implementation FetchTimePlushOn

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: -(void)commitButtonClick{
-(void)relatedArtifact{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:@"account"];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:StringFromLaboratoryData(styleTailTimer)];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_become.text forKey:StringFromLaboratoryData(commonRedTimer)];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_giveUpTextField.text forKey:StringFromLaboratoryData(coreWealthText)];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_enableRemark3.text forKey:StringFromLaboratoryData(kBondSmoothPicturePlatform)];

    //: [DelegateViewportCatalog getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [DelegateViewportCatalog loose:[NSString stringWithFormat:StringFromLaboratoryData(kPastForwardFormat)] pick:dict move:YES promise:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict hard:StringFromLaboratoryData(k_responseTitle)];
//        [SpiceHandyKnack showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view rotarian:msg legal:2 found:appShareEnabletoPage masthead:nil cap:nil truck:nil siteOrientation:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } phone:^(id responseObject, NSError *error) {

    //: }];
    }];

}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:StringFromLaboratoryData(coreSelectionValue)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice filing]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice filing]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromLaboratoryData(layoutSucceedContent)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(royalEvent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice filing]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [PluginTulipOptimize richness:StringFromLaboratoryData(colorThingTitle)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice filing])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:StringFromLaboratoryData(kStickConfig)];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.become = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.become.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.become.textColor = [UIColor tin:StringFromLaboratoryData(componentPermissionPage)];
    //: self.textfile_1.placeholder = [PluginTulipOptimize getTextWithKey:@"activity_modify_old"];
    self.become.placeholder = [PluginTulipOptimize richness:StringFromLaboratoryData(commonRecordText)];
    //: self.textfile_1.delegate = self;
    self.become.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.become.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.become];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.distinct+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:StringFromLaboratoryData(kStickConfig)];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.giveUpTextField = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.giveUpTextField.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.giveUpTextField.textColor = [UIColor tin:StringFromLaboratoryData(componentPermissionPage)];
    //: self.textfile_2.placeholder = [PluginTulipOptimize getTextWithKey:@"activity_modify_new"];
    self.giveUpTextField.placeholder = [PluginTulipOptimize richness:StringFromLaboratoryData(layoutVariableEvent)];
    //: self.textfile_2.delegate = self;
    self.giveUpTextField.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.giveUpTextField.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.giveUpTextField];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.distinct+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:StringFromLaboratoryData(kStickConfig)];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.enableRemark3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.enableRemark3.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.enableRemark3.textColor = [UIColor tin:StringFromLaboratoryData(componentPermissionPage)];
    //: self.textfile_3.placeholder = [PluginTulipOptimize getTextWithKey:@"activity_modify_new"];
    self.enableRemark3.placeholder = [PluginTulipOptimize richness:StringFromLaboratoryData(layoutVariableEvent)];
    //: self.textfile_3.delegate = self;
    self.enableRemark3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.enableRemark3.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.enableRemark3];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.distinct+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[PluginTulipOptimize getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[PluginTulipOptimize richness:StringFromLaboratoryData(colorPlayerPackageActivityPlatform)] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(relatedArtifact) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    emptyButton.backgroundColor = [UIColor tin:StringFromLaboratoryData(layoutLeadingFirePreference)];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)backAction{
- (void)royalEvent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end
//: __SAVE__ ignore_string [749.7]

Byte * LaboratoryDataToCache(Byte *data) {
    int disturbAlbumSmooth = data[0];
    int badPut = data[1];
    Byte putRobotPerson = data[2];
    int packageRadarFire = data[3];
    if (!disturbAlbumSmooth) return data + packageRadarFire;
    for (int i = packageRadarFire; i < packageRadarFire + badPut; i++) {
        int value = data[i] + putRobotPerson;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[packageRadarFire + badPut] = 0;
    return data + packageRadarFire;
}

NSString *StringFromLaboratoryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LaboratoryDataToCache(data)];
}
