//
//  FormatterJasperSternBrief.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CardStormDocument;

@protocol EnumScrollWaitStop <NSObject>

- (void)selectedEmoticon:(CardStormDocument*)emoticon catalogID:(NSString*)catalogID;

@end



@interface FormatterJasperSternBrief : UIButton

@property (nonatomic, strong) CardStormDocument *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<EnumScrollWaitStop> delegate;

+ (FormatterJasperSternBrief*)iconButtonWithData:(CardStormDocument*)data catalogID:(NSString*)catalogID delegate:( id<EnumScrollWaitStop>)delegate;

- (void)onIconSelected:(id)sender;

@end
