// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableExpertDisplayGet.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol EnableExpertDisplayGetDelegate ;
@protocol EnableExpertDisplayGetDelegate ;

//: @interface EnableExpertDisplayGet : UIView{
@interface EnableExpertDisplayGet : UIView{

}

//: - (void)show;
- (void)blinkShow;

//: - (id)initWithDelegate:(id<EnableExpertDisplayGetDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithBeside:(id<EnableExpertDisplayGetDelegate>)delegate winterOutput:(NSDictionary *)dataDict valleyInit:(NSDictionary *)selectedDict sure:(NSString *)jsonNode;

//: @end
@end


//: @protocol EnableExpertDisplayGetDelegate <NSObject>
@protocol EnableExpertDisplayGetDelegate <NSObject>

//: - (void)dataPicker:(EnableExpertDisplayGet *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)informationSelectedSelectionWorker:(EnableExpertDisplayGet *)dataPicker remark:(NSDictionary *)selectedDict;

//: @end
@end