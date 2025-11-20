
#import <Foundation/Foundation.h>

@interface ResponseData : NSObject

@end

@implementation ResponseData

+ (NSData *)ResponseDataToData:(NSString *)value {
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

//: sign_keep_title
+ (NSString *)k_laboratoryError {
    /* static */ NSString *k_laboratoryError = nil;
    if (!k_laboratoryError) {
		NSString *origin = @"0F1E0B3F1681704E64DAA4554B4950414D47475241564B564E4789";
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_laboratoryError = [self StringFromResponseData:value];
    }
    return k_laboratoryError;
}

+ (NSString *)StringFromResponseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResponseDataToCache:data]];
}

//: sign_gold_title
+ (NSString *)widgetFireTheoryEvent {
    /* static */ NSString *widgetFireTheoryEvent = nil;
    if (!widgetFireTheoryEvent) {
		NSString *origin = @"0F0A0B78BA08DEE2E31E25695F5D64555D65625A556A5F6A625B21";
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFireTheoryEvent = [self StringFromResponseData:value];
    }
    return widgetFireTheoryEvent;
}

//: #EE4A5C
+ (NSString *)k_wholeLogger {
    /* static */ NSString *k_wholeLogger = nil;
    if (!k_wholeLogger) {
		NSString *origin = @"07330849FD57197FF01212010E02109A";
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_wholeLogger = [self StringFromResponseData:value];
    }
    return k_wholeLogger;
}

//: home_syetem_sign_back
+ (NSString *)spacingStartJunglePage {
    /* static */ NSString *spacingStartJunglePage = nil;
    if (!spacingStartJunglePage) {
		NSString *origin = @"150605345F6269675F596D735F6E5F67596D636168595C5B5D6580";
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingStartJunglePage = [self StringFromResponseData:value];
    }
    return spacingStartJunglePage;
}

+ (Byte *)ResponseDataToCache:(Byte *)data {
    int radioAbsolute = data[0];
    Byte fireRet = data[1];
    int mediumAbsoluteMore = data[2];
    for (int i = mediumAbsoluteMore; i < mediumAbsoluteMore + radioAbsolute; i++) {
        int value = data[i] + fireRet;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mediumAbsoluteMore + radioAbsolute] = 0;
    return data + mediumAbsoluteMore;
}

//: home_system_sign_close
+ (NSString *)modulePlayerValue {
    /* static */ NSString *modulePlayerValue = nil;
    if (!modulePlayerValue) {
		NSString *origin = @"164303252C2A221C30363031222A1C3026242B1C20292C3022AE";
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePlayerValue = [self StringFromResponseData:value];
    }
    return modulePlayerValue;
}

//: dialog_sign_now
+ (NSString *)themeMePastEvent {
    /* static */ NSString *themeMePastEvent = nil;
    if (!themeMePastEvent) {
		NSString *origin = @"0F390BF36D8082B23EE0572B302833362E263A302E352635363E17";
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMePastEvent = [self StringFromResponseData:value];
    }
    return themeMePastEvent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrchestratorRepaintHarnessFramework.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrchestratorRepaintHarnessFramework.h"
#import "OrchestratorRepaintHarnessFramework.h"

//: @interface OrchestratorRepaintHarnessFramework ()
@interface OrchestratorRepaintHarnessFramework ()
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *reach;
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *pullPhone;
//: @end
@end

//: @implementation OrchestratorRepaintHarnessFramework
@implementation OrchestratorRepaintHarnessFramework

//: -(void)closeButtonClick{
-(void)portraitCheck{
    //: [self dismissPicker];
    [self oppositionEffect];
}

//: - (void)dismissPicker{
- (void)oppositionEffect{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_reach setBirthplace:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}


//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithFullServer:(CGRect)frame brief:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _pullPhone = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _reach = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _reach.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_reach];
        //: _backView.layer.cornerRadius = 8.2;
        _reach.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _reach.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _reach.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _reach.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[ResponseData spacingStartJunglePage]];
        //: [_backView addSubview:topImageView];
        [_reach addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_reach.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_reach.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [PluginTulipOptimize getTextWithKey:@"sign_gold_title"];
        title_1.text = [PluginTulipOptimize richness:[ResponseData widgetFireTheoryEvent]];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [PluginTulipOptimize getTextWithKey:@"sign_keep_title"];
        title_2.text = [PluginTulipOptimize richness:[ResponseData k_laboratoryError]];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor tin:[ResponseData k_wholeLogger]];
        //: [closeButton setTitle:[PluginTulipOptimize getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[PluginTulipOptimize richness:[ResponseData themeMePastEvent]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(matchFormal) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_reach addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor tin:[ResponseData k_wholeLogger]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_reach.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[ResponseData modulePlayerValue]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(portraitCheck) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_reach.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(organicCollectionDeveloping)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)handleSingleTapFrom{
-(void)organicCollectionDeveloping{
    //: [self dismissPicker];
    [self oppositionEffect];
}

//: -(void)signButtonClick{
-(void)matchFormal{
    //: [self dismissPicker];
    [self oppositionEffect];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.manHiveTransformerses && [self.manHiveTransformerses respondsToSelector:@selector(signJuniorArray)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.manHiveTransformerses signJuniorArray];
    }
}

//: - (void)show{
- (void)component{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_reach setBirthplace:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice filing]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(factoryLarging)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: @end
@end