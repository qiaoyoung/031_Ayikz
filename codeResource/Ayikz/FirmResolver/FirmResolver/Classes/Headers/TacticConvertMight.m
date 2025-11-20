//
//  TacticConvertMight.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "TacticConvertMight.h"
#import "DelegateViewportCatalog.h"
#import "ApplyCohesiveButton.h"
@interface TacticConvertMight ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation TacticConvertMight

static TacticConvertMight *shareConfigManager = nil;

+ (TacticConvertMight *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[TacticConvertMight alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [TacticConvertMight shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [DelegateViewportCatalog getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [TacticConvertMight shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
