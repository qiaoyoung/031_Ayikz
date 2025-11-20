
#import <Foundation/Foundation.h>

typedef struct {
    Byte thankSinger;
    Byte *veteranRip;
    unsigned int boastBlue;
} StructStereoData;

@interface StereoData : NSObject

@end

@implementation StereoData

//: onTapMenuItemCopy:
+ (NSString *)colorSomehowPotentialContent {
    /* static */ NSString *colorSomehowPotentialContent = nil;
    if (!colorSomehowPotentialContent) {
		NSString *origin = @"FEFFC5F0E1DCF4FFE4D8E5F4FCD2FEE1E8AB52";
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){145, (Byte *)data.bytes, 18};
        colorSomehowPotentialContent = [self StringFromStereoData:&value];
    }
    return colorSomehowPotentialContent;
}

+ (NSData *)StereoDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: menu_copy
+ (NSString *)layoutCommonKey {
    /* static */ NSString *layoutCommonKey = nil;
    if (!layoutCommonKey) {
		NSString *origin = @"DBD3D8C3E9D5D9C6CF7E";
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){182, (Byte *)data.bytes, 9};
        layoutCommonKey = [self StringFromStereoData:&value];
    }
    return layoutCommonKey;
}

+ (NSString *)StringFromStereoData:(StructStereoData *)data {
    return [NSString stringWithUTF8String:(char *)[self StereoDataToByte:data]];
}

+ (Byte *)StereoDataToByte:(StructStereoData *)data {
    for (int i = 0; i < data->boastBlue; i++) {
        data->veteranRip[i] ^= data->thankSinger;
    }
    data->veteranRip[data->boastBlue] = 0;
    return data->veteranRip;
}

//: #EFFDDE
+ (NSString *)screenThreshRumorEvent {
    /* static */ NSString *screenThreshRumorEvent = nil;
    if (!screenThreshRumorEvent) {
		NSString *origin = @"BBDDDEDEDCDCDDCA";
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){152, (Byte *)data.bytes, 7};
        screenThreshRumorEvent = [self StringFromStereoData:&value];
    }
    return screenThreshRumorEvent;
}

//: 复制
+ (NSString *)viewRuePath {
    /* static */ NSString *viewRuePath = nil;
    if (!viewRuePath) {
		NSString *origin = @"72331A721F2173";
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){151, (Byte *)data.bytes, 6};
        viewRuePath = [self StringFromStereoData:&value];
    }
    return viewRuePath;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtlasBehindPrairieScheduler.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AtlasBehindPrairieScheduler.h"
#import "AtlasBehindPrairieScheduler.h"
//: #import "ToMediatorShore.h"
#import "ToMediatorShore.h"
//: #import "MarkTransformerConductorOutline.h"
#import "MarkTransformerConductorOutline.h"
//: #import "StylerConfigTexture.h"
#import "StylerConfigTexture.h"

//: @interface AtlasBehindPrairieScheduler()<UITextViewDelegate, UITextInputDelegate>
@interface AtlasBehindPrairieScheduler()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation AtlasBehindPrairieScheduler
@implementation AtlasBehindPrairieScheduler

//: - (void)hideTextSelection {
- (void)count {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)no:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.allCreate)
    {
        //: items = [[TowerTinyGranularLarge sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[TowerTinyGranularLarge basicDragKit].arcSolarStrength specific:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.allCreate respondsToSelector:@selector(surfaced:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.allCreate surfaced:message];
    }
    //: [items enumerateObjectsUsingBlock:^(StylerConfigTexture *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(StylerConfigTexture *item, NSUInteger idx, BOOL *stop) {

        //: MarkTransformerConductorOutline *model = [[MarkTransformerConductorOutline alloc] init];
        MarkTransformerConductorOutline *model = [[MarkTransformerConductorOutline alloc] init];
        //: model.normalImage = item.normalImage;
        model.moralReflexion = item.deep;
        //: model.name = item.title;
        model.linkText = item.pure;
        //: model.item = item;
        model.mechanically = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.enableFrame == @selector(onTapMenuItemCopy:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.rowFailure = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.construct = selectedPartRangeButtons;

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self count];
    //: [ToMediatorShore.shareMenuView removeFromSuperview];
    [ToMediatorShore.minuteResponse removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (void)new_genMediaButton {
- (void)blockOf {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: StylerConfigTexture *copy = [StylerConfigTexture item:@"onTapMenuItemCopy:"
    StylerConfigTexture *copy = [StylerConfigTexture item:[StereoData colorSomehowPotentialContent]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                carFor:[UIImage imageNamed:[StereoData layoutCommonKey]]
                              //: selectedImage:nil
                              ductPrepare:nil
                                      //: title:[PluginTulipOptimize getTextWithKey:@"复制"]];
                                      visualizationName:[PluginTulipOptimize richness:[StereoData viewRuePath]]];


    //: MarkTransformerConductorOutline *model = [[MarkTransformerConductorOutline alloc] init];
    MarkTransformerConductorOutline *model = [[MarkTransformerConductorOutline alloc] init];
    //: model.normalImage = copy.normalImage;
    model.moralReflexion = copy.deep;
    //: model.name = copy.title;
    model.linkText = copy.pure;
    //: model.item = copy;
    model.mechanically = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.rowFailure = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.construct = selectedPartRangeButtons;

}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor tin:[StereoData screenThreshRumorEvent]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(featureRailroad)]];
    }
    //: return self;
    return self;
}

//: - (void)onLongPress {
- (void)featureRailroad {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[ToMediatorShore shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(StylerConfigTexture *item) {
    [[ToMediatorShore minuteResponse] rect:self.rowFailure cherished:cursorStartRectToWindow evidenceBlock:tempRect response:^(StylerConfigTexture *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_equal ? : _equal(item);

        //: [self hideTextSelection];
        [self count];
        //: [ToMediatorShore.shareMenuView removeFromSuperview];
        [ToMediatorShore.minuteResponse removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } draw:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_expertMore ? : _expertMore(tag);

        //: [self hideTextSelection];
        [self count];
        //: [ToMediatorShore.shareMenuView removeFromSuperview];
        [ToMediatorShore.minuteResponse removeFromSuperview];
    //: }];
    }];

}


//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}


//: @end
@end
