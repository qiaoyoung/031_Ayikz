//
//  CheckMysticWatch.h
// TowerTinyGranularLarge
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ConsolidatePetalShowOnto.h"
#import "WishDisplayWeightlessTrim.h"

@class OrchestratorNotableFinishComposerRoute;
@class SliceValleyHide;

@protocol SpotTopToward <NSObject>

- (void)didPressSend:(id)sender;

- (void)didPressDelete:(id)sender;

- (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;

- (void)selectedGifEmoticon:(NSString*)gif;

@end


@interface CheckMysticWatch : UIView<SpiceAtConfigureTurn,BuoyantCircuitLayoutComposite>

@property (nonatomic, strong)  ConsolidatePetalShowOnto *emoticonPageView;
@property (nonatomic, strong)  UIPageControl  *emotPageController;
@property (nonatomic, strong)  NSArray                    *totalCatalogData;
@property (nonatomic, strong)  OrchestratorNotableFinishComposerRoute    *currentCatalogData;
@property (nonatomic, readonly)NSArray            *allEmoticons;
@property (nonatomic, strong)  SliceValleyHide   *tabView;
@property (nonatomic, weak)    id<SpotTopToward>  delegate;
@property (nonatomic, weak)    id<WishDisplayWeightlessTrim> config;

@property (nonatomic,strong)    UIScrollView   *scrollView;

@end

