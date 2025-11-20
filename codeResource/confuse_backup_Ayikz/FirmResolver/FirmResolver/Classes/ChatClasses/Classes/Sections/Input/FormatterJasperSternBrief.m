//
//  FormatterJasperSternBrief.m
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "FormatterJasperSternBrief.h"
#import "UIImage+TowerTinyGranularLarge.h"
#import "RefinedTabbarUpgradeStencil.h"
#import "FetchOutlinedEntryConsistent.h"
#import "TowerTinyGranularLarge.h"
#import "BambooCycle.h"
#import "NSBundle+TowerTinyGranularLarge.h"
#import "FertileViableAssemblerManager.h"

@implementation FormatterJasperSternBrief

+ (FormatterJasperSternBrief*)iconButtonWithData:(CardStormDocument*)data catalogID:(NSString*)catalogID delegate:( id<EnumScrollWaitStop>)delegate{
    FormatterJasperSternBrief* icon = [[FormatterJasperSternBrief alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case ConfigureModifyTaskUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case ConfigureModifyTaskGif:
        {
//            NSBundle *bundle = [TowerTinyGranularLarge sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[FertileViableAssemblerManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case ConfigureModifyTaskFile:
        default:
        {
            UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateHighlighted];
            break;
        }
    }
    return icon;
}



- (void)onIconSelected:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    {
        [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
    }
}

@end
