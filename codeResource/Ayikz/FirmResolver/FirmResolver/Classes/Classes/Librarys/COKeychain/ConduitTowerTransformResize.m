//
//  ConduitTowerTransformResize.m
//  ConduitTowerTransformResize
//
//  Created by Sam Soffes on 5/19/10.
//  Copyright (c) 2010-2014 Sam Soffes. All rights reserved.
//

#import "ConduitTowerTransformResize.h"
#import "ConduitTowerTransformResizeQuery.h"

NSString *const kConduitTowerTransformResizeErrorDomain = @"com.samsoffes.ConduitTowerTransformResize";
NSString *const kConduitTowerTransformResizeAccountKey = @"acct";
NSString *const kConduitTowerTransformResizeCreatedAtKey = @"cdat";
NSString *const kConduitTowerTransformResizeClassKey = @"labl";
NSString *const kConduitTowerTransformResizeDescriptionKey = @"desc";
NSString *const kConduitTowerTransformResizeLabelKey = @"labl";
NSString *const kConduitTowerTransformResizeLastModifiedKey = @"mdat";
NSString *const kConduitTowerTransformResizeWhereKey = @"svce";

#if __IPHONE_4_0 && TARGET_OS_IPHONE
	static CFTypeRef ConduitTowerTransformResizeAccessibilityType = NULL;
#endif

@implementation ConduitTowerTransformResize

+ (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account {
	return [self passwordForService:serviceName account:account error:nil];
}


+ (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
	ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
	query.service = serviceName;
	query.account = account;
	[query fetch:error];
	return query.password;
}

+ (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account {
	return [self passwordDataForService:serviceName account:account error:nil];
}

+ (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
    ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    query.service = serviceName;
    query.account = account;
    [query fetch:error];

    return query.passwordData;
}


+ (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account {
	return [self deletePasswordForService:serviceName account:account error:nil];
}


+ (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
	ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
	query.service = serviceName;
	query.account = account;
	return [query deleteItem:error];
}


+ (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account {
	return [self setPassword:password forService:serviceName account:account error:nil];
}


+ (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
	ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
	query.service = serviceName;
	query.account = account;
	query.password = password;
	return [query save:error];
}

+ (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account {
	return [self setPasswordData:password forService:serviceName account:account error:nil];
}


+ (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
    ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    query.service = serviceName;
    query.account = account;
    query.passwordData = password;
    return [query save:error];
}

+ (nullable NSArray *)allAccounts {
	return [self allAccounts:nil];
}


+ (nullable NSArray *)allAccounts:(NSError *__autoreleasing *)error {
    return [self accountsForService:nil error:error];
}


+ (nullable NSArray *)accountsForService:(nullable NSString *)serviceName {
	return [self accountsForService:serviceName error:nil];
}


+ (nullable NSArray *)accountsForService:(nullable NSString *)serviceName error:(NSError *__autoreleasing *)error {
    ConduitTowerTransformResizeQuery *query = [[ConduitTowerTransformResizeQuery alloc] init];
    query.service = serviceName;
    return [query fetchAll:error];
}


#if __IPHONE_4_0 && TARGET_OS_IPHONE
+ (CFTypeRef)accessibilityType {
	return ConduitTowerTransformResizeAccessibilityType;
}


+ (void)setAccessibilityType:(CFTypeRef)accessibilityType {
	CFRetain(accessibilityType);
	if (ConduitTowerTransformResizeAccessibilityType) {
		CFRelease(ConduitTowerTransformResizeAccessibilityType);
	}
	ConduitTowerTransformResizeAccessibilityType = accessibilityType;
}
#endif

@end
