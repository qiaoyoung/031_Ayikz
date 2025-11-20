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

//: @interface OwnerContextBundleResumeShuffle : NSObject<NSCoding>
@interface OwnerContextBundleResumeShuffle : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *domePassing;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *full;
//: @end
@end

//: @interface EliteJunctionNavigationBar : NSObject
@interface EliteJunctionNavigationBar : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_array; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_my;
}
//: + (EliteJunctionNavigationBar *)sharedCenter;
+ (EliteJunctionNavigationBar *)distance;
//: - (OwnerContextBundleResumeShuffle *)spellingForString: (NSString *)source; 
- (OwnerContextBundleResumeShuffle *)block: (NSString *)source; //全拼，简拼 (全是小写)

//: - (void)saveSpellingCache; 
- (void)sweetCache; //写入缓存
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)primeModeRoundRobin: (NSString *)input; //首字母
//: @end
@end