//
//  DeriveFacade.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "DeriveFacade.h"
#import "CoordinatorReleaseExtract.h"
#import "CheckSteadyRobust.h"
#import "WaitAfterHavenCacheLine.h"
#import "FlexibleWinterSelfPreview.h"
#import "WingNovelCompactViewModel.h"
#import "CheckSteadyRobust.h"
#import "ConnectFactoryTooltipVisualize.h"
#import "WoodLibraryViewportImplementEminent.h"
#import "CreekConsolidateAgent.h"
/*
                                            CoolSurfaceAttachHelper 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [BasicNatureCloseOpal]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [CoolSurfaceAttachHelper]-------> [DeriveFacade] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [CreekConsolidateAgent]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface DeriveFacade()

@property (nonatomic,strong) CheckSteadyRobust   *interactor;

@property (nonatomic,strong) CreekConsolidateAgent     *tableAdapter;

@end

@implementation DeriveFacade

- (void)setup:(CoolSurfaceAttachHelper *)vc
{
    NIMSession *session    = vc.session;
    id<WishDisplayWeightlessTrim> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    LoyalOverResume *inputView = vc.sessionInputView;
    
    ConnectFactoryTooltipVisualize *datasource = [[ConnectFactoryTooltipVisualize alloc] initWithSession:session config:sessionConfig];
    WoodLibraryViewportImplementEminent *layout         = [[WoodLibraryViewportImplementEminent alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[CheckSteadyRobust alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[CreekConsolidateAgent alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
