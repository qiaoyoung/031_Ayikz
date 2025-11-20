
#import <Foundation/Foundation.h>

@interface CoolData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CoolData

- (Byte *)CoolDataToCache:(Byte *)data {
    int blink = data[0];
    int spindleExcess = data[1];
    for (int i = 0; i < blink / 2; i++) {
        int begin = spindleExcess + i;
        int end = spindleExcess + blink - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[spindleExcess + blink] = 0;
    return data + spindleExcess;
}

+ (instancetype)sharedInstance {
    static CoolData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCoolData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CoolDataToCache:data]];
}  

//: login_activity_login_failed
- (NSString *)styleSignalPath {
    /* static */ NSString *styleSignalPath = nil;
    if (!styleSignalPath) {
        Byte value[] = {27, 7, 229, 163, 194, 5, 158, 100, 101, 108, 105, 97, 102, 95, 110, 105, 103, 111, 108, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 110, 105, 103, 111, 108, 75};
        styleSignalPath = [self StringFromCoolData:value];
    }
    return styleSignalPath;
}

//: home_fragment_net_error
- (NSString *)featureCurrentPath {
    /* static */ NSString *featureCurrentPath = nil;
    if (!featureCurrentPath) {
        Byte value[] = {23, 5, 120, 119, 149, 114, 111, 114, 114, 101, 95, 116, 101, 110, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 101, 109, 111, 104, 211};
        featureCurrentPath = [self StringFromCoolData:value];
    }
    return featureCurrentPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NascentBalancerSnackbarWrite.h"
#import "NascentBalancerSnackbarWrite.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "TenseResetBannerOptimize.h"
#import "TenseResetBannerOptimize.h"

//: @interface NascentBalancerSnackbarWrite()
@interface NascentBalancerSnackbarWrite()

//: @end
@end


//: @implementation NascentBalancerSnackbarWrite
@implementation NascentBalancerSnackbarWrite

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)plain:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [TenseResetBannerOptimize clientName:client.type];
        text = [TenseResetBannerOptimize absolute:client.type];

//        if (client.customClientType != 0) {
//            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
//                                 @"正在使用密聊".user_localized,
//                                 name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".user_localized, @(client.customClientType)];
//        } else {
//            text = name.length? [NSString stringWithFormat:@"%@ %@",
//                                 @"正在使用密聊".user_localized,
//                                 name] : @"正在使用密聊未知版本".user_localized;
//        }

    }
    //: [self addRow:NascentBalancerSnackbarWriteTypeLoginClients content:text viewClassName:@"TrueAnimateDataSourceFor"];
    [self satellite:NascentBalancerSnackbarWriteTypeLoginClients layer:text whole:@"TrueAnimateDataSourceFor"];
}


//: - (void)refreshWithType:(NascentBalancerSnackbarWriteType)type value:(id)value{
- (void)matter:(NascentBalancerSnackbarWriteType)type man:(id)value{
    //: switch (type) {
    switch (type) {
        //: case NascentBalancerSnackbarWriteTypeCommonText:
        case NascentBalancerSnackbarWriteTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self ofHidden:value];
            //: break;
            break;
        //: case NascentBalancerSnackbarWriteTypeNetStauts:
        case NascentBalancerSnackbarWriteTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self north:[value integerValue]];
            //: break;
            break;
        //: case NascentBalancerSnackbarWriteTypeLoginClients:
        case NascentBalancerSnackbarWriteTypeLoginClients:
            //: [self refreshWithClients:value];
            [self plain:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.renderTower;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.triggerWidth,height);
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)ofHidden:(NSString *)text{
    //: [self addRow:NascentBalancerSnackbarWriteTypeCommonText content:text viewClassName:@"VividMineTransformableCreator"];
    [self satellite:NascentBalancerSnackbarWriteTypeCommonText layer:text whole:@"VividMineTransformableCreator"];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.civil = top;
        //: top = top + subView.height;
        top = top + subView.renderTower;
        //: subView.centerX = self.width * .5f;
        subView.surface = self.triggerWidth * .5f;
    }
}

//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)north:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [PluginTulipOptimize getTextWithKey:@"home_fragment_net_error"];
            text = [PluginTulipOptimize richness:[[CoolData sharedInstance] featureCurrentPath]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [PluginTulipOptimize getTextWithKey:@"login_activity_login_failed"];
            text = [PluginTulipOptimize richness:[[CoolData sharedInstance] styleSignalPath]];
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            //: else
            else
            {
                //: text = [PluginTulipOptimize getTextWithKey:@"home_fragment_net_error"];
                text = [PluginTulipOptimize richness:[[CoolData sharedInstance] featureCurrentPath]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:NascentBalancerSnackbarWriteTypeNetStauts content:text viewClassName:@"VividMineTransformableCreator"];
    [self satellite:NascentBalancerSnackbarWriteTypeNetStauts layer:text whole:@"VividMineTransformableCreator"];
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(NascentBalancerSnackbarWriteType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)satellite:(NascentBalancerSnackbarWriteType)type layer:(NSString *)content whole:(NSString *)viewClassName{
    //: UIControl<NascentBalancerSnackbarWriteView> *rowView = (UIControl<NascentBalancerSnackbarWriteView> *)[self viewWithTag:type];
    UIControl<NascentBalancerSnackbarWriteView> *rowView = (UIControl<NascentBalancerSnackbarWriteView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.triggerWidth, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self cubicMeasureColor:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(accepts:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setTitleAccount:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: - (UIColor *)fillBackgroundColor:(NascentBalancerSnackbarWriteType)type{
- (UIColor *)cubicMeasureColor:(NascentBalancerSnackbarWriteType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(NascentBalancerSnackbarWriteTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(NascentBalancerSnackbarWriteTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(NascentBalancerSnackbarWriteTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(NascentBalancerSnackbarWriteTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(NascentBalancerSnackbarWriteTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(NascentBalancerSnackbarWriteTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)didSelectRow:(id)sender{
- (void)accepts:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(highlightType:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.manHiveTransformerses highlightType:view.tag];
    }
}

//: @end
@end