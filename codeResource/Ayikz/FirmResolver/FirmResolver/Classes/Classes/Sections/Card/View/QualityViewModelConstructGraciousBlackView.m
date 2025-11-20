
#import <Foundation/Foundation.h>

typedef struct {
    Byte avoid;
    Byte *fire;
    unsigned int abstractCool;
	int theoryYear;
} StructBrandNameData;

@interface BrandNameData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *viewScreenAvoidPlatform;

//: report_next_select_black
@property (nonatomic, copy) NSString *commonScreenValue;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *styleSnapSettings;

//: #5D5F66
@property (nonatomic, copy) NSString *kForwardAlert;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *kUntilMePage;

//: #333333
@property (nonatomic, copy) NSString *commonBorderResPath;

//: YES
@property (nonatomic, copy) NSString *widgetImmediateName;

//: #EA7AFF
@property (nonatomic, copy) NSString *colorSnapContent;

@end

@implementation BrandNameData

//: contact_tag_fragment_cancel
- (NSString *)viewScreenAvoidPlatform {
    if (!_viewScreenAvoidPlatform) {
		NSArray<NSString *> *origin = @[@"152", @"148", @"149", @"143", @"154", @"152", @"143", @"164", @"143", @"154", @"156", @"164", @"157", @"137", @"154", @"156", @"150", @"158", @"149", @"143", @"164", @"152", @"154", @"149", @"152", @"158", @"151", @"100"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){251, (Byte *)data.bytes, 27, 178};
        _viewScreenAvoidPlatform = [self StringFromBrandNameData:&value];
    }
    return _viewScreenAvoidPlatform;
}

//: #333333
- (NSString *)commonBorderResPath {
    if (!_commonBorderResPath) {
		NSArray<NSString *> *origin = @[@"116", @"100", @"100", @"100", @"100", @"100", @"100", @"108"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){87, (Byte *)data.bytes, 7, 169};
        _commonBorderResPath = [self StringFromBrandNameData:&value];
    }
    return _commonBorderResPath;
}

//: YES
- (NSString *)widgetImmediateName {
    if (!_widgetImmediateName) {
		NSArray<NSString *> *origin = @[@"244", @"232", @"254", @"208"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){173, (Byte *)data.bytes, 3, 101};
        _widgetImmediateName = [self StringFromBrandNameData:&value];
    }
    return _widgetImmediateName;
}

//: #EA7AFF
- (NSString *)colorSnapContent {
    if (!_colorSnapContent) {
		NSArray<NSString *> *origin = @[@"160", @"198", @"194", @"180", @"194", @"197", @"197", @"88"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){131, (Byte *)data.bytes, 7, 251};
        _colorSnapContent = [self StringFromBrandNameData:&value];
    }
    return _colorSnapContent;
}

//: activity_group_chat_avatar_add_black
- (NSString *)styleSnapSettings {
    if (!_styleSnapSettings) {
		NSArray<NSString *> *origin = @[@"200", @"202", @"221", @"192", @"223", @"192", @"221", @"208", @"246", @"206", @"219", @"198", @"220", @"217", @"246", @"202", @"193", @"200", @"221", @"246", @"200", @"223", @"200", @"221", @"200", @"219", @"246", @"200", @"205", @"205", @"246", @"203", @"197", @"200", @"202", @"194", @"146"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){169, (Byte *)data.bytes, 36, 191};
        _styleSnapSettings = [self StringFromBrandNameData:&value];
    }
    return _styleSnapSettings;
}

//: report_next_select_black
- (NSString *)commonScreenValue {
    if (!_commonScreenValue) {
		NSArray<NSString *> *origin = @[@"153", @"142", @"155", @"132", @"153", @"159", @"180", @"133", @"142", @"147", @"159", @"180", @"152", @"142", @"135", @"142", @"136", @"159", @"180", @"137", @"135", @"138", @"136", @"128", @"202"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){235, (Byte *)data.bytes, 24, 115};
        _commonScreenValue = [self StringFromBrandNameData:&value];
    }
    return _commonScreenValue;
}

//: contact_tag_fragment_sure
- (NSString *)kUntilMePage {
    if (!_kUntilMePage) {
		NSArray<NSString *> *origin = @[@"146", @"158", @"159", @"133", @"144", @"146", @"133", @"174", @"133", @"144", @"150", @"174", @"151", @"131", @"144", @"150", @"156", @"148", @"159", @"133", @"174", @"130", @"132", @"131", @"148", @"137"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){241, (Byte *)data.bytes, 25, 253};
        _kUntilMePage = [self StringFromBrandNameData:&value];
    }
    return _kUntilMePage;
}

+ (instancetype)sharedInstance {
    static BrandNameData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)kForwardAlert {
    if (!_kForwardAlert) {
		NSArray<NSString *> *origin = @[@"32", @"54", @"71", @"54", @"69", @"53", @"53", @"18"];
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        StructBrandNameData value = (StructBrandNameData){3, (Byte *)data.bytes, 7, 251};
        _kForwardAlert = [self StringFromBrandNameData:&value];
    }
    return _kForwardAlert;
}

+ (NSData *)BrandNameDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromBrandNameData:(StructBrandNameData *)data {
    return [NSString stringWithUTF8String:(char *)[self BrandNameDataToByte:data]];
}

- (Byte *)BrandNameDataToByte:(StructBrandNameData *)data {
    for (int i = 0; i < data->abstractCool; i++) {
        data->fire[i] ^= data->avoid;
    }
    data->fire[data->abstractCool] = 0;
	if (data->abstractCool >= 1) {
		data->theoryYear = data->fire[0];
	}
    return data->fire;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousBlackView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QualityViewModelConstructGraciousBlackView.h"
#import "QualityViewModelConstructGraciousBlackView.h"

//: @interface QualityViewModelConstructGraciousBlackView ()
@interface QualityViewModelConstructGraciousBlackView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *insertBeside;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *bound;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *blockLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *familySteam;

//: @end
@end

//: @implementation QualityViewModelConstructGraciousBlackView
@implementation QualityViewModelConstructGraciousBlackView

//: - (UIButton *)closeBtn {
- (UIButton *)familySteam {
    //: if (!_closeBtn) {
    if (!_familySteam) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _familySteam = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_familySteam addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _familySteam.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_familySteam setTitleColor:[UIColor tin:[BrandNameData sharedInstance].kForwardAlert] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_familySteam setTitle:[PluginTulipOptimize richness:[BrandNameData sharedInstance].viewScreenAvoidPlatform] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _familySteam.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _familySteam.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _familySteam.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _familySteam.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _familySteam;
}


//: - (void)animationShow
- (void)animationBarExhibit
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (void)handleBlack{
- (void)hideRefuse{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self coolMode];

    //: self.speiceBackBlock(@"YES");
    self.miscellanea([BrandNameData sharedInstance].widgetImmediateName);
}
//: - (void)initUI{
- (void)initStructure{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _insertBeside = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _insertBeside.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _insertBeside.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_insertBeside];

    //: [_box addSubview:self.titleLabel];
    [_insertBeside addSubview:self.blockLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.blockLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.blockLabel.distinct, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor tin:[BrandNameData sharedInstance].commonBorderResPath];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [PluginTulipOptimize getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [PluginTulipOptimize richness:[BrandNameData sharedInstance].commonScreenValue];
    //: [_box addSubview:labsubLabel];
    [_insertBeside addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_insertBeside addSubview:self.bound];
    //: [_box addSubview:self.closeBtn];
    [_insertBeside addSubview:self.familySteam];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.familySteam.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.bound.frame = CGRectMake(width+40, 196-height-20, width, height);


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
        [self initStructure];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)bound {
    //: if (!_sureBtn) {
    if (!_bound) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _bound = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_bound addTarget:self action:@selector(hideRefuse) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _bound.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_bound setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_bound setTitle:[PluginTulipOptimize richness:[BrandNameData sharedInstance].kUntilMePage] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _bound.backgroundColor = [UIColor tin:[BrandNameData sharedInstance].colorSnapContent];
        //: _sureBtn.layer.cornerRadius = 20;
        _bound.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _bound;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)blockLabel {
    //: if (!_titleLabel) {
    if (!_blockLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _blockLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _blockLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _blockLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _blockLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _blockLabel.text = [PluginTulipOptimize richness:[BrandNameData sharedInstance].styleSnapSettings];
    }
    //: return _titleLabel;
    return _blockLabel;
}



//: @end
@end