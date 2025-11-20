//
//  SpiceHandyKnack+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "SpiceHandyKnack+Progress.h"

@implementation SpiceHandyKnack (Progress)

+ (void)showMessage:(NSString *)message{
    [SpiceHandyKnack setDefaultStyle:SpiceHandyKnackStyleDark];
    [SpiceHandyKnack setMinimumDismissTimeInterval:2];
    [SpiceHandyKnack showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [SpiceHandyKnack setContainerView:gifView];
    [SpiceHandyKnack show];
    
}

@end
