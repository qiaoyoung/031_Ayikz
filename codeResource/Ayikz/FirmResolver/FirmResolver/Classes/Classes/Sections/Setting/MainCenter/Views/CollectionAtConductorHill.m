
#import <Foundation/Foundation.h>

@interface StartData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StartData

- (NSString *)StringFromStartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StartDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static StartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)StartDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: GIF
- (NSString *)componentMoreFormat {
    /* static */ NSString *componentMoreFormat = nil;
    if (!componentMoreFormat) {
		NSArray<NSString *> *origin = @[@"3", @"27", @"9", @"35", @"22", @"176", @"140", @"102", @"67", @"98", @"100", @"97", @"254"];
		NSData *data = [StartData StartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMoreFormat = [self StringFromStartData:value];
    }
    return componentMoreFormat;
}

- (Byte *)StartDataToCache:(Byte *)data {
    int position = data[0];
    Byte avoidCommunication = data[1];
    int waterUnderTheBridge = data[2];
    for (int i = waterUnderTheBridge; i < waterUnderTheBridge + position; i++) {
        int value = data[i] - avoidCommunication;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[waterUnderTheBridge + position] = 0;
    return data + waterUnderTheBridge;
}

//: photo_delete
- (NSString *)moduleRetLogger {
    /* static */ NSString *moduleRetLogger = nil;
    if (!moduleRetLogger) {
		NSArray<NSString *> *origin = @[@"12", @"52", @"7", @"146", @"48", @"6", @"13", @"164", @"156", @"163", @"168", @"163", @"147", @"152", @"153", @"160", @"153", @"168", @"153", @"36"];
		NSData *data = [StartData StartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRetLogger = [self StringFromStartData:value];
    }
    return moduleRetLogger;
}

//: filename
- (NSString *)themeThingConfig {
    /* static */ NSString *themeThingConfig = nil;
    if (!themeThingConfig) {
		NSArray<NSString *> *origin = @[@"8", @"83", @"9", @"251", @"11", @"148", @"208", @"210", @"107", @"185", @"188", @"191", @"184", @"193", @"180", @"192", @"184", @"130"];
		NSData *data = [StartData StartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeThingConfig = [self StringFromStartData:value];
    }
    return themeThingConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectionAtConductorHill.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CollectionAtConductorHill.h"
#import "CollectionAtConductorHill.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation CollectionAtConductorHill
@implementation CollectionAtConductorHill

//: - (UIView *)snapshotView {
- (UIView *)snapshotSumeract {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _slice.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _hourDriverLabel.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _switche.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _straddle.frame = CGRectMake(width, width, width, width);
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setLess:(PHAsset *)asset {
    //: _asset = asset;
    _less = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _straddle.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _hourDriverLabel.hidden = ![[asset valueForKey:[[StartData sharedInstance] themeThingConfig]] containsString:[[StartData sharedInstance] componentMoreFormat]];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _slice = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _slice.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _slice.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_slice];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _switche = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_switche setImage:[UIImage imageNamed:[[StartData sharedInstance] moduleRetLogger]] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _switche.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _switche.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_switche];

//        _gifLable = [[UILabel alloc] init];
//        _gifLable.text = @"GIF";
//        _gifLable.textColor = [UIColor whiteColor];
//        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
//        _gifLable.textAlignment = NSTextAlignmentCenter;
//        _gifLable.font = [UIFont systemFontOfSize:10];
//        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: - (void)setRow:(NSInteger)row {
- (void)setThorough:(NSInteger)row {
    //: _row = row;
    _thorough = row;
    //: _deleteBtn.tag = row;
    _switche.tag = row;
}

//: @end
@end