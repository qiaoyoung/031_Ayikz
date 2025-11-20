
#import <Foundation/Foundation.h>

@interface PersonaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PersonaData

//: errSecNotAvailable
- (NSString *)colorSoftenValue {
    /* static */ NSString *colorSoftenValue = nil;
    if (!colorSoftenValue) {
		NSArray<NSNumber *> *origin = @[@18, @4, @4, @141, @105, @118, @118, @87, @105, @103, @82, @115, @120, @69, @122, @101, @109, @112, @101, @102, @112, @105, @35];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSoftenValue = [self StringFromPersonaData:value];
    }
    return colorSoftenValue;
}

//: errSecAllocate
- (NSString *)spacingCoveHelper {
    /* static */ NSString *spacingCoveHelper = nil;
    if (!spacingCoveHelper) {
		NSArray<NSNumber *> *origin = @[@14, @93, @7, @127, @22, @166, @187, @194, @207, @207, @176, @194, @192, @158, @201, @201, @204, @192, @190, @209, @194, @193];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCoveHelper = [self StringFromPersonaData:value];
    }
    return spacingCoveHelper;
}

//: bundle
- (NSString *)kLetterHelper {
    /* static */ NSString *kLetterHelper = nil;
    if (!kLetterHelper) {
		NSArray<NSNumber *> *origin = @[@6, @56, @5, @224, @84, @154, @173, @166, @156, @164, @157, @239];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLetterHelper = [self StringFromPersonaData:value];
    }
    return kLetterHelper;
}

- (Byte *)PersonaDataToCache:(Byte *)data {
    int spiral = data[0];
    Byte abroadFlash = data[1];
    int wonderfulNomination = data[2];
    for (int i = wonderfulNomination; i < wonderfulNomination + spiral; i++) {
        int value = data[i] - abroadFlash;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wonderfulNomination + spiral] = 0;
    return data + wonderfulNomination;
}

//: errSecInteractionNotAllowed
- (NSString *)componentCitedTimer {
    /* static */ NSString *componentCitedTimer = nil;
    if (!componentCitedTimer) {
		NSArray<NSNumber *> *origin = @[@27, @45, @4, @63, @146, @159, @159, @128, @146, @144, @118, @155, @161, @146, @159, @142, @144, @161, @150, @156, @155, @123, @156, @161, @110, @153, @153, @156, @164, @146, @145, @203];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCitedTimer = [self StringFromPersonaData:value];
    }
    return componentCitedTimer;
}

- (NSString *)StringFromPersonaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PersonaDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PersonaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: errSecDefault
- (NSString *)spacingDessertTempError {
    /* static */ NSString *spacingDessertTempError = nil;
    if (!spacingDessertTempError) {
		NSArray<NSNumber *> *origin = @[@13, @17, @10, @41, @16, @54, @238, @95, @120, @161, @118, @131, @131, @100, @118, @116, @85, @118, @119, @114, @134, @125, @133, @76];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDessertTempError = [self StringFromPersonaData:value];
    }
    return spacingDessertTempError;
}

//: errSecAuthFailed
- (NSString *)moduleMagKey {
    /* static */ NSString *moduleMagKey = nil;
    if (!moduleMagKey) {
		NSArray<NSNumber *> *origin = @[@16, @25, @9, @220, @70, @107, @80, @116, @220, @126, @139, @139, @108, @126, @124, @90, @142, @141, @129, @95, @122, @130, @133, @126, @125, @229];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMagKey = [self StringFromPersonaData:value];
    }
    return moduleMagKey;
}

//: errSecUnimplemented
- (NSString *)layoutBirthdayResPage {
    /* static */ NSString *layoutBirthdayResPage = nil;
    if (!layoutBirthdayResPage) {
		NSArray<NSNumber *> *origin = @[@19, @61, @12, @6, @20, @30, @7, @230, @51, @10, @77, @52, @162, @175, @175, @144, @162, @160, @146, @171, @166, @170, @173, @169, @162, @170, @162, @171, @177, @162, @161, @128];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBirthdayResPage = [self StringFromPersonaData:value];
    }
    return layoutBirthdayResPage;
}

//: ConduitTowerTransformResizeErrorBadArguments
- (NSString *)themeTogetherSlaveryConfig {
    /* static */ NSString *themeTogetherSlaveryConfig = nil;
    if (!themeTogetherSlaveryConfig) {
		NSArray<NSNumber *> *origin = @[@44, @76, @11, @102, @29, @196, @184, @74, @69, @104, @185, @143, @187, @186, @176, @193, @181, @192, @160, @187, @195, @177, @190, @160, @190, @173, @186, @191, @178, @187, @190, @185, @158, @177, @191, @181, @198, @177, @145, @190, @190, @187, @190, @142, @173, @176, @141, @190, @179, @193, @185, @177, @186, @192, @191, @14];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTogetherSlaveryConfig = [self StringFromPersonaData:value];
    }
    return themeTogetherSlaveryConfig;
}

//: errSecParam
- (NSString *)commonGolfTimer {
    /* static */ NSString *commonGolfTimer = nil;
    if (!commonGolfTimer) {
		NSArray<NSNumber *> *origin = @[@11, @86, @5, @6, @58, @187, @200, @200, @169, @187, @185, @166, @183, @200, @183, @195, @152];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGolfTimer = [self StringFromPersonaData:value];
    }
    return commonGolfTimer;
}

//: errSecDuplicateItem
- (NSString *)kPeasantPraiseNeutralHelper {
    /* static */ NSString *kPeasantPraiseNeutralHelper = nil;
    if (!kPeasantPraiseNeutralHelper) {
		NSArray<NSNumber *> *origin = @[@19, @45, @3, @146, @159, @159, @128, @146, @144, @113, @162, @157, @153, @150, @144, @142, @161, @146, @118, @161, @146, @154, @96];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPeasantPraiseNeutralHelper = [self StringFromPersonaData:value];
    }
    return kPeasantPraiseNeutralHelper;
}

//: errSecDecode
- (NSString *)layoutWhetherLetterId {
    /* static */ NSString *layoutWhetherLetterId = nil;
    if (!layoutWhetherLetterId) {
		NSArray<NSNumber *> *origin = @[@12, @19, @5, @241, @37, @120, @133, @133, @102, @120, @118, @87, @120, @118, @130, @119, @120, @138];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWhetherLetterId = [self StringFromPersonaData:value];
    }
    return layoutWhetherLetterId;
}

+ (NSData *)PersonaDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: errSecItemNotFound
- (NSString *)layoutAbaseFormat {
    /* static */ NSString *layoutAbaseFormat = nil;
    if (!layoutAbaseFormat) {
		NSArray<NSNumber *> *origin = @[@18, @3, @13, @67, @100, @84, @40, @95, @192, @46, @126, @156, @182, @104, @117, @117, @86, @104, @102, @76, @119, @104, @112, @81, @114, @119, @73, @114, @120, @113, @103, @164];
		NSData *data = [PersonaData PersonaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAbaseFormat = [self StringFromPersonaData:value];
    }
    return layoutAbaseFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConduitTowerTransformResizeQuery.m
//  ConduitTowerTransformResize
//
//  Created by Caleb Davenport on 3/19/13.
//  Copyright (c) 2013-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConduitTowerTransformResizeQuery.h"
#import "ConduitTowerTransformResizeQuery.h"
//: #import "ConduitTowerTransformResize.h"
#import "ConduitTowerTransformResize.h"

//: @implementation ConduitTowerTransformResizeQuery
@implementation ConduitTowerTransformResizeQuery

//: @synthesize account = _account;
@synthesize rest = _sampleStop;
//: @synthesize service = _service;
@synthesize expressionEmotionService = _custom;
//: @synthesize label = _label;
@synthesize observe = _cancel;
//: @synthesize passwordData = _passwordData;
@synthesize pack = _photo;


//: @synthesize accessGroup = _accessGroup;
@synthesize searched = _automatically;



//: @synthesize synchronizationMode = _synchronizationMode;
@synthesize signature = _undercoverOperation;


//: #pragma mark - Public
#pragma mark - Public

//: - (nullable NSArray *)fetchAll:(NSError *__autoreleasing *)error {
- (nullable NSArray *)every:(NSError *__autoreleasing *)error {
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self temp];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 //: [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];

 //: CFTypeRef accessibilityType = [ConduitTowerTransformResize accessibilityType];
 CFTypeRef accessibilityType = [ConduitTowerTransformResize circle];
 //: if (accessibilityType) {
 if (accessibilityType) {
  //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
 }


 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] hostess:status];
  //: return nil;
  return nil;
 }

 //: return (__bridge_transfer NSArray *)result;
 return (__bridge_transfer NSArray *)result;
}


//: - (NSString *)password {
- (NSString *)methodPassword {
 //: if ([self.passwordData length]) {
 if ([self.pack length]) {
  //: return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
  return [[NSString alloc] initWithData:self.pack encoding:NSUTF8StringEncoding];
 }
 //: return nil;
 return nil;
}


//: #pragma mark - Accessors
#pragma mark - Accessors

//: - (void)setPasswordObject:(id<NSCoding>)object {
- (void)setShape:(id<NSCoding>)object {
 //: self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
 self.pack = [NSKeyedArchiver archivedDataWithRootObject:object];
}


//: - (BOOL)deleteItem:(NSError *__autoreleasing *)error {
- (BOOL)representativeBy:(NSError *__autoreleasing *)error {
 //: OSStatus status = ConduitTowerTransformResizeErrorBadArguments;
 OSStatus status = ConduitTowerTransformResizeErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.expressionEmotionService || !self.rest) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] hostess:status];
  }
  //: return NO;
  return NO;
 }

 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self temp];

 //: status = SecItemDelete((__bridge CFDictionaryRef)query);
 status = SecItemDelete((__bridge CFDictionaryRef)query);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] hostess:status];
 }

 //: return (status == errSecSuccess);
 return (status == errSecSuccess);
}


//: - (id<NSCoding>)passwordObject {
- (id<NSCoding>)shape {
 //: if ([self.passwordData length]) {
 if ([self.pack length]) {
  //: return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
  return [NSKeyedUnarchiver unarchiveObjectWithData:self.pack];
 }
 //: return nil;
 return nil;
}


//: + (NSError *)errorWithCode:(OSStatus) code {
+ (NSError *)hostess:(OSStatus) code {
 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
 //: static NSBundle *resourcesBundle = nil;
 static NSBundle *resourcesBundle = nil;
 //: _dispatch_once(&onceToken, ^{
 _dispatch_once(&onceToken, ^{
  //: NSURL *url = [[NSBundle bundleForClass:[ConduitTowerTransformResizeQuery class]] URLForResource:@"ConduitTowerTransformResize" withExtension:@"bundle"];
  NSURL *url = [[NSBundle bundleForClass:[ConduitTowerTransformResizeQuery class]] URLForResource:@"ConduitTowerTransformResize" withExtension:[[PersonaData sharedInstance] kLetterHelper]];
  //: resourcesBundle = [NSBundle bundleWithURL:url];
  resourcesBundle = [NSBundle bundleWithURL:url];
 //: });
 });

 //: NSString *message = nil;
 NSString *message = nil;
 //: switch (code) {
 switch (code) {
  //: case errSecSuccess: return nil;
  case errSecSuccess: return nil;
  //: case ConduitTowerTransformResizeErrorBadArguments: message = NSLocalizedStringFromTableInBundle(@"ConduitTowerTransformResizeErrorBadArguments", @"ConduitTowerTransformResize", resourcesBundle, nil); break;
  case ConduitTowerTransformResizeErrorBadArguments: message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] themeTogetherSlaveryConfig], @"ConduitTowerTransformResize", resourcesBundle, nil); break;


  //: case errSecUnimplemented: {
  case errSecUnimplemented: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecUnimplemented", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] layoutBirthdayResPage], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecParam: {
  case errSecParam: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecParam", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] commonGolfTimer], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAllocate: {
  case errSecAllocate: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAllocate", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] spacingCoveHelper], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecNotAvailable: {
  case errSecNotAvailable: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecNotAvailable", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] colorSoftenValue], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDuplicateItem: {
  case errSecDuplicateItem: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDuplicateItem", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] kPeasantPraiseNeutralHelper], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecItemNotFound: {
  case errSecItemNotFound: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecItemNotFound", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] layoutAbaseFormat], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecInteractionNotAllowed: {
  case errSecInteractionNotAllowed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecInteractionNotAllowed", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] componentCitedTimer], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDecode: {
  case errSecDecode: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDecode", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] layoutWhetherLetterId], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAuthFailed: {
  case errSecAuthFailed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAuthFailed", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] moduleMagKey], @"ConduitTowerTransformResize", resourcesBundle, nil);
   //: break;
   break;
  }
  //: default: {
  default: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDefault", @"ConduitTowerTransformResize", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([[PersonaData sharedInstance] spacingDessertTempError], @"ConduitTowerTransformResize", resourcesBundle, nil);
  }




 }

 //: NSDictionary *userInfo = nil;
 NSDictionary *userInfo = nil;
 //: if (message) {
 if (message) {
  //: userInfo = @{ NSLocalizedDescriptionKey : message };
  userInfo = @{ NSLocalizedDescriptionKey : message };
 }
 //: return [NSError errorWithDomain:kConduitTowerTransformResizeErrorDomain code:code userInfo:userInfo];
 return [NSError errorWithDomain:themeCreateAlert(nil) code:code userInfo:userInfo];
}


//: #pragma mark - Synchronization Status
#pragma mark - Synchronization Status


//: + (BOOL)isSynchronizationAvailable {
+ (BOOL)imageAvailable {

 // Apple suggested way to check for 7.0 at runtime
 // https://developer.apple.com/library/ios/documentation/userexperience/conceptual/transitionguide/SupportingEarlieriOS.html
 //: return floor(NSFoundationVersionNumber) > 993.00;
 return floor(NSFoundationVersionNumber) > 993.00;



}


//: - (BOOL)save:(NSError *__autoreleasing *)error {
- (BOOL)snap:(NSError *__autoreleasing *)error {
 //: OSStatus status = ConduitTowerTransformResizeErrorBadArguments;
 OSStatus status = ConduitTowerTransformResizeErrorBadArguments;
 //: if (!self.service || !self.account || !self.passwordData) {
 if (!self.expressionEmotionService || !self.rest || !self.pack) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] hostess:status];
  }
  //: return NO;
  return NO;
 }
 //: NSMutableDictionary *query = nil;
 NSMutableDictionary *query = nil;
 //: NSMutableDictionary * searchQuery = [self query];
 NSMutableDictionary * searchQuery = [self temp];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 //: if (status == errSecSuccess) {
 if (status == errSecSuccess) {//item already exists, update it!
  //: query = [[NSMutableDictionary alloc]init];
  query = [[NSMutableDictionary alloc]init];
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.pack forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [ConduitTowerTransformResize accessibilityType];
  CFTypeRef accessibilityType = [ConduitTowerTransformResize circle];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
  status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
 //: }else if(status == errSecItemNotFound){
 }else if(status == errSecItemNotFound){//item not found, create it!
  //: query = [self query];
  query = [self temp];
  //: if (self.label) {
  if (self.observe) {
   //: [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
   [query setObject:self.observe forKey:(__bridge id)kSecAttrLabel];
  }
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.pack forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [ConduitTowerTransformResize accessibilityType];
  CFTypeRef accessibilityType = [ConduitTowerTransformResize circle];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
  status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
 }
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] hostess:status];
 }
 //: return (status == errSecSuccess);}
 return (status == errSecSuccess);}


//: - (void)setPassword:(NSString *)password {
- (void)setMethodPassword:(NSString *)password {
 //: self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
 self.pack = [password dataUsingEncoding:NSUTF8StringEncoding];
}



//: - (BOOL)fetch:(NSError *__autoreleasing *)error {
- (BOOL)kick:(NSError *__autoreleasing *)error {
 //: OSStatus status = ConduitTowerTransformResizeErrorBadArguments;
 OSStatus status = ConduitTowerTransformResizeErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.expressionEmotionService || !self.rest) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] hostess:status];
  }
  //: return NO;
  return NO;
 }

 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self temp];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 //: [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);

 //: if (status != errSecSuccess) {
 if (status != errSecSuccess) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] hostess:status];
  }
  //: return NO;
  return NO;
 }

 //: self.passwordData = (__bridge_transfer NSData *)result;
 self.pack = (__bridge_transfer NSData *)result;
 //: return YES;
 return YES;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (NSMutableDictionary *)query {
- (NSMutableDictionary *)temp {
 //: NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 //: [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];
 [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];

 //: if (self.service) {
 if (self.expressionEmotionService) {
  //: [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
  [dictionary setObject:self.expressionEmotionService forKey:(__bridge id)kSecAttrService];
 }

 //: if (self.account) {
 if (self.rest) {
  //: [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
  [dictionary setObject:self.rest forKey:(__bridge id)kSecAttrAccount];
 }



 //: if (self.accessGroup) {
 if (self.searched) {
  //: [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
  [dictionary setObject:self.searched forKey:(__bridge id)kSecAttrAccessGroup];
 }




 //: if ([[self class] isSynchronizationAvailable]) {
 if ([[self class] imageAvailable]) {
  //: id value;
  id value;

  //: switch (self.synchronizationMode) {
  switch (self.signature) {
   //: case ConduitTowerTransformResizeQuerySynchronizationModeNo: {
   case ConduitTowerTransformResizeQuerySynchronizationModeNo: {
     //: value = @NO;
     value = @NO;
     //: break;
     break;
   }
   //: case ConduitTowerTransformResizeQuerySynchronizationModeYes: {
   case ConduitTowerTransformResizeQuerySynchronizationModeYes: {
     //: value = @YES;
     value = @YES;
     //: break;
     break;
   }
   //: case ConduitTowerTransformResizeQuerySynchronizationModeAny: {
   case ConduitTowerTransformResizeQuerySynchronizationModeAny: {
     //: value = (__bridge id)(kSecAttrSynchronizableAny);
     value = (__bridge id)(kSecAttrSynchronizableAny);
     //: break;
     break;
   }
  }

  //: [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
  [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
 }


 //: return dictionary;
 return dictionary;
}

//: @end
@end