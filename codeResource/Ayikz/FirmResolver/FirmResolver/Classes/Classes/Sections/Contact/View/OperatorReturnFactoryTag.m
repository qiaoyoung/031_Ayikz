// __DEBUG__
// __CLOSE_PRINT__
//
//  OperatorReturnFactoryTag.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OperatorReturnFactoryTag.h"
#import "OperatorReturnFactoryTag.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DefineTreeViewControllerDecorator.h"
#import "DefineTreeViewControllerDecorator.h"

//: @interface OperatorReturnFactoryTag()
@interface OperatorReturnFactoryTag()

//: @property (nonatomic,strong) DefineTreeViewControllerDecorator *badgeView;
@property (nonatomic,strong) DefineTreeViewControllerDecorator *detailControlHis;

//: @property (nonatomic,strong) id<ConstructListenerThroughPlanner> data;
@property (nonatomic,strong) id<ConstructListenerThroughPlanner> reliable;

//: @end
@end

//: @implementation OperatorReturnFactoryTag
@implementation OperatorReturnFactoryTag

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (void)refreshWithContactItem:(id<ConstructListenerThroughPlanner>)item{
- (void)calculateItem:(id<ConstructListenerThroughPlanner>)item{
    //: self.data = item;
    self.reliable = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.amplitudeFlesh;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.aspect;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(flowMouth:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item capacityDawn];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.detailControlHis.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.detailControlHis.canvasValue = badge;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.empty = styleDestinationFromValue;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.instance = self.renderTower * .5f;
    //: self.badgeView.right = self.width - 50;
    self.detailControlHis.translate = self.triggerWidth - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.detailControlHis.instance = self.renderTower * .5f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [DefineTreeViewControllerDecorator viewWithBadgeTip:@""];
        _detailControlHis = [DefineTreeViewControllerDecorator proud:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_detailControlHis];
    }
    //: return self;
    return self;
}

//: - (void)addDelegate:(id)delegate{
- (void)add:(id)delegate{
    //: self.delegate = delegate;
    self.manHiveTransformerses = delegate;
}


//: - (void)onPressUtilImage:(id)sender{
- (void)flowMouth:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(flowMouth:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.manHiveTransformerses flowMouth:self.reliable.amplitudeFlesh];
    }
}


//: @end
@end