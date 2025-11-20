// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+EverydayWaitDispatchGlobe.m
//  SupremeStrongToLayer
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+EverydayWaitDispatchGlobe.h"
#import "NSMutableAttributedString+EverydayWaitDispatchGlobe.h"

//: @implementation NSMutableAttributedString (EverydayWaitDispatchGlobe)
@implementation NSMutableAttributedString (EverydayWaitDispatchGlobe)

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)screen:(UIFont*)font select:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)randomModifier:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 layer:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self contourMap:style
                   //: modifier:modifier
                   set:modifier
                      //: range:NSMakeRange(0, self.length)];
                      everySchedule:NSMakeRange(0, self.length)];
}


//: - (void)string_setFont:(UIFont*)font
- (void)medium:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self screen:font select:NSMakeRange(0, [self length])];
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)cycleObject:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self passage:color assetOutput:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)contourMap:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 set:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    everySchedule:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)passage:(UIColor*)color assetOutput:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: @end
@end