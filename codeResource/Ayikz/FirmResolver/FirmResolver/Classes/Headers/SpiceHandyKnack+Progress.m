// __DEBUG__
// __CLOSE_PRINT__
//
//  SpiceHandyKnack+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SpiceHandyKnack+Progress.h"
#import "SpiceHandyKnack+Progress.h"

//: @implementation SpiceHandyKnack (Progress)
@implementation SpiceHandyKnack (Progress)

//: + (void)showMessage:(NSString *)message{
+ (void)flagRound:(NSString *)message{
    //: [SpiceHandyKnack setDefaultStyle:SpiceHandyKnackStyleDark];
    [SpiceHandyKnack setDocument:SpiceHandyKnackStyleDark];
    //: [SpiceHandyKnack setMinimumDismissTimeInterval:2];
    [SpiceHandyKnack setTruth:2];
    //: [SpiceHandyKnack showImage:[UIImage imageNamed:@""] status:message];
    [SpiceHandyKnack humaneness:[UIImage imageNamed:@""] modern_strong:message];
}

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)betweenAgainst:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];

    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [SpiceHandyKnack setContainerView:gifView];
    [SpiceHandyKnack setEarly:gifView];
    //: [SpiceHandyKnack show];
    [SpiceHandyKnack tillCharacteristic];

}

//: @end
@end