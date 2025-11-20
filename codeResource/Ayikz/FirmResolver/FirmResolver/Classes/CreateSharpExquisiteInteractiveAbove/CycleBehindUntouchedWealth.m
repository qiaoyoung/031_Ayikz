
#import <Foundation/Foundation.h>

@interface SucceedData : NSObject

+ (instancetype)sharedInstance;

//: head_default_group
@property (nonatomic, copy) NSString *spacingNockPlatform;

@end

@implementation SucceedData

//: head_default_group
- (NSString *)spacingNockPlatform {
    if (!_spacingNockPlatform) {
		NSString *origin = @"12090D90F933FDFBAA523C71AD716E6A6D686D6E6F6A7E757D68707B787E7995";
		NSData *data = [SucceedData SucceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingNockPlatform = [self StringFromSucceedData:value];
    }
    return _spacingNockPlatform;
}

- (NSString *)StringFromSucceedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SucceedDataToCache:data]];
}

+ (NSData *)SucceedDataToData:(NSString *)value {
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

- (Byte *)SucceedDataToCache:(Byte *)data {
    int never = data[0];
    Byte softCurve = data[1];
    int house = data[2];
    for (int i = house; i < house + never; i++) {
        int value = data[i] - softCurve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[house + never] = 0;
    return data + house;
}

+ (instancetype)sharedInstance {
    static SucceedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CycleBehindUntouchedWealth.m
// TowerTinyGranularLarge
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CycleBehindUntouchedWealth.h"
#import "CycleBehindUntouchedWealth.h"
//: #import "WaitAfterHavenCacheLine.h"
#import "WaitAfterHavenCacheLine.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//:  
 
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"
//: #import "NovelHillConverterInspector.h"
#import "NovelHillConverterInspector.h"
//: #import "FastDepotTuple.h"
#import "FastDepotTuple.h"

//: @interface CycleBehindUntouchedWealth()
@interface CycleBehindUntouchedWealth()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *loadView;

//: @end
@end

//: @implementation CycleBehindUntouchedWealth
@implementation CycleBehindUntouchedWealth

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)reach:(UIImage *)image menu:(CGFloat)radius skinWith:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.shew;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//: - (CGPathRef)path
- (CGPathRef)shew
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.corner] CGPath];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)stuffImage:(NSURL *)url write:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self snuggleToOptions:url.absoluteString deliverFront:placeholder evaluate:0];
}

//: - (void)setup{
- (void)group{
    //: [self setupRadius];
    [self adjustment];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _loadView = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _loadView.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _loadView.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_loadView];
    //: _imageView.layer.masksToBounds = YES;
    _loadView.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _loadView.layer.cornerRadius = _corner;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}


//: - (void)setupRadius{
- (void)adjustment{
    //: switch ([TowerTinyGranularLarge sharedKit].config.avatarType)
    switch ([TowerTinyGranularLarge basicDragKit].arcSolarStrength.photoAutomatically)
    {
        //: case ElevateDapperFallbackTypeMatrixTypeNone:
        case ElevateDapperFallbackTypeMatrixTypeNone:
            //: _cornerRadius = 0;
            _corner = 0;
            //: break;
            break;
        //: case ElevateDapperFallbackTypeMatrixTypeRounded:
        case ElevateDapperFallbackTypeMatrixTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _corner = self.createer *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case ElevateDapperFallbackTypeMatrixTypeRadiusCorner:
        case ElevateDapperFallbackTypeMatrixTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _corner = self.createer *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self adjustment];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.loadView.schedule, self.schedule))
    {
        //: self.imageView.device_size = self.device_size;
        self.loadView.schedule = self.schedule;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.loadView.image = _access;
    }

}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)someWith:(NSURL *)url impressionElite:(UIImage *)placeholder abstract:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self snuggleToOptions:url.absoluteString deliverFront:placeholder evaluate:options];
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setItem:(NIMSession *)session
{
    //: RoundReportSheet *info = nil;
    RoundReportSheet *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[TowerTinyGranularLarge sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[TowerTinyGranularLarge basicDragKit] railroad:session.sessionId envelope:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.bePan = [UIImage imageNamed:[SucceedData sharedInstance].spacingNockPlatform];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[TowerTinyGranularLarge sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[TowerTinyGranularLarge basicDragKit] previous:session.sessionId journey:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.bePan = [UIImage imageNamed:[SucceedData sharedInstance].spacingNockPlatform];
    //: } else {
    } else {
        //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
        //: option.session = session;
        option.careful = session;
        //: info = [[TowerTinyGranularLarge sharedKit] infoByUser:session.sessionId option:option];
        info = [[TowerTinyGranularLarge basicDragKit] screenOption:session.sessionId byProduct:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self snuggleToOptions:info.sceneWhole deliverFront:info.bePan evaluate:0];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self group];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image
- (void)setAccess:(UIImage *)image
{
    //: if (_image != image)
    if (_access != image)
    {
        //: _image = image;
        _access = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.loadView.image = image;
    }
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self group];
    }
    //: return self;
    return self;
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)trigger:(NSURL *)url plain_strong:(UIImage *)placeholderImage movie:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_loadView sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _loadView.image = image;
            //: _image = image;
            _access = image;
        }

    //: }];
    }];


}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setCircle:(NIMMessage *)message
{
    //: NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    NovelHillConverterInspector *option = [[NovelHillConverterInspector alloc] init];
    //: option.message = message;
    option.fragmentProud = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: RoundReportSheet *info = [[TowerTinyGranularLarge sharedKit] infoByUser:from option:option];
    RoundReportSheet *info = [[TowerTinyGranularLarge basicDragKit] screenOption:from byProduct:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self snuggleToOptions:info.sceneWhole deliverFront:info.bePan evaluate:0];
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)snuggleToOptions:(NSString *)urlString deliverFront:(UIImage *)placeholderImage evaluate:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.access != placeholderImage) {
        //: self.image = placeholderImage;
        self.access = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[FastDepotTuple shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[FastDepotTuple proudWater] zone:urlString stretch:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf trigger:targetUrl plain_strong:placeholderImage movie:options];
    //: }];
    }];
}
//: @end
@end
