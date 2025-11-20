
#import <Foundation/Foundation.h>

@interface SoftenYoursData : NSObject

@end

@implementation SoftenYoursData

+ (NSString *)StringFromSoftenYoursData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoftenYoursDataToCache:data]];
}

+ (NSData *)SoftenYoursDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_add_normal
+ (NSString *)viewBadlyTitle {
    /* static */ NSString *viewBadlyTitle = nil;
    if (!viewBadlyTitle) {
		NSArray<NSNumber *> *origin = @[@15, @11, @9, @158, @159, @97, @179, @41, @16, @94, @88, @100, @99, @84, @86, @89, @89, @84, @99, @100, @103, @98, @86, @97, @114];
		NSData *data = [SoftenYoursData SoftenYoursDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBadlyTitle = [self StringFromSoftenYoursData:value];
    }
    return viewBadlyTitle;
}

//: kTeamMemberInfo
+ (NSString *)componentTomeFormat {
    /* static */ NSString *componentTomeFormat = nil;
    if (!componentTomeFormat) {
		NSArray<NSNumber *> *origin = @[@15, @88, @10, @161, @196, @106, @226, @30, @221, @121, @19, @252, @13, @9, @21, @245, @13, @21, @10, @13, @26, @241, @22, @14, @23, @206];
		NSData *data = [SoftenYoursData SoftenYoursDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTomeFormat = [self StringFromSoftenYoursData:value];
    }
    return componentTomeFormat;
}

//: Group_Me
+ (NSString *)k_townName {
    /* static */ NSString *k_townName = nil;
    if (!k_townName) {
		NSArray<NSNumber *> *origin = @[@8, @63, @13, @99, @20, @247, @102, @175, @76, @188, @124, @157, @31, @8, @51, @48, @54, @49, @32, @14, @38, @95];
		NSData *data = [SoftenYoursData SoftenYoursDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_townName = [self StringFromSoftenYoursData:value];
    }
    return k_townName;
}

+ (Byte *)SoftenYoursDataToCache:(Byte *)data {
    int lawOfficer = data[0];
    Byte invasionEnvelop = data[1];
    int bay = data[2];
    for (int i = bay; i < bay + lawOfficer; i++) {
        int value = data[i] + invasionEnvelop;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[bay + lawOfficer] = 0;
    return data + bay;
}

//: kTeamMember
+ (NSString *)layoutGraveEvent {
    /* static */ NSString *layoutGraveEvent = nil;
    if (!layoutGraveEvent) {
		NSArray<NSNumber *> *origin = @[@11, @19, @10, @104, @199, @147, @77, @26, @94, @30, @88, @65, @82, @78, @90, @58, @82, @90, @79, @82, @95, @29];
		NSData *data = [SoftenYoursData SoftenYoursDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGraveEvent = [self StringFromSoftenYoursData:value];
    }
    return layoutGraveEvent;
}

//: 邀请
+ (NSString *)coreCottonMessage {
    /* static */ NSString *coreCottonMessage = nil;
    if (!coreCottonMessage) {
		NSArray<NSNumber *> *origin = @[@6, @94, @12, @174, @139, @37, @35, @91, @109, @76, @245, @145, @139, @36, @34, @138, @81, @89, @197];
		NSData *data = [SoftenYoursData SoftenYoursDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCottonMessage = [self StringFromSoftenYoursData:value];
    }
    return coreCottonMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  VerifyCloseJunctionRotate.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VerifyCloseJunctionRotate.h"
#import "VerifyCloseJunctionRotate.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "LoadHoldLoosePeaceful.h"
#import "LoadHoldLoosePeaceful.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "CentralNobleQuirkConstruct.h"
#import "CentralNobleQuirkConstruct.h"
//: #import "ScopeBuilderResourcePrint.h"
#import "ScopeBuilderResourcePrint.h"

//: @interface SnapshotterCancelOpal : UIView{
@interface SnapshotterCancelOpal : UIView{

}

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *account;

//: @property(nonatomic,strong) CycleBehindUntouchedWealth *imageView;
@property(nonatomic,strong) CycleBehindUntouchedWealth *royalView;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *operation;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *jumpShoreCreate;

//: @end
@end



//: @implementation SnapshotterCancelOpal
@implementation SnapshotterCancelOpal
//: - (void)setMember:(NSDictionary *)member{
- (void)setJumpShoreCreate:(NSDictionary *)member{
    //: _member = member;
    _jumpShoreCreate = member;
    //: RoundReportSheet *info = member[@"kTeamMemberInfo"];
    RoundReportSheet *info = member[[SoftenYoursData componentTomeFormat]];
    //: id<MobileSetCancelSplitTool>user = member[@"kTeamMember"];
    id<MobileSetCancelSplitTool>user = member[[SoftenYoursData layoutGraveEvent]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.sceneWhole.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.sceneWhole];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_royalView stuffImage:avatarURL write:info.bePan];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.showNumberro ?: @"");
    //: if ([user isMyUserId]) {
    if ([user belowRequire]) {
        //: showName = [PluginTulipOptimize getTextWithKey:@"Group_Me"];
        showName = [PluginTulipOptimize richness:[SoftenYoursData k_townName]];//@"我".;
    }
    //: _titleLabel.text = showName;
    _operation.text = showName;
    //: _roleImageView.image = [CentralNobleQuirkConstruct imageWithMemberType:user.userType];
    _account.image = [CentralNobleQuirkConstruct cabalist:user.exitClearUp];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _operation = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _operation.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _operation.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_operation];
        //: _imageView = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _royalView = [[CycleBehindUntouchedWealth alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_royalView];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _account = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_account];
    }
    //: return self;
    return self;
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}



//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.operation sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.operation.createer = _operation.createer > self.createer ? self.createer : _operation.createer;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.royalView.symbolMargin = self.createer * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.operation.symbolMargin = self.createer * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.operation.coreSteel = self.typicalFloat;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.account.schedule = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.account.coreSteel = self.royalView.coreSteel;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.account.number = self.royalView.number;
}
//: @end
@end

//: const CGFloat kVerifyCloseJunctionRotateItemWidth = 49.f;

const CGFloat moduleTopAlert (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kVerifyCloseJunctionRotateItemPadding = 44.f;

const CGFloat viewWritingFeatureAvoidPage (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface VerifyCloseJunctionRotate()
@interface VerifyCloseJunctionRotate()

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *systemAlready;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *service;

//: @end
@end

//: @implementation VerifyCloseJunctionRotate
@implementation VerifyCloseJunctionRotate
//: #pragma mark - Private
#pragma mark - Private

//: - (SnapshotterCancelOpal *)fetchMemeberView:(NSInteger)index{
- (SnapshotterCancelOpal *)independent:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_service.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _service.count + 1 ; i++) {
            //: SnapshotterCancelOpal *view = [[SnapshotterCancelOpal alloc]initWithFrame:CGRectZero];
            SnapshotterCancelOpal *view = [[SnapshotterCancelOpal alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_service addObject:view];
        }
    }
    //: return _icons[index];
    return _service[index];
}

//: - (void)onPress:(id)sender{
- (void)reflects:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(satelliteBy)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.manHiveTransformerses satelliteBy];
    }
}

//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.systemAlready.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.systemAlready : [super hitTest:point withEvent:event];
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setSearchOver:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_carTrain) {
        //: SnapshotterCancelOpal *view = [self fetchMemeberView:0];
        SnapshotterCancelOpal *view = [self independent:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[SoftenYoursData viewBadlyTitle]];
        //: [view.imageView setImage:addImage];
        [view.royalView setAccess:addImage];
        //: view.roleImageView.image = nil;
        view.account.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.operation.text = [SoftenYoursData coreCottonMessage].totalroStructure;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.systemAlready.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _service) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.address;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: SnapshotterCancelOpal *view = [self fetchMemeberView:i];
        SnapshotterCancelOpal *view = [self independent:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.jumpShoreCreate = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.systemAlready];
}

//: - (NSInteger)maxShowMemberCount {
- (NSInteger)address {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.createer != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.createer;
    //: NSInteger maxShowCount = (width - kVerifyCloseJunctionRotateItemPadding) / kVerifyCloseJunctionRotateItemWidth;
    NSInteger maxShowCount = (width - viewWritingFeatureAvoidPage(nil)) / moduleTopAlert(nil);
    //: return maxShowCount;
    return maxShowCount;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _service = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _systemAlready = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_systemAlready addTarget:self action:@selector(reflects:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _systemAlready.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_systemAlready];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _systemAlready.frame = CGRectMake(0, 0, self.createer *.20f, self.typicalFloat);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.gismoCompare = left;
    //: self.textLabel.device_top = top;
    self.textLabel.deviceTop = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.deviceTop = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.deviceTop = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (SnapshotterCancelOpal *view in _icons) {
    for (SnapshotterCancelOpal *view in _service) {
        //: view.device_left = left;
        view.gismoCompare = left;
        //: left += view.device_width;
        left += view.createer;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.coreSteel = self.typicalFloat - bottom;
    }
}


//: @end
@end