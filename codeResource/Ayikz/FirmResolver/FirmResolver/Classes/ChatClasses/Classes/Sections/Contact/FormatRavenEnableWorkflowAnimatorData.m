
#import <Foundation/Foundation.h>

@interface StockDarkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StockDarkData

- (Byte *)StockDarkDataToCache:(Byte *)data {
    int wealthMakePersona = data[0];
    Byte diagnosticTechnique = data[1];
    int liberty = data[2];
    for (int i = liberty; i < liberty + wealthMakePersona; i++) {
        int value = data[i] + diagnosticTechnique;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[liberty + wealthMakePersona] = 0;
    return data + liberty;
}

+ (NSData *)StockDarkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static StockDarkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_head_selected
- (NSString *)moduleIndeedPreference {
    /* static */ NSString *moduleIndeedPreference = nil;
    if (!moduleIndeedPreference) {
		NSArray<NSNumber *> *origin = @[@21, @12, @5, @180, @46, @87, @99, @98, @104, @85, @87, @104, @83, @92, @89, @85, @88, @83, @103, @89, @96, @89, @87, @104, @89, @88, @176];
		NSData *data = [StockDarkData StockDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleIndeedPreference = [self StringFromStockDarkData:value];
    }
    return moduleIndeedPreference;
}

- (NSString *)StringFromStockDarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StockDarkDataToCache:data]];
}

//: ic_close_group
- (NSString *)kRelationName {
    /* static */ NSString *kRelationName = nil;
    if (!kRelationName) {
		NSArray<NSNumber *> *origin = @[@14, @39, @11, @70, @109, @200, @105, @75, @29, @252, @252, @66, @60, @56, @60, @69, @72, @76, @62, @56, @64, @75, @72, @78, @73, @66];
		NSData *data = [StockDarkData StockDarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRelationName = [self StringFromStockDarkData:value];
    }
    return kRelationName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatRavenEnableWorkflowAnimatorData.h"
#import "FormatRavenEnableWorkflowAnimatorData.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface PixelPlanetFeatherlight : CycleBehindUntouchedWealth
@interface PixelPlanetFeatherlight : CycleBehindUntouchedWealth

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *read;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *lancewoodDomed;

//: @end
@end

//: @implementation PixelPlanetFeatherlight
@implementation PixelPlanetFeatherlight

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.read = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.read.image = [UIImage imageNamed:[[StockDarkData sharedInstance] kRelationName]];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.read];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface FormatRavenEnableWorkflowAnimatorData()
@interface FormatRavenEnableWorkflowAnimatorData()

//: @property (nonatomic, strong) PixelPlanetFeatherlight *blankView;
@property (nonatomic, strong) PixelPlanetFeatherlight *through;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *nimArray;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *titleFlag;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger segue;

//: @end
@end

//: @implementation FormatRavenEnableWorkflowAnimatorData
@implementation FormatRavenEnableWorkflowAnimatorData

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initPermission];
    }
    //: return self;
    return self;
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)distincted:(id)sender
{
    //: PixelPlanetFeatherlight *view = (PixelPlanetFeatherlight *)sender;
    PixelPlanetFeatherlight *view = (PixelPlanetFeatherlight *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.manHiveTransformerses starting:view.lancewoodDomed];
    //: [self removeAvatarView:view];
    [self material:view];
}

//: - (void)removeAvatarView:(PixelPlanetFeatherlight *)view
- (void)material:(PixelPlanetFeatherlight *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.nimArray indexOfObject:view];
    //: [self.array removeObject:view];
    [self.nimArray removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self guilt:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.nimArray count]; j++) {
        //: PixelPlanetFeatherlight *view = [self.array objectAtIndex:j];
        PixelPlanetFeatherlight *view = [self.nimArray objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.segue = self.segue - 10 - 48;
    //: [self moveBlankAvatarView];
    [self refer];
}

//: - (void)addAvatarView:(PixelPlanetFeatherlight *)view
- (void)bridgePut:(PixelPlanetFeatherlight *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(distincted:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.nimArray addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self guilt:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.segue, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.titleFlag addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.segue = self.segue + 10 + 48;
    //: [self moveBlankAvatarView];
    [self refer];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)guilt:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.nimArray count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.titleFlag.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.titleFlag setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.titleFlag.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.titleFlag.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.titleFlag.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.titleFlag setContentOffset:offset animated:YES];
}

//: - (void)initUI {
- (void)initPermission {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.titleFlag = scrollView;

    //: self.array = [NSMutableArray array];
    self.nimArray = [NSMutableArray array];
    //: self.currentPos = 10;
    self.segue = 10;
//    [self addBlankAvatarView];
}

//: - (void)removeMemberInfo:(RoundReportSheet *)info
- (void)inspectorWord:(RoundReportSheet *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.nimArray count];i++) {
        //: PixelPlanetFeatherlight *view = [self.array objectAtIndex:i];
        PixelPlanetFeatherlight *view = [self.nimArray objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.lancewoodDomed isEqualToString:info.be]) {
            //: [self removeAvatarView:view];
            [self material:view];
            //: break;
            break;
        }
    }
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initPermission];
    }
    //: return self;
    return self;
}

//: - (void)addMemberInfo:(RoundReportSheet *)info
- (void)label:(RoundReportSheet *)info
{

    //: PixelPlanetFeatherlight *avatar = [[PixelPlanetFeatherlight alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    PixelPlanetFeatherlight *avatar = [[PixelPlanetFeatherlight alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.sceneWhole ? [NSURL URLWithString:info.sceneWhole] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar someWith:url impressionElite:info.bePan abstract:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.lancewoodDomed = info.be;
    //: [self addAvatarView:avatar];
    [self bridgePut:avatar];
}

//: - (void)addBlankAvatarView
- (void)footFail
{
    //: self.blankView = [[PixelPlanetFeatherlight alloc]init];
    self.through = [[PixelPlanetFeatherlight alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.through setAccess:[UIImage imageNamed:[[StockDarkData sharedInstance] moduleIndeedPreference]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.through setFrame:CGRectMake(self.segue, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.through.lancewoodDomed = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.titleFlag addSubview:self.through];
}

//: - (void)moveBlankAvatarView
- (void)refer
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.through.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.segue;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.through setFrame:frame];
    //: }];
    }];
}

//: @end
@end