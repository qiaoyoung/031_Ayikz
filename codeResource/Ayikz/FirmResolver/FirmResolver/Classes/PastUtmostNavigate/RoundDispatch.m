
#import <Foundation/Foundation.h>

@interface MetallicBondData : NSObject

@end

@implementation MetallicBondData

//: #000000
+ (NSString *)featureInserterPreference {
    /* static */ NSString *featureInserterPreference = nil;
    if (!featureInserterPreference) {
		NSString *origin = @"075a0806260902047d8a8a8a8a8a8a32";
		NSData *data = [MetallicBondData MetallicBondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureInserterPreference = [self StringFromMetallicBondData:value];
    }
    return featureInserterPreference;
}

+ (NSString *)StringFromMetallicBondData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MetallicBondDataToCache:data]];
}

//: head_default
+ (NSString *)layoutBadTitle {
    /* static */ NSString *layoutBadTitle = nil;
    if (!layoutBadTitle) {
		NSString *origin = @"0c480d5f3658f2fdecca20fd94b0ada9aca7acadaea9bdb4bc26";
		NSData *data = [MetallicBondData MetallicBondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBadTitle = [self StringFromMetallicBondData:value];
    }
    return layoutBadTitle;
}

+ (NSData *)MetallicBondDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)MetallicBondDataToCache:(Byte *)data {
    int reckon = data[0];
    Byte staff = data[1];
    int accomplish = data[2];
    for (int i = accomplish; i < accomplish + reckon; i++) {
        int value = data[i] - staff;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[accomplish + reckon] = 0;
    return data + accomplish;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundDispatch.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RoundDispatch.h"
#import "RoundDispatch.h"

//: @implementation RoundDispatch
@implementation RoundDispatch

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)finish:(NIMTeamMember *)member
{
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:member.userId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:member.userId byProduct:nil];
    //: self.titleLabel.text = info.showName;
    self.stroke.text = info.showNumberro;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.motion sd_setImageWithURL:[NSURL URLWithString:info.sceneWhole] placeholderImage:[UIImage imageNamed:[MetallicBondData layoutBadTitle]]];
}

//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.motion.image = nil;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self currency];

    }
    //: return self;
    return self;
}


//: - (void)setUp
- (void)currency
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.motion = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.motion.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.motion.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.motion];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.stroke = [[UILabel alloc] initWithFrame:CGRectMake(0, self.motion.distinct+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.stroke.textColor = [UIColor tin:[MetallicBondData featureInserterPreference]];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.stroke.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.stroke.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.stroke];

}


//: @end
@end