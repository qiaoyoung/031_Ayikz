
#import <Foundation/Foundation.h>

@interface ForwardData : NSObject

@end

@implementation ForwardData

//: _UITableViewCellSeparatorView
+ (NSString *)widgetRobotWealthRetLogger {
    /* static */ NSString *widgetRobotWealthRetLogger = nil;
    if (!widgetRobotWealthRetLogger) {
		NSArray<NSString *> *origin = @[@"29", @"43", @"5", @"50", @"67", @"138", @"128", @"116", @"127", @"140", @"141", @"151", @"144", @"129", @"148", @"144", @"162", @"110", @"144", @"151", @"151", @"126", @"144", @"155", @"140", @"157", @"140", @"159", @"154", @"157", @"129", @"148", @"144", @"162", @"24"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRobotWealthRetLogger = [self StringFromForwardData:value];
    }
    return widgetRobotWealthRetLogger;
}

+ (NSData *)ForwardDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F6F6
+ (NSString *)componentUntilFormat {
    /* static */ NSString *componentUntilFormat = nil;
    if (!componentUntilFormat) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"10", @"87", @"21", @"132", @"135", @"83", @"91", @"107", @"128", @"163", @"147", @"163", @"147", @"163", @"147", @"243"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentUntilFormat = [self StringFromForwardData:value];
    }
    return componentUntilFormat;
}

//: black_list_item_remove
+ (NSString *)appBorderDevice {
    /* static */ NSString *appBorderDevice = nil;
    if (!appBorderDevice) {
		NSArray<NSString *> *origin = @[@"22", @"94", @"4", @"209", @"192", @"202", @"191", @"193", @"201", @"189", @"202", @"199", @"209", @"210", @"189", @"199", @"210", @"195", @"203", @"189", @"208", @"195", @"203", @"205", @"212", @"195", @"226"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBorderDevice = [self StringFromForwardData:value];
    }
    return appBorderDevice;
}

+ (Byte *)ForwardDataToCache:(Byte *)data {
    int concern = data[0];
    Byte sternAnon = data[1];
    int support = data[2];
    for (int i = support; i < support + concern; i++) {
        int value = data[i] - sternAnon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[support + concern] = 0;
    return data + support;
}

//: #333333
+ (NSString *)coreBrandCoolName {
    /* static */ NSString *coreBrandCoolName = nil;
    if (!coreBrandCoolName) {
		NSArray<NSString *> *origin = @[@"7", @"79", @"12", @"51", @"213", @"71", @"231", @"41", @"9", @"222", @"189", @"66", @"114", @"130", @"130", @"130", @"130", @"130", @"130", @"106"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBrandCoolName = [self StringFromForwardData:value];
    }
    return coreBrandCoolName;
}

+ (NSString *)StringFromForwardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ForwardDataToCache:data]];
}

//: head_default
+ (NSString *)kCurrentPage {
    /* static */ NSString *kCurrentPage = nil;
    if (!kCurrentPage) {
		NSArray<NSString *> *origin = @[@"12", @"63", @"12", @"201", @"225", @"119", @"169", @"134", @"55", @"48", @"130", @"29", @"167", @"164", @"160", @"163", @"158", @"163", @"164", @"165", @"160", @"180", @"171", @"179", @"115"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCurrentPage = [self StringFromForwardData:value];
    }
    return kCurrentPage;
}

//: #5D5F66
+ (NSString *)widgetConstantPath {
    /* static */ NSString *widgetConstantPath = nil;
    if (!widgetConstantPath) {
		NSArray<NSString *> *origin = @[@"7", @"89", @"3", @"124", @"142", @"157", @"142", @"159", @"143", @"143", @"200"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetConstantPath = [self StringFromForwardData:value];
    }
    return widgetConstantPath;
}

//: #EEEEEE
+ (NSString *)screenPossibleLeadingKey {
    /* static */ NSString *screenPossibleLeadingKey = nil;
    if (!screenPossibleLeadingKey) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"13", @"136", @"27", @"163", @"68", @"11", @"10", @"93", @"87", @"84", @"116", @"38", @"72", @"72", @"72", @"72", @"72", @"72", @"77"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPossibleLeadingKey = [self StringFromForwardData:value];
    }
    return screenPossibleLeadingKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LegacyOntoImport.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LegacyOntoImport.h"
#import "LegacyOntoImport.h"
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FriendlyDecoratorPastWithPoplar.h"
#import "FriendlyDecoratorPastWithPoplar.h"
//: #import "ThemeSystemVividWhole.h"
#import "ThemeSystemVividWhole.h"

//: @implementation LegacyOntoImport
@implementation LegacyOntoImport

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([ForwardData widgetRobotWealthRetLogger]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)outfall:(UITableView *)tableView
{
    //: static NSString *identifier = @"LegacyOntoImport";
    static NSString *identifier = @"LegacyOntoImport";
    //: LegacyOntoImport *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    LegacyOntoImport *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[LegacyOntoImport alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[LegacyOntoImport alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshData:(NIMTeamMember *)data
- (void)ocean:(NIMTeamMember *)data
{
    //: self.data = data;
    self.formatTimingTeamMember = data;
    //: self.isteam = YES;
    self.unit = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:data.userId option:nil];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:data.userId byProduct:nil];
    //: self.labName.text = info.showName;
    self.arrow.text = info.showNumberro;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.exist sd_setImageWithURL:[NSURL URLWithString:info.sceneWhole] placeholderImage:[UIImage imageNamed:[ForwardData kCurrentPage]]];
}

//: - (void)initSubviews {
- (void)initAccelerate {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor tin:[ForwardData componentUntilFormat]];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _exist = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _exist.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _exist.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_exist];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _brief = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _brief.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _brief.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[PluginTulipOptimize getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_brief setTitle:[PluginTulipOptimize richness:[ForwardData appBorderDevice]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_brief addTarget:self action:@selector(meltRepresentation) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_brief setTitleColor:[UIColor tin:[ForwardData widgetConstantPath]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _brief.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _brief.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _brief.layer.borderColor = [UIColor tin:[ForwardData screenPossibleLeadingKey]].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _brief.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_brief];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.arrow];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.arrow.frame = CGRectMake(15+40+15, 16, self.triggerWidth-140, 40);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initAccelerate];
    }
    //: return self;
    return self;
}


//: - (void)onTouchButton {
- (void)meltRepresentation {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(hois:)] || [self.manHiveTransformerses respondsToSelector:@selector(painted:)]) {

        //: if (self.isteam) {
        if (self.unit) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.manHiveTransformerses painted:self.formatTimingTeamMember];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.manHiveTransformerses hois:self.personMember];
        }

    }
}


//: - (UILabel *)labName {
- (UILabel *)arrow {
    //: if (!_labName) {
    if (!_arrow) {
        //: _labName = [[UILabel alloc] init];
        _arrow = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _arrow.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _arrow.textColor = [UIColor tin:[ForwardData coreBrandCoolName]];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _arrow.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _arrow;
}


//: - (void)refreshWithMember:(FriendlyDecoratorPastWithPoplar *)member{
- (void)highlight:(FriendlyDecoratorPastWithPoplar *)member{
    //: self.member = member;
    self.personMember = member;
    //: self.labName.text = [ThemeSystemVividWhole showNick:member.info.infoId inSession:nil];
    self.arrow.text = [ThemeSystemVividWhole canvas:member.white.be aroundSession:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.white.sceneWhole.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.white.sceneWhole];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_exist sd_setImageWithURL:url placeholderImage:member.white.bePan];
}





//: @end
@end