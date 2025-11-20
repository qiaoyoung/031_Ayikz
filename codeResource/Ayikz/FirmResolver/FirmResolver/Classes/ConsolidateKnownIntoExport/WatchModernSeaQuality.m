
#import <Foundation/Foundation.h>

typedef struct {
    Byte nimiety;
    Byte *stereoTheory;
    unsigned int borderDust;
	int clayPsychology;
	int praisePosit;
} StructBadlyData;

@interface BadlyData : NSObject

+ (instancetype)sharedInstance;

//: loading_%zd
@property (nonatomic, copy) NSString *themeTogetherUtility;

@end

@implementation BadlyData

//: loading_%zd
- (NSString *)themeTogetherUtility {
    if (!_themeTogetherUtility) {
		NSString *origin = @"3f3c32373a3d340c762937ad";
		NSData *data = [BadlyData BadlyDataToData:origin];
        StructBadlyData value = (StructBadlyData){83, (Byte *)data.bytes, 11, 76, 252};
        _themeTogetherUtility = [self StringFromBadlyData:&value];
    }
    return _themeTogetherUtility;
}

+ (instancetype)sharedInstance {
    static BadlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)BadlyDataToData:(NSString *)value {
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

- (Byte *)BadlyDataToByte:(StructBadlyData *)data {
    for (int i = 0; i < data->borderDust; i++) {
        data->stereoTheory[i] ^= data->nimiety;
    }
    data->stereoTheory[data->borderDust] = 0;
	if (data->borderDust >= 2) {
		data->clayPsychology = data->stereoTheory[0];
		data->praisePosit = data->stereoTheory[1];
	}
    return data->stereoTheory;
}

- (NSString *)StringFromBadlyData:(StructBadlyData *)data {
    return [NSString stringWithUTF8String:(char *)[self BadlyDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WatchModernSeaQuality.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WatchModernSeaQuality.h"
#import "WatchModernSeaQuality.h"

//: @interface WatchModernSeaQuality ()
@interface WatchModernSeaQuality ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *grace;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *likelyStream;

//: @end
@end

//: @implementation WatchModernSeaQuality
@implementation WatchModernSeaQuality

//: - (UIImageView *)gifView
- (UIImageView *)grace
{
    //: if (!_gifView) {
    if (!_grace) {
       //: _gifView = [[UIImageView alloc] init];
       _grace = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _grace;
}


//: - (void)initUI{
- (void)initSliceUi{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _likelyStream = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _likelyStream.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _likelyStream.center = CGPointMake(self.triggerWidth/2, self.renderTower/2);
    //: _viewBg.layer.masksToBounds = YES;
    _likelyStream.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _likelyStream.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_likelyStream];

    //: [self.viewBg addSubview:self.gifView];
    [self.likelyStream addSubview:self.grace];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.grace.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[BadlyData sharedInstance].themeTogetherUtility,i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.grace stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.grace.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.grace.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.grace startAnimating];

}

//: - (void)animationShow
- (void)legacyPolo
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

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initSliceUi];

    }
    //: return self;
    return self;
}

//: @end
@end