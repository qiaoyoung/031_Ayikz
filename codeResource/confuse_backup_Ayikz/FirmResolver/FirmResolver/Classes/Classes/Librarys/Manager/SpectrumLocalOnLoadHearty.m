//
//  SpectrumLocalOnLoadHearty.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "SpectrumLocalOnLoadHearty.h"
#import "DelegateViewportCatalog.h"
#import "ApplyCohesiveButton.h"
@interface SpectrumLocalOnLoadHearty ()
@property (nonatomic ,strong) UINavigationController *nav;
@end

@implementation SpectrumLocalOnLoadHearty

static SpectrumLocalOnLoadHearty *shareConfigManager = nil;

+ (SpectrumLocalOnLoadHearty *)shareConfigManager {
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[SpectrumLocalOnLoadHearty alloc] init];
            
            [shareConfigManager registDictDefault];
        }
        return shareConfigManager;
    }
}

- (NSMutableDictionary *)registDictDefault{
    [SpectrumLocalOnLoadHearty shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
    [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:@"answer"];
    [dict setObject:kConstant_1 forKey:@"gender"];

    return [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
}

+ (void)refreshRegistConfig{
    
    [DelegateViewportCatalog postWithUrl:Server_regist_config params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

+ (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[JunctionCacheLarge sharedConfig].domainURL]
    [DelegateViewportCatalog postWithUrl:Server_first_regist_config params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
        
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *msg = [resultDict newStringValueForKey:@"msg"];
        if (code.integerValue == 0) {
            !complete ? : complete(YES,msg);
        } else {
            [SpiceHandyKnack showMessage:msg];
            !complete ? : complete(NO,msg);
        }
        
    } failed:^(id responseObject, NSError *error) {
        !complete ? : complete(NO,LangKey(@"friend_verify_avtivity_net_error"));
    }];
}


+ (void)sendRegistRequest:(UINavigationController *)nav{
    
    [SpectrumLocalOnLoadHearty shareConfigManager].nav = nav;
    NSString *ismustmobile = [ErrorBeneathRemoveReference standardUserDefaults].ismustmobile;//是否手机

    if ([SpectrumLocalOnLoadHearty shareConfigManager].headerImage == nil) {//默认头像
        [SpectrumLocalOnLoadHearty shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
    }
    
    if (ismustmobile.integerValue > 0) {
        [[SpectrumLocalOnLoadHearty shareConfigManager] mobileRegist];
    }else{
        [[SpectrumLocalOnLoadHearty shareConfigManager] accountRegist];

    }

}

-(void)mobileRegist{
    
    NSString *account = [[SpectrumLocalOnLoadHearty shareConfigManager].registDict newStringValueForKey:@"account"];
    [[SpectrumLocalOnLoadHearty shareConfigManager].registDict setObject:account forKey:@"mobile"];
    
    NSDictionary *dict = [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
    UIImage *image = [SpectrumLocalOnLoadHearty shareConfigManager].headerImage;
    
    if (!image) {
        
        [DelegateViewportCatalog uploadImagesWithURL:Server_regist_mobile parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
            
        } success:^(id responseObject) {
            
            [self.nav popToRootViewControllerAnimated:YES];

            
        } failed:^(id responseObject, NSError *error) {
            

        }];
    }else{
        [DelegateViewportCatalog getWithUrl:Server_regist_mobile params:dict isShow:YES success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [SpiceHandyKnack showMessage:msg];
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                
                
            }
        } failed:^(id responseObject, NSError *error) {

        }];
    }
    
    
}

-(void)accountRegist{
    
    NSDictionary *dict = [SpectrumLocalOnLoadHearty shareConfigManager].registDict;
    UIImage *image = [SpectrumLocalOnLoadHearty shareConfigManager].headerImage;
    UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    
    if (image) {
        [DelegateViewportCatalog uploadImagesWithURL:Server_regist_regist parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {

        } success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [SpiceHandyKnack showMessage:msg];
            
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                [notiDict setObject:UserAccount  forKey:@"UserAccount"];
                [notiDict setObject:UserPassWord  forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
            }

        } failed:^(id responseObject, NSError *error) {
            [SpiceHandyKnack showMessage:LangKey(@"register_avtivity3_register_fail")];

        }];
    }
}

@end
