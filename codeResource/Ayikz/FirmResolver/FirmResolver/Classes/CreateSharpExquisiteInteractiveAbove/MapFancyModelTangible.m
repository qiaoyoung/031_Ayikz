
#import <Foundation/Foundation.h>

@interface ThrashData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ThrashData

+ (instancetype)sharedInstance {
    static ThrashData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ThrashDataToData:(NSString *)value {
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

- (Byte *)ThrashDataToCache:(Byte *)data {
    int screenFluent = data[0];
    Byte blueShock = data[1];
    int hesperian = data[2];
    for (int i = hesperian; i < hesperian + screenFluent; i++) {
        int value = data[i] + blueShock;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hesperian + screenFluent] = 0;
    return data + hesperian;
}

- (NSString *)StringFromThrashData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ThrashDataToCache:data]];
}

//: LaunchImage
- (NSString *)moduleSecretMessage {
    /* static */ NSString *moduleSecretMessage = nil;
    if (!moduleSecretMessage) {
		NSString *origin = @"0b270a9444270ff8fc34253a4e473c4122463a403ebb";
		NSData *data = [ThrashData ThrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSecretMessage = [self StringFromThrashData:value];
    }
    return moduleSecretMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "MapFancyModelTangible.h"
#import "MapFancyModelTangible.h"

//: @interface MapFancyModelTangible ()
@interface MapFancyModelTangible ()

//: @end
@end

//: @implementation MapFancyModelTangible
@implementation MapFancyModelTangible

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[[ThrashData sharedInstance] moduleSecretMessage]];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end