// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MobileCanvas.h"
#import "MobileCanvas.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "StarPrintReceiveSend.h"
#import "StarPrintReceiveSend.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"

//: @interface MobileCanvas()
@interface MobileCanvas()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *resource;

//: @end
@end

//: @implementation MobileCanvas
@implementation MobileCanvas

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.manage.titleOpinionInsets;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.triggerWidth;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.manage generateDistance:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.resource.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.resource.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.resource.layer.mask = maskLayer;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)date:(UIControlState)state keyboardOutgoing:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.manage.signal.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super date:state keyboardOutgoing:outgoing];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initHonorable{
    //: self = [super initSessionMessageContentView];
    self = [super initHonorable];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _resource = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_resource];
    }
    //: return self;
    return self;
}


//: - (void)refresh:(FlexibleWinterSelfPreview *)data
- (void)someStickNim:(FlexibleWinterSelfPreview *)data
{
    //: [super refresh:data];
    [super someStickNim:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.signal.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[StarPrintReceiveSend class]]) {
    if ([attachment isKindOfClass:[StarPrintReceiveSend class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.resource.image = [attachment tap];
        //: [self.imageView sizeToFit];
        [self.resource sizeToFit];
    }
}



//: @end
@end