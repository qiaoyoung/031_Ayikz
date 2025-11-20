
#import <Foundation/Foundation.h>

typedef struct {
    Byte implicit;
    Byte *endDog;
    unsigned int likelyFort;
	int kipAbstract;
	int wrapSound;
} StructPictureMediumData;

@interface PictureMediumData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PictureMediumData

//: 转发失败
- (NSString *)colorDessertHelper {
    /* static */ NSString *colorDessertHelper = nil;
    if (!colorDessertHelper) {
		NSString *origin = @"E9BCADE48E90E4A5B0E9B5A426";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){1, (Byte *)data.bytes, 12, 185, 13};
        colorDessertHelper = [self StringFromPictureMediumData:&value];
    }
    return colorDessertHelper;
}

- (Byte *)PictureMediumDataToByte:(StructPictureMediumData *)data {
    for (int i = 0; i < data->likelyFort; i++) {
        data->endDog[i] ^= data->implicit;
    }
    data->endDog[data->likelyFort] = 0;
	if (data->likelyFort >= 2) {
		data->kipAbstract = data->endDog[0];
		data->wrapSound = data->endDog[1];
	}
    return data->endDog;
}

//: watch_multiretweet_activity_person
- (NSString *)viewBarrelAlert {
    /* static */ NSString *viewBarrelAlert = nil;
    if (!viewBarrelAlert) {
		NSString *origin = @"1E081D0A0136041C051D001B0C1D1E0C0C1D36080A1D001F001D1036190C1B1A06073A";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){105, (Byte *)data.bytes, 34, 59, 122};
        viewBarrelAlert = [self StringFromPictureMediumData:&value];
    }
    return viewBarrelAlert;
}

+ (instancetype)sharedInstance {
    static PictureMediumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 确认
- (NSString *)coreKipAlert {
    /* static */ NSString *coreKipAlert = nil;
    if (!coreKipAlert) {
		NSString *origin = @"3D7B7432747EA0";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){218, (Byte *)data.bytes, 6, 146, 7};
        coreKipAlert = [self StringFromPictureMediumData:&value];
    }
    return coreKipAlert;
}

//: 已发送
- (NSString *)appRidWrapKey {
    /* static */ NSString *appRidWrapKey = nil;
    if (!appRidWrapKey) {
		NSString *origin = @"2E7C792E445A224B4A68";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){203, (Byte *)data.bytes, 9, 195, 87};
        appRidWrapKey = [self StringFromPictureMediumData:&value];
    }
    return appRidWrapKey;
}

//: 选择会话类型
- (NSString *)screenHostageTrainSettings {
    /* static */ NSString *screenHostageTrainSettings = nil;
    if (!screenHostageTrainSettings) {
		NSString *origin = @"F19891FE93B1FCA482F0B785FFA9A3FD8693CE";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){24, (Byte *)data.bytes, 18, 138, 7};
        screenHostageTrainSettings = [self StringFromPictureMediumData:&value];
    }
    return screenHostageTrainSettings;
}

+ (NSData *)PictureMediumDataToData:(NSString *)value {
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

- (NSString *)StringFromPictureMediumData:(StructPictureMediumData *)data {
    return [NSString stringWithUTF8String:(char *)[self PictureMediumDataToByte:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)layoutDogKey {
    /* static */ NSString *layoutDogKey = nil;
    if (!layoutDogKey) {
		NSString *origin = @"BFB3B2A8BDBFA883A8BDBB83BAAEBDBBB1B9B2A883BFBDB2BFB9B017";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){220, (Byte *)data.bytes, 27, 110, 105};
        layoutDogKey = [self StringFromPictureMediumData:&value];
    }
    return layoutDogKey;
}

//: 取消
- (NSString *)styleViceHelper {
    /* static */ NSString *styleViceHelper = nil;
    if (!styleViceHelper) {
		NSString *origin = @"85EFF686D6E86D";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){96, (Byte *)data.bytes, 6, 81, 238};
        styleViceHelper = [self StringFromPictureMediumData:&value];
    }
    return styleViceHelper;
}

//: contact_fragment_group
- (NSString *)kResponseHelper {
    /* static */ NSString *kResponseHelper = nil;
    if (!kResponseHelper) {
		NSString *origin = @"DCD0D1CBDEDCCBE0D9CDDED8D2DAD1CBE0D8CDD0CACFD5";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){191, (Byte *)data.bytes, 22, 161, 156};
        kResponseHelper = [self StringFromPictureMediumData:&value];
    }
    return kResponseHelper;
}

//: %@.code:%zd
- (NSString *)widgetSofaPath {
    /* static */ NSString *widgetSofaPath = nil;
    if (!widgetSofaPath) {
		NSString *origin = @"DDB8D69B979C9DC2DD829C2C";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){248, (Byte *)data.bytes, 11, 157, 124};
        widgetSofaPath = [self StringFromPictureMediumData:&value];
    }
    return widgetSofaPath;
}

//: message_super_team
- (NSString *)moduleInspirationDevice {
    /* static */ NSString *moduleInspirationDevice = nil;
    if (!moduleInspirationDevice) {
		NSString *origin = @"00081E1E0C0A08321E181D081F3219080C0042";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){109, (Byte *)data.bytes, 18, 136, 205};
        moduleInspirationDevice = [self StringFromPictureMediumData:&value];
    }
    return moduleInspirationDevice;
}

//: 确认转发给
- (NSString *)appConventionGiftedPreference {
    /* static */ NSString *appConventionGiftedPreference = nil;
    if (!appConventionGiftedPreference) {
		NSString *origin = @"0B4D4204424804514009637D0B577546";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){236, (Byte *)data.bytes, 15, 238, 92};
        appConventionGiftedPreference = [self StringFromPictureMediumData:&value];
    }
    return appConventionGiftedPreference;
}

//: 确认转发
- (NSString *)componentScreenPage {
    /* static */ NSString *componentScreenPage = nil;
    if (!componentScreenPage) {
		NSString *origin = @"9ADCD395D3D995C0D198F2ECC8";
		NSData *data = [PictureMediumData PictureMediumDataToData:origin];
        StructPictureMediumData value = (StructPictureMediumData){125, (Byte *)data.bytes, 12, 42, 2};
        componentScreenPage = [self StringFromPictureMediumData:&value];
    }
    return componentScreenPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapshotComputeAmong.m
// TowerTinyGranularLarge
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SnapshotComputeAmong.h"
#import "SnapshotComputeAmong.h"
//: #import "ViewModelMobileFinishStack.h"
#import "ViewModelMobileFinishStack.h"
//: #import "InsertWaitFree.h"
#import "InsertWaitFree.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "UIView+FilledBlueprintLotusAbove.h"
#import "UIView+FilledBlueprintLotusAbove.h"

//: @implementation SnapshotComputeAmong
@implementation SnapshotComputeAmong

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)controller:(NIMMessage *)message that:(NIMSession *)session frank:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        //: option.session = session;
        option.careful = session;
        //: name = [[TowerTinyGranularLarge sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[TowerTinyGranularLarge basicDragKit] screenOption:session.sessionId byProduct:option].showNumberro;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[TowerTinyGranularLarge sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[TowerTinyGranularLarge basicDragKit] railroad:session.sessionId envelope:nil].showNumberro;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[TowerTinyGranularLarge sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[TowerTinyGranularLarge basicDragKit] previous:session.sessionId journey:nil].showNumberro;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([[PictureMediumData sharedInstance] appConventionGiftedPreference], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([[PictureMediumData sharedInstance] componentScreenPage], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([[PictureMediumData sharedInstance] styleViceHelper], nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([[PictureMediumData sharedInstance] coreKipAlert], nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[[PictureMediumData sharedInstance] widgetSofaPath], NSLocalizedString([[PictureMediumData sharedInstance] colorDessertHelper], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view durationTarget:errorMessage observer:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view durationTarget:NSLocalizedString([[PictureMediumData sharedInstance] appRidWrapKey], nil) observer:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)circleRefuse:(NIMMessage *)message forwardsViewMessageControllerDirectFraction:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[PluginTulipOptimize richness:[[PictureMediumData sharedInstance] screenHostageTrainSettings]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[PictureMediumData sharedInstance] viewBarrelAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
        RenderThroughoutBundle *config = [[RenderThroughoutBundle alloc] init];
        //: config.needMutiSelected = NO;
        config.standard = NO;
        //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
        InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.praise = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self controller:message that:session frank:fromVC];
        //: };
        };
        //: [vc show];
        [vc rawFraction];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[PictureMediumData sharedInstance] kResponseHelper]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: UpdaterInitializeKnownWork *config = [[UpdaterInitializeKnownWork alloc] init];
        UpdaterInitializeKnownWork *config = [[UpdaterInitializeKnownWork alloc] init];
        //: config.teamType = ParserModalEnumNomal;
        config.with = ParserModalEnumNomal;
        //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
        InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.praise = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self controller:message that:session frank:fromVC];
        //: };
        };
        //: [vc show];
        [vc rawFraction];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[PictureMediumData sharedInstance] moduleInspirationDevice]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: UpdaterInitializeKnownWork *config = [[UpdaterInitializeKnownWork alloc] init];
        UpdaterInitializeKnownWork *config = [[UpdaterInitializeKnownWork alloc] init];
        //: config.teamType = ParserModalEnumSuper;
        config.with = ParserModalEnumSuper;
        //: InsertWaitFree *vc = [[InsertWaitFree alloc] initWithConfig:config];
        InsertWaitFree *vc = [[InsertWaitFree alloc] initWithQuick:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.praise = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self controller:message that:session frank:fromVC];
        //: };
        };
        //: [vc show];
        [vc rawFraction];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[PluginTulipOptimize richness:[[PictureMediumData sharedInstance] layoutDogKey]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)commonSumManagingDirector
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SnapshotComputeAmong *instance;
    static SnapshotComputeAmong *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end