//
//  NIMInputAtManager.h
// TowerTinyGranularLarge
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

#define NIMInputAtStartChar  @"@"
#define NIMInputAtEndChar    @"\u2004"

@interface FetchClearSpeckled : NSObject

@property (nonatomic,copy) NSString *name;

@property (nonatomic,copy) NSString *uid;

@property (nonatomic,assign) NSRange range;

@end

@interface OutsideTrainShader : NSObject

- (NSArray *)allAtUid:(NSString *)sendText;

- (void)clean;

- (void)addAtItem:(FetchClearSpeckled *)item;

- (FetchClearSpeckled *)item:(NSString *)name;

- (FetchClearSpeckled *)removeName:(NSString *)name;

@end
