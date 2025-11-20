//
//  NIMListCollectionCell.m
// TowerTinyGranularLarge
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "OfTupleBrokerInterpreter.h"
#import "HeaderProjector.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "WaitAfterHavenCacheLine.h"
#import "TowerTinyGranularLarge.h"
#import "UIColor+TowerTinyGranularLarge.h"

@interface OfTupleBrokerInterpreter ()

@property (nonatomic, strong) SupremeStrongToLayer *textLabel;
@property (nonatomic, strong) UIView *divider;

@end

@implementation OfTupleBrokerInterpreter


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _textLabel = [HeaderProjector newCommentLabel];
        [self.contentView addSubview:_textLabel];
        self.layer.cornerRadius = 12.0;
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        
        _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _divider.backgroundColor = UIColor.lightGrayColor;
        [self.contentView addSubview:_divider];
        
    }
    return self;
}

- (void)refreshWithData:(NSArray *)comments model:(FlexibleWinterSelfPreview *)data
{
    self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    [self.textLabel nim_setText:[HeaderProjector commentsContent:comments]];
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    self.textLabel.device_width = self.device_width - 5.f * 2;
    self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.textLabel.device_centerY = self.device_height * .5f;
    self.textLabel.device_left = 2.f;
    
    self.divider.device_width = 0.5;
    self.divider.device_height = self.contentView.device_height - 8;
    self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.divider.device_left = 22;
}

@end
