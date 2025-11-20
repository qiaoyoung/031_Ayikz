
#import <Foundation/Foundation.h>

@interface DifferentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DifferentData

+ (NSData *)DifferentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromDifferentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DifferentDataToCache:data]];
}

//: loading_%zd
- (NSString *)spacingHydraPreference {
    /* static */ NSString *spacingHydraPreference = nil;
    if (!spacingHydraPreference) {
		NSArray<NSString *> *origin = @[@"11", @"5", @"6", @"139", @"180", @"45", @"113", @"116", @"102", @"105", @"110", @"115", @"108", @"100", @"42", @"127", @"105", @"12"];
		NSData *data = [DifferentData DifferentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingHydraPreference = [self StringFromDifferentData:value];
    }
    return spacingHydraPreference;
}

- (Byte *)DifferentDataToCache:(Byte *)data {
    int ranch = data[0];
    Byte book = data[1];
    int neutralJungle = data[2];
    for (int i = neutralJungle; i < neutralJungle + ranch; i++) {
        int value = data[i] - book;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[neutralJungle + ranch] = 0;
    return data + neutralJungle;
}

+ (instancetype)sharedInstance {
    static DifferentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HardCupertino.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HardCupertino.h"
#import "HardCupertino.h"

//: @interface HardCupertino ()
@interface HardCupertino ()

//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *throughout;//黑色半透明背景色
//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *attach;

//: @end
@end

//: @implementation HardCupertino
@implementation HardCupertino

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _throughout = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _throughout.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _throughout.center = CGPointMake(self.triggerWidth/2, self.renderTower/2);
        //: _viewBg.layer.masksToBounds = YES;
        _throughout.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _throughout.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _throughout.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _throughout.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_throughout];


    }
    //: return self;
    return self;
}

//: + (HardCupertino *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (HardCupertino *)bubbleRequire:(UIView *)view photoWorker:(BOOL)animated
{
    //: HardCupertino *notice = [[HardCupertino alloc] init];
    HardCupertino *notice = [[HardCupertino alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[DifferentData sharedInstance] spacingHydraPreference],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.attach stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.attach.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.attach.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.attach startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.attach.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)background:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}





//: - (UIImageView *)gifView
- (UIImageView *)attach
{
    //: if (!_gifView) {
    if (!_attach) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.throughout addSubview:_attach = gifView];
    }
    //: return _gifView;
    return _attach;
}


//: @end
@end