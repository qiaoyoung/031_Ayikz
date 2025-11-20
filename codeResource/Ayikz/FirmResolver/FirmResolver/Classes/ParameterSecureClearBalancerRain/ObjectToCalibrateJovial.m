
#import <Foundation/Foundation.h>

@interface GoatData : NSObject

+ (instancetype)sharedInstance;

//: #EA7AFF
@property (nonatomic, copy) NSString *commonStockBorderTitle;

//: #8A8E98
@property (nonatomic, copy) NSString *modulePeasantHelper;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *appGoatOvaPlatform;

//: #ffffff
@property (nonatomic, copy) NSString *layoutCharacteristicMessage;

@end

@implementation GoatData

//: #EA7AFF
- (NSString *)commonStockBorderTitle {
    if (!_commonStockBorderTitle) {
        Byte value[] = {7, 71, 12, 128, 18, 220, 160, 228, 73, 68, 4, 138, 220, 254, 250, 240, 250, 255, 255, 13};
        _commonStockBorderTitle = [self StringFromGoatData:value];
    }
    return _commonStockBorderTitle;
}

//: #8A8E98
- (NSString *)modulePeasantHelper {
    if (!_modulePeasantHelper) {
        Byte value[] = {7, 42, 12, 87, 19, 12, 102, 144, 93, 233, 42, 172, 249, 14, 23, 14, 27, 15, 14, 204};
        _modulePeasantHelper = [self StringFromGoatData:value];
    }
    return _modulePeasantHelper;
}

- (Byte *)GoatDataToCache:(Byte *)data {
    int procedureRadar = data[0];
    Byte workerArrow = data[1];
    int disappointment = data[2];
    for (int i = disappointment; i < disappointment + procedureRadar; i++) {
        int value = data[i] + workerArrow;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[disappointment + procedureRadar] = 0;
    return data + disappointment;
}

- (NSString *)StringFromGoatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GoatDataToCache:data]];
}

//: user_profile_avtivity_send
- (NSString *)appGoatOvaPlatform {
    if (!_appGoatOvaPlatform) {
        Byte value[] = {26, 65, 8, 173, 6, 81, 166, 130, 52, 50, 36, 49, 30, 47, 49, 46, 37, 40, 43, 36, 30, 32, 53, 51, 40, 53, 40, 51, 56, 30, 50, 36, 45, 35, 23};
        _appGoatOvaPlatform = [self StringFromGoatData:value];
    }
    return _appGoatOvaPlatform;
}

+ (instancetype)sharedInstance {
    static GoatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ffffff
- (NSString *)layoutCharacteristicMessage {
    if (!_layoutCharacteristicMessage) {
        Byte value[] = {7, 92, 7, 211, 216, 146, 85, 199, 10, 10, 10, 10, 10, 10, 54};
        _layoutCharacteristicMessage = [self StringFromGoatData:value];
    }
    return _layoutCharacteristicMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectToCalibrateJovial.m
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ObjectToCalibrateJovial.h"
#import "ObjectToCalibrateJovial.h"

//: @interface ObjectToCalibrateJovial ()<LockWithoutShadowed,UIGestureRecognizerDelegate>
@interface ObjectToCalibrateJovial ()<LockWithoutShadowed,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat priceToEarningsRatio;// 最大高度
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *gestureCookingUtensil;
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat construct;

//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL security;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat slipCheck;// 最小高度

//: @end
@end

//: @implementation ObjectToCalibrateJovial
@implementation ObjectToCalibrateJovial

//: - (void)confirmButtonTapped {
- (void)eliteBack {
    //: [self animationClose];
    [self coolMode];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(pastTotal:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.manHiveTransformerses pastTotal:self.mosaic];
    }
}

//: - (void)mediaPickerDidTapCamera {
- (void)styleNail {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(leaveCamera)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.manHiveTransformerses leaveCamera];
    }
}



//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint touchLocation = [touch locationInView:self];
//    
//    // 检查触摸点是否在子视图上
//    if (CGRectContainsPoint(self.albumPickerView.frame, touchLocation)) {
//        return NO; // 不接收这个触摸事件
//    }
//    
//    return YES; // 接收这个触摸事件
//}

//: #pragma mark - 手势处理
#pragma mark - 手势处理
//: - (void)handlePanGesture:(UIPanGestureRecognizer *)gesture
- (void)searchions:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self totaleractAnimation];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self consumeMajor];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.priceToEarningsRatio + self.slipCheck) / 2) {
                   //: [self expandWithAnimation];
                   [self totaleractAnimation];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self consumeMajor];
               }
           }




}

//: - (void)collapseWithAnimation {
- (void)consumeMajor {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.reverseSureSequence.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_slipCheck, [[UIScreen mainScreen] bounds].size.width, _slipCheck);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.movie.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.history.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _slipCheck-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.history.graph.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _slipCheck-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.fastenerUp.frame = CGRectMake(20, _slipCheck-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)totaleractAnimation{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.reverseSureSequence.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_priceToEarningsRatio, [[UIScreen mainScreen] bounds].size.width, _priceToEarningsRatio);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.movie.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.history.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _priceToEarningsRatio-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.history.graph.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _priceToEarningsRatio-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.fastenerUp.frame = CGRectMake(20, _priceToEarningsRatio-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (UIButton *)confirmButton
- (UIButton *)fastenerUp
{
    //: if (!_confirmButton) {
    if (!_fastenerUp) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _fastenerUp = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _fastenerUp.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_fastenerUp setTitle:[PluginTulipOptimize richness:[GoatData sharedInstance].appGoatOvaPlatform] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_fastenerUp addTarget:self action:@selector(eliteBack) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
        _fastenerUp.backgroundColor = [UIColor tin:[GoatData sharedInstance].commonStockBorderTitle];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_fastenerUp setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _fastenerUp.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _fastenerUp;
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

//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
////        singleTapclose.delegate = self;
//        singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
//        [self addGestureRecognizer:singleTapclose];
        // 添加拖拽手势


        //: _minHeight = 480;
        _slipCheck = 480;
        //: _maxHeight = 720;
        _priceToEarningsRatio = 720;

        //: [self initUI];
        [self initFood];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)oval
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)initUI {
- (void)initFood {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _reverseSureSequence = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_slipCheck, [[UIScreen mainScreen] bounds].size.width, _slipCheck)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _reverseSureSequence.backgroundColor = [UIColor tin:[GoatData sharedInstance].layoutCharacteristicMessage];
    //: _viewBg.layer.masksToBounds = YES;
    _reverseSureSequence.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _reverseSureSequence.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _reverseSureSequence.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_reverseSureSequence];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _reverseSureSequence.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _reverseSureSequence.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _reverseSureSequence.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _reverseSureSequence.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _gestureCookingUtensil = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(searchions:)];
    //: _panGesture.delegate = self;
    _gestureCookingUtensil.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_reverseSureSequence addGestureRecognizer:_gestureCookingUtensil];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _movie = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _movie.backgroundColor = [UIColor tin:[GoatData sharedInstance].modulePeasantHelper];
    //: _line.layer.cornerRadius = 2;
    _movie.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_reverseSureSequence addSubview:_movie];

    // 创建相册选择器视图
    //: _albumPickerView = [[ClipIntoViaTemple alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _history = [[ClipIntoViaTemple alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _slipCheck-120)];
    //: _albumPickerView.delegate = self;
    _history.manHiveTransformerses = self;
    //: _albumPickerView.allowCamera = YES; 
    _history.spark = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_reverseSureSequence addSubview:_history];

    //: [_viewBg addSubview:self.confirmButton];
    [_reverseSureSequence addSubview:self.fastenerUp];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.fastenerUp.frame = CGRectMake(20, _slipCheck-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)animationClose
- (void)coolMode
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark - ClipIntoViaTempleDelegate
#pragma mark - ClipIntoViaTempleDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)closed:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.mosaic = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.fastenerUp setTitle:[NSString stringWithFormat:@"%@(%lu)",[PluginTulipOptimize richness:[GoatData sharedInstance].appGoatOvaPlatform],(unsigned long)self.mosaic.count] forState:UIControlStateNormal];
}

//: @end
@end