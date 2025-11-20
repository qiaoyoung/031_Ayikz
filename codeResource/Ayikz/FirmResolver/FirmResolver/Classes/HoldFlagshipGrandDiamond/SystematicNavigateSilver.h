// __DEBUG__
// __CLOSE_PRINT__
//
//  EliteJunctionNavigationBar.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ImportComposer : NSObject
@interface ImportComposer : NSObject
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *pending;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *make;
//: @end
@end

//: @interface SystematicNavigateSilver : NSObject
@interface SystematicNavigateSilver : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_command; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_correct;
}
//: + (SystematicNavigateSilver *)sharedCenter;
+ (SystematicNavigateSilver *)civil;
//: - (void)saveSpellingCache; 
- (void)pan; //写入缓存

//: - (ImportComposer *)spellingForString: (NSString *)source; 
- (ImportComposer *)create: (NSString *)source; //全拼，简拼 (全是小写)
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)ocean: (NSString *)input; //首字母
//: @end
@end