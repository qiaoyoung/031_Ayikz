//
//  EnableExpertDisplayGet.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol EnableExpertDisplayGetDelegate ;

@interface EnableExpertDisplayGet : UIView{
    
}

- (id)initWithDelegate:(id<EnableExpertDisplayGetDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol EnableExpertDisplayGetDelegate <NSObject>

- (void)dataPicker:(EnableExpertDisplayGet *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
