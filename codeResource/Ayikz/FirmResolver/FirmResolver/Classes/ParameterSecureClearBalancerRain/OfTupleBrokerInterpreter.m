// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// TowerTinyGranularLarge
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OfTupleBrokerInterpreter.h"
#import "OfTupleBrokerInterpreter.h"
//: #import "HeaderProjector.h"
#import "HeaderProjector.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "UIColor+TowerTinyGranularLarge.h"
#import "UIColor+TowerTinyGranularLarge.h"

//: @interface OfTupleBrokerInterpreter ()
@interface OfTupleBrokerInterpreter ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *get;
//: @property (nonatomic, strong) SupremeStrongToLayer *textLabel;
@property (nonatomic, strong) SupremeStrongToLayer *hour;

//: @end
@end

//: @implementation OfTupleBrokerInterpreter
@implementation OfTupleBrokerInterpreter


//: - (void)refreshWithData:(NSArray *)comments model:(FlexibleWinterSelfPreview *)data
- (void)ptolemaicSystem:(NSArray *)comments form:(FlexibleWinterSelfPreview *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.hour.textColor = data.owner ? [UIColor minuteDoing:0x000000 capability:1] : [UIColor minuteDoing:0xFFFFFF capability:1];
    //: [self.textLabel nim_setText:[HeaderProjector commentsContent:comments]];
    [self.hour syncretizeTitle:[HeaderProjector peaceful:comments]];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [HeaderProjector newCommentLabel];
        _hour = [HeaderProjector throughout];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_hour];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _get = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _get.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_get];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.hour.createer = self.createer - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.hour.typicalFloat = self.hour.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.hour.maximum = self.typicalFloat * .5f;
    //: self.textLabel.device_left = 2.f;
    self.hour.gismoCompare = 2.f;

    //: self.divider.device_width = 0.5;
    self.get.createer = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.get.typicalFloat = self.contentView.typicalFloat - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.get.maximum = self.contentView.typicalFloat * 0.5;
    //: self.divider.device_left = 22;
    self.get.gismoCompare = 22;
}

//: @end
@end