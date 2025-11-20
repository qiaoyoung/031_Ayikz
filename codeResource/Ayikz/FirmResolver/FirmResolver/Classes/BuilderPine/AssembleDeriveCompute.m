// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleDeriveCompute.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssembleDeriveCompute.h"
#import "AssembleDeriveCompute.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FriendlyDecoratorPastWithPoplar.h"
#import "FriendlyDecoratorPastWithPoplar.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"

//: @interface AssembleDeriveCompute()
@interface AssembleDeriveCompute()

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *insect;

//: @property (nonatomic,strong) FriendlyDecoratorPastWithPoplar *member;
@property (nonatomic,strong) FriendlyDecoratorPastWithPoplar *precious;

//: @end
@end

//: @implementation AssembleDeriveCompute
@implementation AssembleDeriveCompute

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


//: - (void)onTouchAvatar:(id)sender{
- (void)alongSuccess:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(coordinatorTo:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.manHiveTransformerses coordinatorTo:self.precious.white.be];
    }
}


//: - (void)refreshWithMember:(FriendlyDecoratorPastWithPoplar *)member{
- (void)indexStop:(FriendlyDecoratorPastWithPoplar *)member{
    //: self.member = member;
    self.precious = member;
    //: self.textLabel.text = [ThemeSystemVividWhole showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [ThemeSystemVividWhole canvas:member.white.be aroundSession:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.white.sceneWhole.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.white.sceneWhole];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_islePrimary someWith:url impressionElite:member.white.bePan abstract:SDWebImageRetryFailed];
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.triggerWidth / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.triggerWidth = ((self.textLabel.triggerWidth) < (maxTextLabelWidth) ? (self.textLabel.triggerWidth) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.islePrimary.empty = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.islePrimary.instance = self.renderTower * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.empty = self.islePrimary.translate + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.insect.triggerWidth = self.triggerWidth - avatarLeft - self.islePrimary.triggerWidth - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.insect.empty = avatarLeft + USERContactAccessoryLeft + self.islePrimary.triggerWidth;
    //: self.sep.bottom = self.height - self.sep.height;
    self.insect.distinct = self.renderTower - self.insect.renderTower;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _islePrimary = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_islePrimary addTarget:self action:@selector(alongSuccess:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_islePrimary];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _insect = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _insect.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _insect.renderTower = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_insect];
    }
    //: return self;
    return self;
}

//: @end
@end