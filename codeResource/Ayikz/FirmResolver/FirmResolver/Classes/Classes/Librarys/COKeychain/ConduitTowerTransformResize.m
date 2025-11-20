
#import <Foundation/Foundation.h>

@interface WhetherData : NSObject

+ (instancetype)sharedInstance;

//: cdat
@property (nonatomic, copy) NSString *widgetAsterError;

//: mdat
@property (nonatomic, copy) NSString *kSeniorEvent;

//: acct
@property (nonatomic, copy) NSString *moduleTomePlatform;

//: labl
@property (nonatomic, copy) NSString *kCornerData;

//: desc
@property (nonatomic, copy) NSString *screenRedMessage;

//: com.samsoffes.ConduitTowerTransformResize
@property (nonatomic, copy) NSString *viewBearDevice;

@end

@implementation WhetherData

+ (instancetype)sharedInstance {
    static WhetherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: desc
- (NSString *)screenRedMessage {
    if (!_screenRedMessage) {
		NSString *origin = @"041408aacbbad55050515f4f1a";
		NSData *data = [WhetherData WhetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRedMessage = [self StringFromWhetherData:value];
    }
    return _screenRedMessage;
}

- (Byte *)WhetherDataToCache:(Byte *)data {
    int gutter = data[0];
    Byte destinationCotton = data[1];
    int nabVs = data[2];
    for (int i = nabVs; i < nabVs + gutter; i++) {
        int value = data[i] + destinationCotton;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nabVs + gutter] = 0;
    return data + nabVs;
}

//: cdat
- (NSString *)widgetAsterError {
    if (!_widgetAsterError) {
		NSString *origin = @"042d0caf908d56132bb9512836373447d5";
		NSData *data = [WhetherData WhetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAsterError = [self StringFromWhetherData:value];
    }
    return _widgetAsterError;
}

//: labl
- (NSString *)kCornerData {
    if (!_kCornerData) {
		NSString *origin = @"043107c63cdc6f3b30313b95";
		NSData *data = [WhetherData WhetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCornerData = [self StringFromWhetherData:value];
    }
    return _kCornerData;
}

+ (NSData *)WhetherDataToData:(NSString *)value {
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

//: acct
- (NSString *)moduleTomePlatform {
    if (!_moduleTomePlatform) {
		NSString *origin = @"041a070ae5dedb4749495a9e";
		NSData *data = [WhetherData WhetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTomePlatform = [self StringFromWhetherData:value];
    }
    return _moduleTomePlatform;
}

- (NSString *)StringFromWhetherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WhetherDataToCache:data]];
}

//: mdat
- (NSString *)kSeniorEvent {
    if (!_kSeniorEvent) {
		NSString *origin = @"04100730244aad5d54516481";
		NSData *data = [WhetherData WhetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSeniorEvent = [self StringFromWhetherData:value];
    }
    return _kSeniorEvent;
}

//: com.samsoffes.ConduitTowerTransformResize
- (NSString *)viewBearDevice {
    if (!_viewBearDevice) {
		NSString *origin = @"29440d9e3ad59ab0e02e97129c1f2b29ea2f1d292f2b2222212feaff2b2a20312530102b33212e102e1d2a2f222b2e290e212f25362112";
		NSData *data = [WhetherData WhetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewBearDevice = [self StringFromWhetherData:value];
    }
    return _viewBearDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConduitTowerTransformResize.m
//  ConduitTowerTransformResize
//
//  Created by Sam Soffes on 5/19/10.
//  Copyright (c) 2010-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConduitTowerTransformResize.h"
#import "ConduitTowerTransformResize.h"
//: #import "ConduitTowerTransformResizeQuery.h"
#import "ConduitTowerTransformResizeQuery.h"

//: NSString *const kConduitTowerTransformResizeErrorDomain = @"com.samsoffes.ConduitTowerTransformResize";

NSString *const themeCreateAlert (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"sure"];
    }
    return  [WhetherData sharedInstance].viewBearDevice;
};
//: NSString *const kConduitTowerTransformResizeAccountKey = @"acct";

NSString *const screenPinHelper (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"middle"];
    }
    return  [WhetherData sharedInstance].moduleTomePlatform;
};
//: NSString *const kConduitTowerTransformResizeCreatedAtKey = @"cdat";

NSString *const colorFeedbackTimer (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"person"];
    }
    return  [WhetherData sharedInstance].widgetAsterError;
};
//: NSString *const kConduitTowerTransformResizeClassKey = @"labl";

NSString *const moduleResumeValue (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"year"];
    }
    return  [WhetherData sharedInstance].kCornerData;
};
//: NSString *const kConduitTowerTransformResizeDescriptionKey = @"desc";

NSString *const colorUsHelper (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"capture"];
    }
    return  [WhetherData sharedInstance].screenRedMessage;
};
//: NSString *const kConduitTowerTransformResizeLabelKey = @"labl";

NSString *const componentPrettyFirePath (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"success"];
    }
    return  [WhetherData sharedInstance].kCornerData;
};
//: NSString *const kConduitTowerTransformResizeLastModifiedKey = @"mdat";

NSString *const themePhaseValue (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"label"];
    }
    return  [WhetherData sharedInstance].kSeniorEvent;
};
//: NSString *const kConduitTowerTransformResizeWhereKey = @"svce";

NSString *const styleDissolveName (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"utility"];
    }
    return  @"svce";
};


 //: static CFTypeRef ConduitTowerTransformResizeAccessibilityType = NULL;
 static CFTypeRef styleLockHelper = NULL;


//: @implementation ConduitTowerTransformResize
@implementation ConduitTowerTransformResize

//: + (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account {
+ (nullable NSString *)requestAccount:(NSString *)serviceName biographyAccount:(NSString *)account {
 //: return [self passwordForService:serviceName account:account error:nil];
 return [self delay:serviceName completeWith:account phase:nil];
}


//: + (nullable NSArray *)accountsForService:(nullable NSString *)serviceName error:(NSError *__autoreleasing *)error {
+ (nullable NSArray *)season:(nullable NSString *)serviceName disappear:(NSError *__autoreleasing *)error {
    //: ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    //: query.service = serviceName;
    query.expressionEmotionService = serviceName;
    //: return [query fetchAll:error];
    return [query every:error];
}

//: + (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)implement:(NSString *)password agreement:(NSString *)serviceName world:(NSString *)account {
 //: return [self setPassword:password forService:serviceName account:account error:nil];
 return [self inquiry:password front:serviceName to:account totalerest:nil];
}

//: + (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (BOOL)unwishedRole:(NSString *)serviceName restore:(NSString *)account entity:(NSError *__autoreleasing *)error {
 //: ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
 ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
 //: query.service = serviceName;
 query.expressionEmotionService = serviceName;
 //: query.account = account;
 query.rest = account;
 //: return [query deleteItem:error];
 return [query representativeBy:error];
}


//: + (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
+ (BOOL)assemblageValue:(NSData *)password level:(NSString *)serviceName server:(NSString *)account linksCourseUpwardlyInsideNonaccomplishment:(NSError **)error {
    //: ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    //: query.service = serviceName;
    query.expressionEmotionService = serviceName;
    //: query.account = account;
    query.rest = account;
    //: query.passwordData = password;
    query.pack = password;
    //: return [query save:error];
    return [query snap:error];
}


//: + (nullable NSArray *)accountsForService:(nullable NSString *)serviceName {
+ (nullable NSArray *)fade:(nullable NSString *)serviceName {
 //: return [self accountsForService:serviceName error:nil];
 return [self season:serviceName disappear:nil];
}


//: + (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
+ (nullable NSData *)historicalPaperChop:(NSString *)serviceName spotPass:(NSString *)account geographicPoint:(NSError **)error {
    //: ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    //: query.service = serviceName;
    query.expressionEmotionService = serviceName;
    //: query.account = account;
    query.rest = account;
    //: [query fetch:error];
    [query kick:error];

    //: return query.passwordData;
    return query.pack;
}


//: + (nullable NSArray *)allAccounts {
+ (nullable NSArray *)reachAll {
 //: return [self allAccounts:nil];
 return [self modify:nil];
}

//: + (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)stop:(NSString *)serviceName extentTransition_strong:(NSString *)account {
 //: return [self deletePasswordForService:serviceName account:account error:nil];
 return [self unwishedRole:serviceName restore:account entity:nil];
}


//: + (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (nullable NSString *)delay:(NSString *)serviceName completeWith:(NSString *)account phase:(NSError *__autoreleasing *)error {
 //: ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
 ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
 //: query.service = serviceName;
 query.expressionEmotionService = serviceName;
 //: query.account = account;
 query.rest = account;
 //: [query fetch:error];
 [query kick:error];
 //: return query.password;
 return query.methodPassword;
}

//: + (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account {
+ (nullable NSData *)accumulation:(NSString *)serviceName element:(NSString *)account {
 //: return [self passwordDataForService:serviceName account:account error:nil];
 return [self historicalPaperChop:serviceName spotPass:account geographicPoint:nil];
}


//: + (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (BOOL)inquiry:(NSString *)password front:(NSString *)serviceName to:(NSString *)account totalerest:(NSError *__autoreleasing *)error {
 //: ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
 ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
 //: query.service = serviceName;
 query.expressionEmotionService = serviceName;
 //: query.account = account;
 query.rest = account;
 //: query.password = password;
 query.methodPassword = password;
 //: return [query save:error];
 return [query snap:error];
}


//: + (CFTypeRef)accessibilityType {
+ (CFTypeRef)circle {
 //: return ConduitTowerTransformResizeAccessibilityType;
 return styleLockHelper;
}


//: + (void)setAccessibilityType:(CFTypeRef)accessibilityType {
+ (void)setSelected:(CFTypeRef)accessibilityType {
 //: CFRetain(accessibilityType);
 CFRetain(accessibilityType);
 //: if (ConduitTowerTransformResizeAccessibilityType) {
 if (styleLockHelper) {
  //: CFRelease(ConduitTowerTransformResizeAccessibilityType);
  CFRelease(styleLockHelper);
 }
 //: ConduitTowerTransformResizeAccessibilityType = accessibilityType;
 styleLockHelper = accessibilityType;
}



//: + (nullable NSArray *)allAccounts:(NSError *__autoreleasing *)error {
+ (nullable NSArray *)modify:(NSError *__autoreleasing *)error {
    //: return [self accountsForService:nil error:error];
    return [self season:nil disappear:error];
}


//: + (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)argumentAccount:(NSData *)password capIdentity:(NSString *)serviceName unwelcome:(NSString *)account {
 //: return [self setPasswordData:password forService:serviceName account:account error:nil];
 return [self assemblageValue:password level:serviceName server:account linksCourseUpwardlyInsideNonaccomplishment:nil];
}


//: @end
@end
//: __SAVE__ ignore_string [512.5,788.7,663.6,433.4,756.7,447.4,761.7,623.6]