// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class significantOther(id object);

//: @protocol EnableExpertDisplayGetViewDelegate;
@protocol EnableExpertDisplayGetViewDelegate;

//: @interface EnableExpertDisplayGetView : UIView{
@interface EnableExpertDisplayGetView : UIView{
    //: Class delegateClass;
    Class touchstoneClass;
    //: UIButton *_blackBackgroundButton;
    UIButton *_offYear;

    //: UIDatePicker *datePicker;
    UIDatePicker *member;
    //: __unsafe_unretained id<EnableExpertDisplayGetViewDelegate> _delegate;
    __unsafe_unretained id<EnableExpertDisplayGetViewDelegate> _delegate;
}

//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *well;
//: @property (nonatomic,assign) id<EnableExpertDisplayGetViewDelegate> delegate;
@property (nonatomic,assign) id<EnableExpertDisplayGetViewDelegate> manHiveTransformerses;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *runLetter;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *quick;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *circlePicker;

//: - (void)show;
- (void)flip;

//: + (void)showInView:(UIView*)view delegate:(id<EnableExpertDisplayGetViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)owner:(UIView*)view segmentDetail:(id<EnableExpertDisplayGetViewDelegate>)delegate date:(NSDate*)minDate itemDate:(NSDate*)maxDate write:(NSDate*)showDate;

//: - (void)changeDelegate:(id<EnableExpertDisplayGetViewDelegate>)delegate;
- (void)be:(id<EnableExpertDisplayGetViewDelegate>)delegate;

//: - (void)setDate:(NSDate*)date;
- (void)setPressed:(NSDate*)date;

//: + (id)showWithDelegate:(id<EnableExpertDisplayGetViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)historical:(id<EnableExpertDisplayGetViewDelegate>)delegate decide:(NSDate*)minDate shadow:(NSDate*)maxDate speed:(NSDate*)showDate;

//: @end
@end


//: @protocol EnableExpertDisplayGetViewDelegate <NSObject>
@protocol EnableExpertDisplayGetViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)futurismPending;
//: - (void)datePick:(EnableExpertDisplayGetView *)pickView doneWithDate:(NSDate *)date;
- (void)rateDetail:(EnableExpertDisplayGetView *)pickView patent:(NSDate *)date;

//: @end
@end