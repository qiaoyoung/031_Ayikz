// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadEnvelopeConstructConductor.h
// TowerTinyGranularLarge
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, MethodHardMapAlert) {
typedef NS_ENUM(NSUInteger, MethodHardMapAlert) {
    //: MethodHardMapAlertDefault = 0, 
    MethodHardMapAlertDefault = 0, /// 服务下发了不认识的类型
    //: MethodHardMapAlertEmoji,
    MethodHardMapAlertEmoji,
//: };
};

//: @interface LoadEnvelopeConstructConductor : YYTextHighlight
@interface LoadEnvelopeConstructConductor : YYTextHighlight

//: @property (nonatomic, assign) MethodHardMapAlert type;
@property (nonatomic, assign) MethodHardMapAlert concealed;
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *hour;
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *railroadTrain;
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL take;// 联想话题区分
//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *threadTitle;
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL dirigible;//点击发布后自动关注@对象

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END