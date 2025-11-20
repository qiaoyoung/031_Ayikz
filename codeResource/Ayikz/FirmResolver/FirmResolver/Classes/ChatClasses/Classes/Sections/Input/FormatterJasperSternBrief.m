// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatterJasperSternBrief.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatterJasperSternBrief.h"
#import "FormatterJasperSternBrief.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "RefinedTabbarUpgradeStencil.h"
#import "RefinedTabbarUpgradeStencil.h"
//: #import "FetchOutlinedEntryConsistent.h"
#import "FetchOutlinedEntryConsistent.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "BambooCycle.h"
#import "BambooCycle.h"
//: #import "NSBundle+TowerTinyGranularLarge.h"
#import "NSBundle+TowerTinyGranularLarge.h"
//: #import "FertileViableAssemblerManager.h"
#import "FertileViableAssemblerManager.h"

//: @implementation FormatterJasperSternBrief
@implementation FormatterJasperSternBrief

//: + (FormatterJasperSternBrief*)iconButtonWithData:(CardStormDocument*)data catalogID:(NSString*)catalogID delegate:( id<EnumScrollWaitStop>)delegate{
+ (FormatterJasperSternBrief*)version:(CardStormDocument*)data workStreetSmart:(NSString*)catalogID mail:( id<EnumScrollWaitStop>)delegate{
    //: FormatterJasperSternBrief* icon = [[FormatterJasperSternBrief alloc] init];
    FormatterJasperSternBrief* icon = [[FormatterJasperSternBrief alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(landmarksing:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.appearanceKeep = data;
    //: icon.catalogID = catalogID;
    icon.canvasId = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.manHiveTransformerses = delegate;

    //: switch (data.type) {
    switch (data.framework) {
        //: case ConfigureModifyTaskUnicode:
        case ConfigureModifyTaskUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.lightPan forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.lightPan forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case ConfigureModifyTaskGif:
        case ConfigureModifyTaskGif:
        {
//            NSBundle *bundle = [TowerTinyGranularLarge sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[FertileViableAssemblerManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[FertileViableAssemblerManager commonSumManagingDirector] takePathEmoji];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.clearExclude];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case ConfigureModifyTaskFile:
        case ConfigureModifyTaskFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage actualLoop:data.clearExclude];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}



//: - (void)onIconSelected:(id)sender
- (void)landmarksing:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.manHiveTransformerses respondsToSelector:@selector(brandConcept:correlation:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.manHiveTransformerses brandConcept:self.appearanceKeep correlation:self.canvasId];
    }
}

//: @end
@end