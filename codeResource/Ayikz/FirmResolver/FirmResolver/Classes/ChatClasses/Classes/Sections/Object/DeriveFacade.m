// __DEBUG__
// __CLOSE_PRINT__
//
//  DeriveFacade.m
// TowerTinyGranularLarge
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeriveFacade.h"
#import "DeriveFacade.h"
//: #import "CoordinatorReleaseExtract.h"
#import "CoordinatorReleaseExtract.h"
//: #import "CheckSteadyRobust.h"
#import "CheckSteadyRobust.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "FlexibleWinterSelfPreview.h"
#import "FlexibleWinterSelfPreview.h"
//: #import "WingNovelCompactViewModel.h"
#import "WingNovelCompactViewModel.h"
//: #import "CheckSteadyRobust.h"
#import "CheckSteadyRobust.h"
//: #import "ConnectFactoryTooltipVisualize.h"
#import "ConnectFactoryTooltipVisualize.h"
//: #import "WoodLibraryViewportImplementEminent.h"
#import "WoodLibraryViewportImplementEminent.h"
//: #import "CreekConsolidateAgent.h"
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

//: @interface DeriveFacade()
@interface DeriveFacade()

//: @property (nonatomic,strong) CheckSteadyRobust *interactor;
@property (nonatomic,strong) CheckSteadyRobust *year;

//: @property (nonatomic,strong) CreekConsolidateAgent *tableAdapter;
@property (nonatomic,strong) CreekConsolidateAgent *handwrittenAdapter;

//: @end
@end

//: @implementation DeriveFacade
@implementation DeriveFacade

//: - (void)setup:(CoolSurfaceAttachHelper *)vc
- (void)enable:(CoolSurfaceAttachHelper *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.shot;
    //: id<WishDisplayWeightlessTrim> sessionConfig = vc.sessionConfig;
    id<WishDisplayWeightlessTrim> sessionConfig = vc.load;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.quickResponse;
    //: LoyalOverResume *inputView = vc.sessionInputView;
    LoyalOverResume *inputView = vc.delivery;

    //: ConnectFactoryTooltipVisualize *datasource = [[ConnectFactoryTooltipVisualize alloc] initWithSession:session config:sessionConfig];
    ConnectFactoryTooltipVisualize *datasource = [[ConnectFactoryTooltipVisualize alloc] initWithBlock:session peacefulInfo:sessionConfig];
    //: WoodLibraryViewportImplementEminent *layout = [[WoodLibraryViewportImplementEminent alloc] initWithSession:session config:sessionConfig];
    WoodLibraryViewportImplementEminent *layout = [[WoodLibraryViewportImplementEminent alloc] initWithCorrelation:session turn:sessionConfig];
    //: layout.tableView = tableView;
    layout.table = tableView;
    //: layout.inputView = inputView;
    layout.lightLikely = inputView;


    //: _interactor = [[CheckSteadyRobust alloc] initWithSession:session config:sessionConfig];
    _year = [[CheckSteadyRobust alloc] initWithEolith:session minuteBond:sessionConfig];
    //: _interactor.delegate = vc;
    _year.manHiveTransformerses = vc;
    //: _interactor.dataSource = datasource;
    _year.metadata = datasource;
    //: _interactor.layout = layout;
    _year.current = layout;

    //: [layout setDelegate:_interactor];
    [layout setDate:_year];

    //: _tableAdapter = [[CreekConsolidateAgent alloc] init];
    _handwrittenAdapter = [[CreekConsolidateAgent alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _handwrittenAdapter.range = _year;
    //: _tableAdapter.delegate = vc;
    _handwrittenAdapter.manHiveTransformerses = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.quickResponse.delegate = _handwrittenAdapter;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.quickResponse.dataSource = _handwrittenAdapter;


    //: [vc setInteractor:_interactor];
    [vc setNumberro:_year];
}


//: @end
@end