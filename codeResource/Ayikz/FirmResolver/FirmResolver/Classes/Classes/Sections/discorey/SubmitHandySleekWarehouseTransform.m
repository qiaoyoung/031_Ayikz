
#import <Foundation/Foundation.h>

@interface NeedData : NSObject

@end

@implementation NeedData

//: #999999
+ (NSString *)spacingCombinedTimer {
    /* static */ NSString *spacingCombinedTimer = nil;
    if (!spacingCombinedTimer) {
		NSString *origin = @"07560dc7db3aefc2a8d5c14366798f8f8f8f8f8f39";
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCombinedTimer = [self StringFromNeedData:value];
    }
    return spacingCombinedTimer;
}

+ (Byte *)NeedDataToCache:(Byte *)data {
    int occurrence = data[0];
    Byte globeScreen = data[1];
    int fullLength = data[2];
    for (int i = fullLength; i < fullLength + occurrence; i++) {
        int value = data[i] - globeScreen;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fullLength + occurrence] = 0;
    return data + fullLength;
}

+ (NSData *)NeedDataToData:(NSString *)value {
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

//: chat_top_bg
+ (NSString *)moduleWaterMessage {
    /* static */ NSString *moduleWaterMessage = nil;
    if (!moduleWaterMessage) {
		NSString *origin = @"0b3b0caa6d2f06b27c9db58b9ea39caf9aafaaab9a9da220";
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWaterMessage = [self StringFromNeedData:value];
    }
    return moduleWaterMessage;
}

+ (NSString *)StringFromNeedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeedDataToCache:data]];
}

//: ic_none_LogList
+ (NSString *)modulePossibleTitle {
    /* static */ NSString *modulePossibleTitle = nil;
    if (!modulePossibleTitle) {
		NSString *origin = @"0f490b779207ffe37d4394b2aca8b7b8b7aea895b8b095b2bcbdf7";
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePossibleTitle = [self StringFromNeedData:value];
    }
    return modulePossibleTitle;
}

//: discovery
+ (NSString *)moduleConstantEvent {
    /* static */ NSString *moduleConstantEvent = nil;
    if (!moduleConstantEvent) {
		NSString *origin = @"09320b1fea71ac7c8d6209969ba595a1a897a4ab2b";
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleConstantEvent = [self StringFromNeedData:value];
    }
    return moduleConstantEvent;
}

//: #ffffff
+ (NSString *)widgetSucceedTurnFormat {
    /* static */ NSString *widgetSucceedTurnFormat = nil;
    if (!widgetSucceedTurnFormat) {
		NSString *origin = @"07600b9713ac9baf80e40e83c6c6c6c6c6c6cb";
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSucceedTurnFormat = [self StringFromNeedData:value];
    }
    return widgetSucceedTurnFormat;
}

//: group_info_activity_without
+ (NSString *)layoutSupportKey {
    /* static */ NSString *layoutSupportKey = nil;
    if (!layoutSupportKey) {
		NSString *origin = @"1b1b06a7de45828d8a908b7a8489818a7a7c7e8f8491848f947a92848f838a908faa";
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSupportKey = [self StringFromNeedData:value];
    }
    return layoutSupportKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitHandySleekWarehouseTransform.m
//  Riverla
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SubmitHandySleekWarehouseTransform.h"
#import "SubmitHandySleekWarehouseTransform.h"

//: @interface SubmitHandySleekWarehouseTransform()
@interface SubmitHandySleekWarehouseTransform()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *stroke;

//: @end
@end

//: @implementation SubmitHandySleekWarehouseTransform
@implementation SubmitHandySleekWarehouseTransform

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (UIView *)defView{
- (UIView *)stroke{
    //: if(!_defView){
    if(!_stroke){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _stroke = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[NeedData modulePossibleTitle]];
        //: [_defView addSubview:defImg];
        [_stroke addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.distinct+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor tin:[NeedData spacingCombinedTimer]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_stroke addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PluginTulipOptimize getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [PluginTulipOptimize richness:[NeedData layoutSupportKey]];


    }
    //: return _defView;
    return _stroke;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[NeedData moduleWaterMessage]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice filing], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [PluginTulipOptimize getTextWithKey:@"discovery"];
    labtitle.text = [PluginTulipOptimize richness:[NeedData moduleConstantEvent]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice filing])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice filing]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor tin:[NeedData widgetSucceedTurnFormat]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.stroke];
}

//: @end
@end