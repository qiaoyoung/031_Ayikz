
#import <Foundation/Foundation.h>

@interface CollapseData : NSObject

+ (instancetype)sharedInstance;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *layoutCoolPath;

//: report_Content
@property (nonatomic, copy) NSString *coreLetterLogger;

//: report_next_select
@property (nonatomic, copy) NSString *moduleBrightText;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *modulePutPath;

//: #5D5F66
@property (nonatomic, copy) NSString *moduleNumberoWealthRuleLogger;

//: ic_distrub
@property (nonatomic, copy) NSString *colorLaboratoryConfig;

//: #FAF8FD
@property (nonatomic, copy) NSString *themeSnapSolidData;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *colorForwardMoreTimer;

//: #EA7AFF
@property (nonatomic, copy) NSString *themeTurnPraiseLogger;

@end

@implementation CollapseData

+ (NSData *)CollapseDataToData:(NSString *)value {
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

//: report_Content
- (NSString *)coreLetterLogger {
    if (!_coreLetterLogger) {
		NSString *origin = @"0e28034a3d48474a4c371b47464c3d464c87";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLetterLogger = [self StringFromCollapseData:value];
    }
    return _coreLetterLogger;
}

//: activity_group_chat_avatar_add_black
- (NSString *)layoutCoolPath {
    if (!_layoutCoolPath) {
		NSString *origin = @"242d09d7953da4b6c33436473c493c474c323a4542484332363b3447323449344734453234373732353f34363e9e";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCoolPath = [self StringFromCollapseData:value];
    }
    return _layoutCoolPath;
}

//: #FAF8FD
- (NSString *)themeSnapSolidData {
    if (!_themeSnapSolidData) {
		NSString *origin = @"072c04c8f71a151a0c1a187c";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSnapSolidData = [self StringFromCollapseData:value];
    }
    return _themeSnapSolidData;
}

//: contact_tag_fragment_cancel
- (NSString *)modulePutPath {
    if (!_modulePutPath) {
		NSString *origin = @"1b0f0c03eaabb80dec49621d54605f655254655065525850576352585e565f655054525f54565d1b";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePutPath = [self StringFromCollapseData:value];
    }
    return _modulePutPath;
}

- (Byte *)CollapseDataToCache:(Byte *)data {
    int dirty = data[0];
    Byte strict = data[1];
    int wood = data[2];
    for (int i = wood; i < wood + dirty; i++) {
        int value = data[i] + strict;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[wood + dirty] = 0;
    return data + wood;
}

//: ic_distrub
- (NSString *)colorLaboratoryConfig {
    if (!_colorLaboratoryConfig) {
		NSString *origin = @"0a5e062c03990b0501060b151614170483";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorLaboratoryConfig = [self StringFromCollapseData:value];
    }
    return _colorLaboratoryConfig;
}

//: #EA7AFF
- (NSString *)themeTurnPraiseLogger {
    if (!_themeTurnPraiseLogger) {
		NSString *origin = @"07220a9ad6174df30e7501231f151f2424ab";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTurnPraiseLogger = [self StringFromCollapseData:value];
    }
    return _themeTurnPraiseLogger;
}

- (NSString *)StringFromCollapseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CollapseDataToCache:data]];
}

//: #5D5F66
- (NSString *)moduleNumberoWealthRuleLogger {
    if (!_moduleNumberoWealthRuleLogger) {
		NSString *origin = @"0701042c22344334453535f9";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleNumberoWealthRuleLogger = [self StringFromCollapseData:value];
    }
    return _moduleNumberoWealthRuleLogger;
}

+ (instancetype)sharedInstance {
    static CollapseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)colorForwardMoreTimer {
    if (!_colorForwardMoreTimer) {
		NSString *origin = @"196204b2010d0c12ff0112fd12ff05fd0410ff050b030c12fd111310032e";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorForwardMoreTimer = [self StringFromCollapseData:value];
    }
    return _colorForwardMoreTimer;
}

//: report_next_select
- (NSString *)moduleBrightText {
    if (!_moduleBrightText) {
		NSString *origin = @"12220c35c272b8254df7338950434e4d50523d4c4356523d51434a434152d6";
		NSData *data = [CollapseData CollapseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBrightText = [self StringFromCollapseData:value];
    }
    return _moduleBrightText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QualityViewModelConstructGraciousView.h"
#import "QualityViewModelConstructGraciousView.h"

//: @interface QualityViewModelConstructGraciousView ()
@interface QualityViewModelConstructGraciousView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *denominate;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *load;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *field;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *performSurface;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *port;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *majorButton;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *measureView;

//: @end
@end

//: @implementation QualityViewModelConstructGraciousView
@implementation QualityViewModelConstructGraciousView

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)denominate {
    //: if (!_titleLabel) {
    if (!_denominate) {
        //: _titleLabel = [[UILabel alloc] init];
        _denominate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _denominate.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _denominate.textColor = [UIColor blackColor];
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"report_Content"];
        _denominate.text = [PluginTulipOptimize richness:[CollapseData sharedInstance].coreLetterLogger];

    }
    //: return _titleLabel;
    return _denominate;
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
        [self initMonitorUi];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)showJoin
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (void)handleSubmit
- (void)toneShare
{

}



//: - (UIButton *)sureBtn {
- (UIButton *)majorButton {
    //: if (!_sureBtn) {
    if (!_majorButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _majorButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_majorButton addTarget:self action:@selector(hideRefuse) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _majorButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_majorButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_majorButton setTitle:[PluginTulipOptimize richness:[CollapseData sharedInstance].colorForwardMoreTimer] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _majorButton.backgroundColor = [UIColor tin:[CollapseData sharedInstance].themeTurnPraiseLogger];
        //: _sureBtn.layer.cornerRadius = 20;
        _majorButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _majorButton;
}



//: - (UIView *)blockView
- (UIView *)field
{
    //: if (!_blockView) {
    if (!_field) {
        //: _blockView = [[UIView alloc]init];
        _field = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _field.backgroundColor = [UIColor tin:[CollapseData sharedInstance].themeSnapSolidData];
        //: _blockView.layer.cornerRadius = 28;
        _field.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[CollapseData sharedInstance].colorLaboratoryConfig];
        //: [_blockView addSubview:img];
        [_field addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.translate+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor tin:[CollapseData sharedInstance].moduleNumberoWealthRuleLogger];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [PluginTulipOptimize getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [PluginTulipOptimize richness:[CollapseData sharedInstance].layoutCoolPath];
        //: [_blockView addSubview:lab];
        [_field addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _field;
}

//: - (void)initUI{
- (void)initMonitorUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _load = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _load.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _load.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_load];

    //: [_box addSubview:self.titleLabel];
    [_load addSubview:self.denominate];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.denominate.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.denominate.distinct+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor tin:[CollapseData sharedInstance].moduleNumberoWealthRuleLogger];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [PluginTulipOptimize getTextWithKey:@"report_next_select"];
    labsubLabel.text = [PluginTulipOptimize richness:[CollapseData sharedInstance].moduleBrightText];
    //: [_box addSubview:labsubLabel];
    [_load addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_load addSubview:self.field];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.field.frame = CGRectMake(20, labsubLabel.distinct+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_load addSubview:self.performSurface];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.performSurface.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_load addSubview:self.majorButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.majorButton.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)performSurface {
    //: if (!_closeBtn) {
    if (!_performSurface) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _performSurface = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_performSurface addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _performSurface.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_performSurface setTitleColor:[UIColor tin:[CollapseData sharedInstance].moduleNumberoWealthRuleLogger] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_performSurface setTitle:[PluginTulipOptimize richness:[CollapseData sharedInstance].modulePutPath] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _performSurface.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _performSurface.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _performSurface.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _performSurface.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _performSurface;
}

//: - (void)handleBlack
- (void)hideRefuse
{
    //: [self animationClose];
    [self coolMode];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(blackSnap)]) {
        //: [self.delegate didTouchBlackButton];
        [self.manHiveTransformerses blackSnap];
    }
}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)handleBlock{
- (void)multiVerse{

}


//: @end
@end