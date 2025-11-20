
#import <Foundation/Foundation.h>

typedef struct {
    Byte off;
    Byte *thing;
    unsigned int sessionPossible;
	int succeed;
	int quantityoRuleRadar;
} StructPersonData;

@interface PersonData : NSObject

@end

@implementation PersonData

//: user_profile_avtivity_remove_friend
+ (NSString *)viewCentralTitle {
    /* static */ NSString *viewCentralTitle = nil;
    if (!viewCentralTitle) {
		NSString *origin = @"494f594e634c4e535a555059635d4a48554a554845634e5951534a59635a4e55595258ab";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){60, (Byte *)data.bytes, 35, 19, 142};
        viewCentralTitle = [self StringFromPersonData:&value];
    }
    return viewCentralTitle;
}

+ (NSString *)StringFromPersonData:(StructPersonData *)data {
    return [NSString stringWithUTF8String:(char *)[self PersonDataToByte:data]];
}

//: contact_tag_fragment_cancel
+ (NSString *)coreAnonContent {
    /* static */ NSString *coreAnonContent = nil;
    if (!coreAnonContent) {
		NSString *origin = @"202c2d372220371c3722241c253122242e262d371c20222d20262f8f";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){67, (Byte *)data.bytes, 27, 199, 156};
        coreAnonContent = [self StringFromPersonData:&value];
    }
    return coreAnonContent;
}

//: contact_tag_fragment_sure
+ (NSString *)styleDarkTitle {
    /* static */ NSString *styleDarkTitle = nil;
    if (!styleDarkTitle) {
		NSString *origin = @"868a8b91848691ba918482ba8397848288808b91ba9690978024";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){229, (Byte *)data.bytes, 25, 2, 41};
        styleDarkTitle = [self StringFromPersonData:&value];
    }
    return styleDarkTitle;
}

//: #5D5F66
+ (NSString *)screenSnapHelper {
    /* static */ NSString *screenSnapHelper = nil;
    if (!screenSnapHelper) {
		NSString *origin = @"1f0978097a0a0a2b";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){60, (Byte *)data.bytes, 7, 90, 217};
        screenSnapHelper = [self StringFromPersonData:&value];
    }
    return screenSnapHelper;
}

//: icon_accessory_normal
+ (NSString *)viewActivityName {
    /* static */ NSString *viewActivityName = nil;
    if (!viewActivityName) {
		NSString *origin = @"878d8180b18f8d8d8b9d9d819c97b180819c838f829d";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){238, (Byte *)data.bytes, 21, 61, 250};
        viewActivityName = [self StringFromPersonData:&value];
    }
    return viewActivityName;
}

//: ic_delete
+ (NSString *)featureCoolPath {
    /* static */ NSString *featureCoolPath = nil;
    if (!featureCoolPath) {
		NSString *origin = @"868cb08b8a838a9b8a01";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){239, (Byte *)data.bytes, 9, 134, 11};
        featureCoolPath = [self StringFromPersonData:&value];
    }
    return featureCoolPath;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)commonYearPlatform {
    /* static */ NSString *commonYearPlatform = nil;
    if (!commonYearPlatform) {
		NSString *origin = @"0705120f100f121f39011409131639050e0712390710071207143907020239040a07050d93";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){102, (Byte *)data.bytes, 36, 171, 251};
        commonYearPlatform = [self StringFromPersonData:&value];
    }
    return commonYearPlatform;
}

//: #EA7AFF
+ (NSString *)viewCollapseFormat {
    /* static */ NSString *viewCollapseFormat = nil;
    if (!viewCollapseFormat) {
		NSString *origin = @"88eeea9ceaededfa";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){171, (Byte *)data.bytes, 7, 30, 11};
        viewCollapseFormat = [self StringFromPersonData:&value];
    }
    return viewCollapseFormat;
}

//: ic_distrub
+ (NSString *)screenTurnAlert {
    /* static */ NSString *screenTurnAlert = nil;
    if (!screenTurnAlert) {
		NSString *origin = @"fef4c8f3fee4e3e5e2f5fe";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){151, (Byte *)data.bytes, 10, 133, 158};
        screenTurnAlert = [self StringFromPersonData:&value];
    }
    return screenTurnAlert;
}

+ (NSData *)PersonDataToData:(NSString *)value {
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
+ (NSString *)screenUntilValue {
    /* static */ NSString *screenUntilValue = nil;
    if (!screenUntilValue) {
		NSString *origin = @"2b3c29362b2d061a36372d3c372d9f";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){89, (Byte *)data.bytes, 14, 48, 66};
        screenUntilValue = [self StringFromPersonData:&value];
    }
    return screenUntilValue;
}

//: #FAF8FD
+ (NSString *)commonPersonPreference {
    /* static */ NSString *commonPersonPreference = nil;
    if (!commonPersonPreference) {
		NSString *origin = @"b9dcdbdca2dcde2b";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){154, (Byte *)data.bytes, 7, 212, 212};
        commonPersonPreference = [self StringFromPersonData:&value];
    }
    return commonPersonPreference;
}

//: report_next_select
+ (NSString *)k_packageUtility {
    /* static */ NSString *k_packageUtility = nil;
    if (!k_packageUtility) {
		NSString *origin = @"bdaabfa0bdbb90a1aab7bb90bcaaa3aaacbb8d";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){207, (Byte *)data.bytes, 18, 192, 163};
        k_packageUtility = [self StringFromPersonData:&value];
    }
    return k_packageUtility;
}

//: icon_accessory_selected
+ (NSString *)styleProfileEvent {
    /* static */ NSString *styleProfileEvent = nil;
    if (!styleProfileEvent) {
		NSString *origin = @"2a202c2d1c2220202630302c313a1c30262f262037262785";
		NSData *data = [PersonData PersonDataToData:origin];
        StructPersonData value = (StructPersonData){67, (Byte *)data.bytes, 23, 28, 113};
        styleProfileEvent = [self StringFromPersonData:&value];
    }
    return styleProfileEvent;
}

+ (Byte *)PersonDataToByte:(StructPersonData *)data {
    for (int i = 0; i < data->sessionPossible; i++) {
        data->thing[i] ^= data->off;
    }
    data->thing[data->sessionPossible] = 0;
	if (data->sessionPossible >= 2) {
		data->succeed = data->thing[0];
		data->quantityoRuleRadar = data->thing[1];
	}
    return data->thing;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityViewModelConstructGraciousNextView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QualityViewModelConstructGraciousNextView.h"
#import "QualityViewModelConstructGraciousNextView.h"

//: @interface QualityViewModelConstructGraciousNextView ()
@interface QualityViewModelConstructGraciousNextView ()

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *formal;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *part;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *connection;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *head;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *quantityeraction;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *delivery;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *connect;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *exit;
//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *press;

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *fastening;

//: @end
@end

//: @implementation QualityViewModelConstructGraciousNextView
@implementation QualityViewModelConstructGraciousNextView

//: - (void)handleSubmit
- (void)toneShare
{
    //: [self animationClose];
    [self coolMode];
    //: if (self.type.intValue == 1) {
    if (self.press.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.manHiveTransformerses respondsToSelector:@selector(blackSnap)]) {
            //: [self.delegate didTouchBlackButton];
            [self.manHiveTransformerses blackSnap];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.manHiveTransformerses respondsToSelector:@selector(matterCenter)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.manHiveTransformerses matterCenter];
        }
    }
}


//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)closeBtn {
- (UIButton *)connect {
    //: if (!_closeBtn) {
    if (!_connect) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _connect = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_connect addTarget:self action:@selector(coolMode) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _connect.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_connect setTitleColor:[UIColor tin:[PersonData screenSnapHelper]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_connect setTitle:[PluginTulipOptimize richness:[PersonData coreAnonContent]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _connect.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _connect.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _connect.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _connect.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _connect;
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
        //: self.type = @"1";
        self.press = @"1";
        //: [self initUI];
        [self initRatio];

    }
    //: return self;
    return self;
}

//: - (UIView *)blockView
- (UIView *)delivery
{
    //: if (!_blockView) {
    if (!_delivery) {
        //: _blockView = [[UIView alloc]init];
        _delivery = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _delivery.backgroundColor = [UIColor tin:[PersonData commonPersonPreference]];
        //: _blockView.layer.cornerRadius = 28;
        _delivery.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[PersonData screenTurnAlert]];
        //: [_blockView addSubview:img];
        [_delivery addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.translate+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor tin:[PersonData screenSnapHelper]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [PluginTulipOptimize getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [PluginTulipOptimize richness:[PersonData commonYearPlatform]];
        //: [_blockView addSubview:lab];
        [_delivery addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _formal = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _formal.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_formal addTarget:self action:@selector(portions:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_formal setImage:[UIImage imageNamed:[PersonData viewActivityName]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_formal setImage:[UIImage imageNamed:[PersonData styleProfileEvent]] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_delivery addSubview:_formal];
        //: _btnBlock.selected = YES;
        _formal.selected = YES;
    }
    //: return _blockView;
    return _delivery;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)connection {
    //: if (!_titleLabel) {
    if (!_connection) {
        //: _titleLabel = [[UILabel alloc] init];
        _connection = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _connection.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _connection.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [PluginTulipOptimize getTextWithKey:@"report_Content"];
        _connection.text = [PluginTulipOptimize richness:[PersonData screenUntilValue]];

    }
    //: return _titleLabel;
    return _connection;
}
//: - (void)handleBlock:(UIButton *)sender{
- (void)portions:(UIButton *)sender{
    //: self.type = @"1";
    self.press = @"1";
    //: _btnBlock.selected = YES;
    _formal.selected = YES;
    //: _btnDelete.selected = NO;
    _part.selected = NO;
}

//: - (void)showAnimations:(UIButton *)sender{
- (void)gossipmongering:(UIButton *)sender{
    //: self.type = @"2";
    self.press = @"2";
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _formal.selected = NO;
    //: _btnDelete.selected = YES;
    _part.selected = YES;
}

//: - (void)initUI{
- (void)initRatio{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _exit = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _exit.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _exit.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_exit];


    //: [_box addSubview:self.titleLabel];
    [_exit addSubview:self.connection];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.connection.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

//    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    cloBtn.frame = CGRectMake(SCREEN_WIDTH-50-32, 10, 32, 32);
//    [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//    [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
//    [_box addSubview:cloBtn];

//    //What other steps do you want to take
//    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, SCREEN_WIDTH-80, 20)];
//    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
//    labLabel.textColor = TextColor_4;
//    labLabel.text = LangKey(@"report_next_select");
//    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.connection.distinct+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor tin:[PersonData screenSnapHelper]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [PluginTulipOptimize getTextWithKey:@"report_next_select"];
    labsubLabel.text = [PluginTulipOptimize richness:[PersonData k_packageUtility]];
    //: [_box addSubview:labsubLabel];
    [_exit addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_exit addSubview:self.delivery];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.delivery.frame = CGRectMake(20, labsubLabel.distinct+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [_exit addSubview:self.head];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.head.frame = CGRectMake(20, self.delivery.distinct+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_exit addSubview:self.connect];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.connect.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_exit addSubview:self.quantityeraction];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.quantityeraction.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//: - (UIButton *)sureBtn {
- (UIButton *)quantityeraction {
    //: if (!_sureBtn) {
    if (!_quantityeraction) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _quantityeraction = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_quantityeraction addTarget:self action:@selector(toneShare) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _quantityeraction.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_quantityeraction setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PluginTulipOptimize getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_quantityeraction setTitle:[PluginTulipOptimize richness:[PersonData styleDarkTitle]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _quantityeraction.backgroundColor = [UIColor tin:[PersonData viewCollapseFormat]];
        //: _sureBtn.layer.cornerRadius = 20;
        _quantityeraction.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _quantityeraction;
}

//: - (void)animationShow
- (void)more
{
    //: self.hidden = NO;
    self.hidden = NO;
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

//: - (void)showAnimation
- (void)twistReason
{
    //: [self animationClose];
    [self coolMode];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(matterCenter)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.manHiveTransformerses matterCenter];
    }

}

//: - (UIView *)deleteView
- (UIView *)head
{
    //: if (!_deleteView) {
    if (!_head) {
        //: _deleteView = [[UIView alloc]init];
        _head = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _head.backgroundColor = [UIColor tin:[PersonData commonPersonPreference]];
        //: _deleteView.layer.cornerRadius = 28;
        _head.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[PersonData featureCoolPath]];
        //: [_deleteView addSubview:img];
        [_head addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.translate+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor tin:[PersonData screenSnapHelper]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [PluginTulipOptimize richness:[PersonData viewCentralTitle]];
        //: [_deleteView addSubview:lab];
        [_head addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _part = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _part.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_part addTarget:self action:@selector(gossipmongering:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_part setImage:[UIImage imageNamed:[PersonData viewActivityName]] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_part setImage:[UIImage imageNamed:[PersonData styleProfileEvent]] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_head addSubview:_part];
    }
    //: return _deleteView;
    return _head;
}


//: @end
@end