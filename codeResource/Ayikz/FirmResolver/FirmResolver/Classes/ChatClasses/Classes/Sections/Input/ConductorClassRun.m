
#import <Foundation/Foundation.h>

typedef struct {
    Byte stag;
    Byte *option;
    unsigned int competent;
	int makeMatter;
	int coat;
	int upGrandmother;
} StructPutExceptData;

@interface PutExceptData : NSObject

@end

@implementation PutExceptData

//: #2B2F36
+ (NSString *)kAlbumStartName {
    /* static */ NSString *kAlbumStartName = nil;
    if (!kAlbumStartName) {
        StructPutExceptData value = (StructPutExceptData){184, (Byte []){155, 138, 250, 138, 254, 139, 142, 131}, 7, 215, 138, 206};
        kAlbumStartName = [self StringFromPutExceptData:&value];
    }
    return kAlbumStartName;
}

//: B391FF
+ (NSString *)featureVsName {
    /* static */ NSString *featureVsName = nil;
    if (!featureVsName) {
        StructPutExceptData value = (StructPutExceptData){120, (Byte []){58, 75, 65, 73, 62, 62, 94}, 6, 63, 89, 165};
        featureVsName = [self StringFromPutExceptData:&value];
    }
    return featureVsName;
}

//: #ffffff
+ (NSString *)widgetCommaValue {
    /* static */ NSString *widgetCommaValue = nil;
    if (!widgetCommaValue) {
        StructPutExceptData value = (StructPutExceptData){115, (Byte []){80, 21, 21, 21, 21, 21, 21, 173}, 7, 196, 100, 229};
        widgetCommaValue = [self StringFromPutExceptData:&value];
    }
    return widgetCommaValue;
}

//: F6F7FA
+ (NSString *)widgetLowingFormat {
    /* static */ NSString *widgetLowingFormat = nil;
    if (!widgetLowingFormat) {
        StructPutExceptData value = (StructPutExceptData){226, (Byte []){164, 212, 164, 213, 164, 163, 20}, 6, 253, 144, 42};
        widgetLowingFormat = [self StringFromPutExceptData:&value];
    }
    return widgetLowingFormat;
}

+ (Byte *)PutExceptDataToByte:(StructPutExceptData *)data {
    for (int i = 0; i < data->competent; i++) {
        data->option[i] ^= data->stag;
    }
    data->option[data->competent] = 0;
	if (data->competent >= 3) {
		data->makeMatter = data->option[0];
		data->coat = data->option[1];
		data->upGrandmother = data->option[2];
	}
    return data->option;
}

+ (NSString *)StringFromPutExceptData:(StructPutExceptData *)data {
    return [NSString stringWithUTF8String:(char *)[self PutExceptDataToByte:data]];
}

//: icon_reply_close
+ (NSString *)appBadlyPage {
    /* static */ NSString *appBadlyPage = nil;
    if (!appBadlyPage) {
        StructPutExceptData value = (StructPutExceptData){228, (Byte []){141, 135, 139, 138, 187, 150, 129, 148, 136, 157, 187, 135, 136, 139, 151, 129, 131}, 16, 72, 204, 152};
        appBadlyPage = [self StringFromPutExceptData:&value];
    }
    return appBadlyPage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConductorClassRun.m
// TowerTinyGranularLarge
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConductorClassRun.h"
#import "ConductorClassRun.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "UIColor+TowerTinyGranularLarge.h"
#import "UIColor+TowerTinyGranularLarge.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: @interface ConductorClassRun ()
@interface ConductorClassRun ()

//: @end
@end

//: @implementation ConductorClassRun
@implementation ConductorClassRun

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor tin:[PutExceptData widgetCommaValue]];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor tin:[PutExceptData widgetLowingFormat]];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _expand = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _expand.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _expand.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_expand];
        //: _picView.hidden = YES;
        _expand.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _entity = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _entity.textColor = [UIColor tin:[PutExceptData featureVsName]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _entity.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_entity];

        //: _label = [[UILabel alloc] init];
        _put = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _put.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _put.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _put.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _put.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _put.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _put.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _put.textColor = [UIColor tin:[PutExceptData kAlbumStartName]];
        //: [bg addSubview:_label];
        [bg addSubview:_put];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _bounce = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _bounce.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_bounce setImage:[UIImage imageNamed:[PutExceptData appBadlyPage]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_bounce addTarget:self action:@selector(listed:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_bounce];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)dismiss
- (void)constructHour
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.bounce sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}


//: - (void)onClicked:(id)sender
- (void)listed:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.manHiveTransformerses respondsToSelector:@selector(replyMultiple:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.manHiveTransformerses replyMultiple:sender];
    }
}

//: @end
@end