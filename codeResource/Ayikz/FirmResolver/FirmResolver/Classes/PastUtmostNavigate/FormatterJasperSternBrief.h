// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatterJasperSternBrief.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class CardStormDocument;
@class CardStormDocument;

//: @protocol EnumScrollWaitStop <NSObject>
@protocol EnumScrollWaitStop <NSObject>

//: - (void)selectedEmoticon:(CardStormDocument*)emoticon catalogID:(NSString*)catalogID;
- (void)brandConcept:(CardStormDocument*)emoticon correlation:(NSString*)catalogID;

//: @end
@end



//: @interface FormatterJasperSternBrief : UIButton
@interface FormatterJasperSternBrief : UIButton

//: @property (nonatomic, strong) CardStormDocument *emoticonData;
@property (nonatomic, strong) CardStormDocument *appearanceKeep;

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *canvasId;

//: @property (nonatomic, weak) id<EnumScrollWaitStop> delegate;
@property (nonatomic, weak) id<EnumScrollWaitStop> manHiveTransformerses;

//: + (FormatterJasperSternBrief*)iconButtonWithData:(CardStormDocument*)data catalogID:(NSString*)catalogID delegate:( id<EnumScrollWaitStop>)delegate;
+ (FormatterJasperSternBrief*)version:(CardStormDocument*)data workStreetSmart:(NSString*)catalogID mail:( id<EnumScrollWaitStop>)delegate;

//: - (void)onIconSelected:(id)sender;
- (void)landmarksing:(id)sender;

//: @end
@end