// __DEBUG__
// __CLOSE_PRINT__
//
//  SiteConverterStarLayout.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SiteConverterStarLayout.h"
#import "SiteConverterStarLayout.h"

//: @interface SiteConverterStarLayout ()
@interface SiteConverterStarLayout ()

//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *dataResolve;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *assignView;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *scheduleView;//缓冲进度

//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *degradedImageView;//缓冲轨道
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *reasonImageView;//滑块进度

//: @end
@end

//: @implementation SiteConverterStarLayout
@implementation SiteConverterStarLayout
{
    //: CGRect _frame;
    CGRect _circleBeing;
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setRadiocommunication:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.degradedImageView.backgroundColor = trackColor;
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setLine:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _line = trackHeight;
    //: [self creatUI];
    [self safety];
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)degradedImageView{
    //: if (!_trackImageView) {
    if (!_degradedImageView) {
        //: _trackImageView = [[UIImageView alloc] init];
        _degradedImageView = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _degradedImageView.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_degradedImageView];
    }
    //: return _trackImageView;
    return _degradedImageView;
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)reasonImageView{
    //: if (!_thumbValueImageView) {
    if (!_reasonImageView) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _reasonImageView = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _reasonImageView.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_reasonImageView];
    }
    //: return _thumbValueImageView;
    return _reasonImageView;
}

//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setSupergiant:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self sodium:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_supergiant == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _supergiant = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.scheduleView.frame = CGRectMake(0, (_circleBeing.size.height - _line) * 0.5, _supergiant * _circleBeing.size.width, _line);
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.dataResolve.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.assignView.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)scheduleView{
    //: if (!_bufferImageView) {
    if (!_scheduleView) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _scheduleView = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _scheduleView.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_scheduleView];
    }
    //: return _bufferImageView;
    return _scheduleView;
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
        //: _frame = frame;
        _circleBeing = frame;
        //: _thumbTouchSize = _frame.size.height;
        _against = _circleBeing.size.height;
        //: _thumbVisibleSize = 10;
        _below = 10;
        //: _trackHeight = 6;
        _line = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.degradedImageView.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.scheduleView.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.reasonImageView.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.dataResolve.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.assignView.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self safety];
    }
    //: return self;
    return self;
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.assignView.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.activity = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)assignView{
    //: if (!_thumbImageView) {
    if (!_assignView) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _assignView = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _assignView.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.dataResolve addSubview:_assignView];
    }
    //: return _thumbImageView;
    return _assignView;
}
//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setAgreement:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.scheduleView.backgroundColor = bufferColor;
}
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)begin:(UIImage *)thumbImage clearAgainst:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.assignView.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.assignView.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.assignView.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.assignView.backgroundColor = [UIColor clearColor];
    }
}
//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.assignView.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (UIView *)thumb{
- (UIView *)dataResolve{
    //: if (!_thumb) {
    if (!_dataResolve) {
        //: _thumb = [[UIView alloc] init];
        _dataResolve = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _dataResolve.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _dataResolve.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_dataResolve];
    }
    //: return _thumb;
    return _dataResolve;
}
//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setBelow:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _below = thumbVisibleSize;
    //: [self creatUI];
    [self safety];
}

//: - (void)creatUI{
- (void)safety{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.degradedImageView.frame = CGRectMake(0, (_circleBeing.size.height - _line) * 0.5, _circleBeing.size.width, _line);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.scheduleView.frame = CGRectMake(0, (_circleBeing.size.height - _line) * 0.5, _supergiant * _circleBeing.size.width, _line);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.reasonImageView.frame = CGRectMake(0, (_circleBeing.size.height - _line) * 0.5, _activity * _circleBeing.size.width, _line);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.dataResolve.frame = CGRectMake(0, 0, _against, _against);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.dataResolve.center = [self implement:_activity];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.assignView.frame = CGRectMake((_against - _below) * 0.5, (_against - _below) * 0.5, _below, _below);
}

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)monitor:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _circleBeing = self.bounds;
    //: [self creatUI];
    [self safety];
}
//: - (void)setValue:(CGFloat)value {
- (void)setActivity:(CGFloat)value {

    //: value = [self valid:value];
    value = [self sodium:value];
    //: if (_value == value) {
    if (_activity == value) {
        //: return;
        return;
    }
    //: _value = value;
    _activity = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.dataResolve.center = [self implement:_activity];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.reasonImageView.frame = CGRectMake(0, (_circleBeing.size.height - _line) * 0.5, _activity * _circleBeing.size.width, _line);
}

//: - (float)valid:(float)f {
- (float)sodium:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
    }
    //: return f;
    return f;
}
//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)implement:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _below * 0.5 + (_circleBeing.size.width - _below) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _circleBeing.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setAddress:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.assignView.backgroundColor = thumbValueColor;
}

//: @end
@end