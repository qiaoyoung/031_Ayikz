
#import <Foundation/Foundation.h>
typedef struct {
    Byte nictate;
    Byte *moreAnon;
    unsigned int retConstant;
    Byte thingSupport;
	int brandExcess;
	int emplacement;
	int magnitudeptuousness;
} BilliardPlayerData;

NSString *StringFromBilliardPlayerData(BilliardPlayerData *data);


//: icon_whiteboard_session_msg
BilliardPlayerData kFastSucceedFluentPage = (BilliardPlayerData){67, (Byte []){42, 32, 44, 45, 28, 52, 43, 42, 55, 38, 33, 44, 34, 49, 39, 28, 48, 38, 48, 48, 42, 44, 45, 28, 46, 48, 36, 203}, 27, 165, 243, 53, 214};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScanPlushWithoutKnown.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScanPlushWithoutKnown.h"
#import "ScanPlushWithoutKnown.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SupremeStrongToLayer.h"
#import "SupremeStrongToLayer.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "TransformableHandsomeBulkyBundle.h"
#import "TransformableHandsomeBulkyBundle.h"

//: @interface ScanPlushWithoutKnown()
@interface ScanPlushWithoutKnown()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *signal;

//: @end
@end

//: @implementation ScanPlushWithoutKnown
@implementation ScanPlushWithoutKnown

//: - (void)refresh:(FlexibleWinterSelfPreview *)data{
- (void)someStickNim:(FlexibleWinterSelfPreview *)data{
    //: [super refresh:data];
    [super someStickNim:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.signal.messageObject;
    //: TransformableHandsomeBulkyBundle *attach = (TransformableHandsomeBulkyBundle *)object.attachment;
    TransformableHandsomeBulkyBundle *attach = (TransformableHandsomeBulkyBundle *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.barMessage;

    //: [_textLabel setText:text];
    [_angle setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.signal.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _angle.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _angle.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.agerasia.hidden = NO;
}

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
    //: self.imageView.left = contentInsets.left;
    self.signal.empty = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.signal.instance = self.renderTower * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.signal.translate + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.angle.frame = labelFrame;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initHonorable
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initHonorable]) {
        //: _textLabel = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        _angle = [[SupremeStrongToLayer alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _angle.maturityDateClose = NO;
        //: _textLabel.numberOfLines = 0;
        _angle.roundCounterval = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _angle.completeBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _angle.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _angle.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_angle];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _signal = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromBilliardPlayerData(&kFastSucceedFluentPage)]];
        //: [self addSubview:_imageView];
        [self addSubview:_signal];
    }
    //: return self;
    return self;
}
//: @end
@end

Byte *BilliardPlayerDataToByte(BilliardPlayerData *data) {
    if (data->thingSupport < 129) return data->moreAnon;
    for (int i = 0; i < data->retConstant; i++) {
        data->moreAnon[i] ^= data->nictate;
    }
    data->moreAnon[data->retConstant] = 0;
    data->thingSupport = 77;
	if (data->retConstant >= 3) {
		data->brandExcess = data->moreAnon[0];
		data->emplacement = data->moreAnon[1];
		data->magnitudeptuousness = data->moreAnon[2];
	}
    return data->moreAnon;
}

NSString *StringFromBilliardPlayerData(BilliardPlayerData *data) {
    return [NSString stringWithUTF8String:(char *)BilliardPlayerDataToByte(data)];
}
