// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void sceneColor(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void failUsed(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t artifact;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t alongside;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t throughout;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t follow;

//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t boot;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t shirtEcolor_t;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t effect;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t pan;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) m:(NSString*)stringValue;

//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) tin: (NSString *) hexString ;
//: -(color_t) intValue;
-(color_t) comment;

//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) brace:(NSString*)color;
//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) calendar:(fcolor_t)alpha playerVisual:(fcolor_t)red transportBlue:(fcolor_t)green mightFcolor_t:(fcolor_t)blue;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) exceptMagnet:(ecolor_t)alpha supplyBalloon:(ecolor_t)red array:(ecolor_t)green grace:(ecolor_t)blue;
//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) radar:(CGFloat)alpha notRiver:(ecolor_t)red formal:(ecolor_t)green system:(ecolor_t)blue;

//: +(instancetype) randomColor;
+(instancetype) verbal;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) tumesce:(color_t)color;

//: +(instancetype) randomColorWithAlpha;
+(instancetype) minute;
//: -(NSString*) stringValue;
-(NSString*) resistance;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) totalro:(ecolor_t)red bluish:(ecolor_t)green greenResponse:(ecolor_t)blue pressAlpha:(CGFloat)alpha;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) sceneConcentration:(ecolor_t)red framework:(ecolor_t)green spectrum:(ecolor_t)blue color:(ecolor_t)alpha;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) technologyText:(color_t)intValue;
//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) districtManager:(color_t)color hydrosphere:(CGFloat)alpha;


//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) savingMust:(NSString*)color loop:(CGFloat)alpha;
//: @end
@end