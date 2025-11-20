
#import <Foundation/Foundation.h>

typedef struct {
    Byte aliveStock;
    Byte *yoursStern;
    unsigned int amendPersona;
} StructFragileCitedData;

@interface FragileCitedData : NSObject

+ (instancetype)sharedInstance;

//: content
@property (nonatomic, copy) NSString *viewNeedName;

//: #333333
@property (nonatomic, copy) NSString *modulePackageText;

//: time
@property (nonatomic, copy) NSString *kOccasionalId;

//: #999999
@property (nonatomic, copy) NSString *kArrowShooTitle;

//: #E9ECF0
@property (nonatomic, copy) NSString *layoutMutterAlert;

//: MM-dd HH:mm
@property (nonatomic, copy) NSString *commonWholeConfig;

//: title
@property (nonatomic, copy) NSString *screenDoctorText;

@end

@implementation FragileCitedData

//: #E9ECF0
- (NSString *)layoutMutterAlert {
    if (!_layoutMutterAlert) {
        StructFragileCitedData value = (StructFragileCitedData){176, (Byte []){147, 245, 137, 245, 243, 246, 128, 204}, 7};
        _layoutMutterAlert = [self StringFromFragileCitedData:&value];
    }
    return _layoutMutterAlert;
}

+ (instancetype)sharedInstance {
    static FragileCitedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)FragileCitedDataToByte:(StructFragileCitedData *)data {
    for (int i = 0; i < data->amendPersona; i++) {
        data->yoursStern[i] ^= data->aliveStock;
    }
    data->yoursStern[data->amendPersona] = 0;
    return data->yoursStern;
}

//: title
- (NSString *)screenDoctorText {
    if (!_screenDoctorText) {
        StructFragileCitedData value = (StructFragileCitedData){204, (Byte []){184, 165, 184, 160, 169, 118}, 5};
        _screenDoctorText = [self StringFromFragileCitedData:&value];
    }
    return _screenDoctorText;
}

//: #333333
- (NSString *)modulePackageText {
    if (!_modulePackageText) {
        StructFragileCitedData value = (StructFragileCitedData){138, (Byte []){169, 185, 185, 185, 185, 185, 185, 63}, 7};
        _modulePackageText = [self StringFromFragileCitedData:&value];
    }
    return _modulePackageText;
}

//: content
- (NSString *)viewNeedName {
    if (!_viewNeedName) {
        StructFragileCitedData value = (StructFragileCitedData){24, (Byte []){123, 119, 118, 108, 125, 118, 108, 205}, 7};
        _viewNeedName = [self StringFromFragileCitedData:&value];
    }
    return _viewNeedName;
}

//: time
- (NSString *)kOccasionalId {
    if (!_kOccasionalId) {
        StructFragileCitedData value = (StructFragileCitedData){212, (Byte []){160, 189, 185, 177, 12}, 4};
        _kOccasionalId = [self StringFromFragileCitedData:&value];
    }
    return _kOccasionalId;
}

- (NSString *)StringFromFragileCitedData:(StructFragileCitedData *)data {
    return [NSString stringWithUTF8String:(char *)[self FragileCitedDataToByte:data]];
}

//: MM-dd HH:mm
- (NSString *)commonWholeConfig {
    if (!_commonWholeConfig) {
        StructFragileCitedData value = (StructFragileCitedData){61, (Byte []){112, 112, 16, 89, 89, 29, 117, 117, 7, 80, 80, 201}, 11};
        _commonWholeConfig = [self StringFromFragileCitedData:&value];
    }
    return _commonWholeConfig;
}

//: #999999
- (NSString *)kArrowShooTitle {
    if (!_kArrowShooTitle) {
        StructFragileCitedData value = (StructFragileCitedData){85, (Byte []){118, 108, 108, 108, 108, 108, 108, 212}, 7};
        _kArrowShooTitle = [self StringFromFragileCitedData:&value];
    }
    return _kArrowShooTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChartStoreChain.h"
#import "ChartStoreChain.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "SupremeStrongToLayer.h"
#import "SupremeStrongToLayer.h"
//: #import "SupremeStrongToLayer+TowerTinyGranularLarge.h"
#import "SupremeStrongToLayer+TowerTinyGranularLarge.h"

//: @interface ChartStoreChain ()
@interface ChartStoreChain ()
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *twist;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *percentage;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *memoryTask;
//: @property (strong, nonatomic) SupremeStrongToLayer *contentLabel;
@property (strong, nonatomic) SupremeStrongToLayer *head;

//: @end
@end

//: @implementation ChartStoreChain
@implementation ChartStoreChain

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)network:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _memoryTask = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _memoryTask.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _memoryTask.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _memoryTask.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_memoryTask];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _percentage = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _percentage.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _percentage.textColor = [UIColor tin:[FragileCitedData sharedInstance].kArrowShooTitle];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_percentage];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _twist = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _twist.backgroundColor = [UIColor tin:[FragileCitedData sharedInstance].layoutMutterAlert];
        //: _line.hidden = YES;
        _twist.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_twist];

        //: _contentLabel = [[SupremeStrongToLayer alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _head = [[SupremeStrongToLayer alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _head.textColor = [UIColor tin:[FragileCitedData sharedInstance].modulePackageText];
        //: _contentLabel.numberOfLines = 0;
        _head.roundCounterval = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _head.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _head.maturityDateClose = YES;
        //: _contentLabel.underLineForLink = YES;
        _head.define = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _head.completeBreakMode = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _head.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _head.dataFormatImage = YES;
        //: _contentLabel.selectable = YES;
        _head.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(StylerConfigTexture *item) {
        _head.equal = ^(StylerConfigTexture *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.head.text substringWithRange:self.head.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_head];

        //: [_contentLabel new_genMediaButton];
        [_head blockOf];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)additional:(NSDictionary *)data month:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[FragileCitedData sharedInstance].screenDoctorText];
    //: _titleLabel.text = title;
    _memoryTask.text = title;
    //: [_titleLabel sizeToFit];
    [_memoryTask sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _memoryTask.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _memoryTask.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _percentage.frame = CGRectMake(15, 8+_memoryTask.distinct, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _twist.frame = CGRectMake(15, _percentage.distinct + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[FragileCitedData sharedInstance].viewNeedName];
    //: [_contentLabel nim_setText:content];
    [_head syncretizeTitle:content];
    //: [_contentLabel sizeToFit];
    [_head sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _head.frame = CGRectMake(15, 10 + _twist.distinct, [[UIScreen mainScreen] bounds].size.width - 60, _head.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[FragileCitedData sharedInstance].kOccasionalId];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[FragileCitedData sharedInstance].commonWholeConfig];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _percentage.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: @end
@end