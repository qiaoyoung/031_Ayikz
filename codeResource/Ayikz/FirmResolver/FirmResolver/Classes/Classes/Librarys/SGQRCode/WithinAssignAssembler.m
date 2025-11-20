// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithinAssignAssembler.h"
#import "WithinAssignAssembler.h"
//: #import "WithinAssignAssemblerConfigure.h"
#import "WithinAssignAssemblerConfigure.h"
//: #import "RadarResizeScopeMarsh.h"
#import "RadarResizeScopeMarsh.h"
//: #import "UnifiedWavyFindTenseLog.h"
#import "UnifiedWavyFindTenseLog.h"

//: @interface WithinAssignAssembler ()
@interface WithinAssignAssembler ()
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL fit;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL sweetMerge;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *trustFast;
//: @property (nonatomic, strong) WithinAssignAssemblerConfigure *configure;
@property (nonatomic, strong) WithinAssignAssemblerConfigure *beneath;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *assemblage;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *split;
//: @end
@end

//: @implementation WithinAssignAssembler
@implementation WithinAssignAssembler

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)cityState:(CGFloat)borderX carryAcross:(CGFloat)borderY videoInstruction:(CGFloat)borderW coreFloat:(CGFloat)cornerLength server:(CGFloat) insideExcess nearButton:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.beneath.discover;
    //: [self.configure.cornerColor set];
    [self.beneath.pic set];

    //: if (self.configure.cornerLocation == WithinAssignAssemblerLoactionInside) {
    if (self.beneath.corner == WithinAssignAssemblerLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == WithinAssignAssemblerLoactionOutside) {
    } else if (self.beneath.corner == WithinAssignAssemblerLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setManager:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _manager = borderFrame;
}

//: - (UIView *)contentView {
- (UIView *)assemblage {
    //: if (!_contentView) {
    if (!_assemblage) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _dome.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _dome.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _dome.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _dome.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _assemblage = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _assemblage.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _assemblage.clipsToBounds = YES;
    }
    //: return _contentView;
    return _assemblage;
}

//: - (void)stopScanning {
- (void)pure {
    //: if (self.scanlineImgView.image == nil) {
    if (self.split.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.trustFast == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.split removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.split = nil;

    //: [self.link invalidate];
    [self.trustFast invalidate];
    //: self.link = nil;
    self.trustFast = nil;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([UnifiedWavyFindTenseLog sharedQRCodeLog].log) {
    if ([UnifiedWavyFindTenseLog output].pull) {

    }
}

//: - (void)updateUI {
- (void)exception {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.split.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.assemblage.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.split.frame.origin.y + (self.beneath.access ? 0 : self.split.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.beneath.provisionPercentage) {
        //: if (self.isTop) {
        if (self.fit) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.beneath.feature;
            //: self.scanlineImgView.frame = frame;
            self.split.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.fit = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.beneath.feature;
            //: self.scanlineImgView.frame = frame;
            self.split.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.split.frame.size.height) {
                //: self.isTop = YES;
                self.fit = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.split.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.beneath.access ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.split.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.split.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.beneath.feature;
            //: self.scanlineImgView.frame = frame;
            self.split.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.split.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.split.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.split.alpha = 1;
            }
        }
    }
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)operaLap:(CGFloat)borderX click:(CGFloat)borderY clear:(CGFloat)borderH pic:(CGFloat)cornerLength per:(CGFloat) insideExcess supplyVersion:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.beneath.discover;
    //: [self.configure.cornerColor set];
    [self.beneath.pic set];

    //: if (self.configure.cornerLocation == WithinAssignAssemblerLoactionInside) {
    if (self.beneath.corner == WithinAssignAssemblerLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == WithinAssignAssemblerLoactionOutside) {
    } else if (self.beneath.corner == WithinAssignAssemblerLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: - (void)updateScanLineFrame {
- (void)awake {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _assemblage.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.split.image.size.height) / self.split.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.beneath.access ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.split.frame = CGRectMake(x, y, w, h);
}

//: - (void)startScanning {
- (void)saveScanning {
    //: if (self.scanlineImgView.image == nil) {
    if (self.split.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.assemblage addSubview:self.split];

    //: if (self.link == nil) {
    if (self.trustFast == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[RadarResizeScopeMarsh weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.trustFast = [CADisplayLink displayLinkWithTarget:[RadarResizeScopeMarsh edgeTarget:self] selector:@selector(updateUI)];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.trustFast addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setDome:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _dome = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.assemblage.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.split.image) {
        //: [self updateScanLineFrame];
        [self awake];
    }
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)spot:(CGFloat)borderX moment:(CGFloat)borderY colorful:(CGFloat)cornerLength head:(CGFloat) insideExcess overAdvancedExcess:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.beneath.discover;
    //: [self.configure.cornerColor set];
    [self.beneath.pic set];

    //: if (self.configure.cornerLocation == WithinAssignAssemblerLoactionInside) {
    if (self.beneath.corner == WithinAssignAssemblerLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == WithinAssignAssemblerLoactionOutside) {
    } else if (self.beneath.corner == WithinAssignAssemblerLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (void)tap_action {
- (void)islandAction {
    //: if (self.isSelected) {
    if (self.sweetMerge) {
        //: self.isSelected = NO;
        self.sweetMerge = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.sweetMerge = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.length) {
        //: self.doubleTapBlock(self.isSelected);
        self.length(self.sweetMerge);
    }
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.beneath.pick == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.manager.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.manager.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.manager.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.manager.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.beneath.width;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.beneath.sleuth setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [self.beneath.announcement set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.beneath.linstock;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.beneath.discover - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.beneath.discover);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self spot:borderX moment:borderY colorful:cornerLength head:insideExcess overAdvancedExcess:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self operaLap:borderX click:borderY clear:borderH pic:cornerLength per:insideExcess supplyVersion:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self cityState:borderX carryAcross:borderY videoInstruction:borderW coreFloat:cornerLength server:insideExcess nearButton:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self cooking:borderX suite:borderY corner:borderW press:borderH edge:cornerLength write:insideExcess display:outsideExcess];
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(WithinAssignAssemblerConfigure *)configure {
+ (instancetype)loose:(CGRect)frame mark:(WithinAssignAssemblerConfigure *)configure {
    //: return [[WithinAssignAssembler alloc] initWithFrame:frame configure:configure];
    return [[WithinAssignAssembler alloc] initWithAntiTakeoverDefense:frame pick:configure];
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(WithinAssignAssemblerConfigure *)configure {
- (instancetype)initWithAntiTakeoverDefense:(CGRect)frame pick:(WithinAssignAssemblerConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.beneath = configure;

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self oralCommunicationInitialization];
        //: [self addSubview:self.contentView];
        [self addSubview:self.assemblage];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(islandAction)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (void)initialization {
- (void)oralCommunicationInitialization {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _manager = CGRectMake(x, y, w, h);
    //: _scanFrame = CGRectMake(x, y, w, h);
    _dome = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.fit = YES;
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)split {
    //: if (!_scanlineImgView) {
    if (!_split) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _split = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.beneath.terraceTitle];
        //: _scanlineImgView.image = image;
        _split.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self awake];
        }
    }
    //: return _scanlineImgView;
    return _split;
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)cooking:(CGFloat)borderX suite:(CGFloat)borderY corner:(CGFloat)borderW press:(CGFloat)borderH edge:(CGFloat)cornerLength write:(CGFloat) insideExcess display:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.beneath.discover;
    //: [self.configure.cornerColor set];
    [self.beneath.pic set];

    //: if (self.configure.cornerLocation == WithinAssignAssemblerLoactionInside) {
    if (self.beneath.corner == WithinAssignAssemblerLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == WithinAssignAssemblerLoactionOutside) {
    } else if (self.beneath.corner == WithinAssignAssemblerLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: @end
@end