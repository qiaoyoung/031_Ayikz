//
//  StableRemoveDome.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    VaporBeyondTowardSnappyText,
    VaporBeyondTowardSnappyEmoticon,
    VaporBeyondTowardSnappyLink,
    
} VaporBeyondTowardSnappy;

@interface InterpreterSelectorHive : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    VaporBeyondTowardSnappy   type;
@end


@interface StableRemoveDome : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
