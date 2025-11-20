
#import <Foundation/Foundation.h>

typedef struct {
    Byte thoroughlyTended;
    Byte *appeal;
    unsigned int arrowRet;
	int assertable;
	int dirtyCool;
} StructShockData;

@interface ShockData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ShockData

- (Byte *)ShockDataToByte:(StructShockData *)data {
    for (int i = 0; i < data->arrowRet; i++) {
        data->appeal[i] ^= data->thoroughlyTended;
    }
    data->appeal[data->arrowRet] = 0;
	if (data->arrowRet >= 2) {
		data->assertable = data->appeal[0];
		data->dirtyCool = data->appeal[1];
	}
    return data->appeal;
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)viewThingKey {
    /* static */ NSString *viewThingKey = nil;
    if (!viewThingKey) {
		NSString *origin = @"e2d9c4c2c7c7d8c5c3d2d397c3cec7d297d8d197c7c5d8c7d2c5c3ce979592c49597ded997d4dbd6c4c49792f759";
		NSData *data = [ShockData ShockDataToData:origin];
        StructShockData value = (StructShockData){183, (Byte *)data.bytes, 45, 183, 21};
        viewThingKey = [self StringFromShockData:&value];
    }
    return viewThingKey;
}

//: %@pDefaults
- (NSString *)commonResponseEvent {
    /* static */ NSString *commonResponseEvent = nil;
    if (!commonResponseEvent) {
		NSString *origin = @"90f5c5f1d0d3d4c0d9c1c60b";
		NSData *data = [ShockData ShockDataToData:origin];
        StructShockData value = (StructShockData){181, (Byte *)data.bytes, 11, 188, 200};
        commonResponseEvent = [self StringFromShockData:&value];
    }
    return commonResponseEvent;
}

+ (NSData *)ShockDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static ShockData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromShockData:(StructShockData *)data {
    return [NSString stringWithUTF8String:(char *)[self ShockDataToByte:data]];
}

//: setu
- (NSString *)coreMagPreference {
    /* static */ NSString *coreMagPreference = nil;
    if (!coreMagPreference) {
		NSString *origin = @"d2c4d5d416";
		NSData *data = [ShockData ShockDataToData:origin];
        StructShockData value = (StructShockData){161, (Byte *)data.bytes, 4, 96, 232};
        coreMagPreference = [self StringFromShockData:&value];
    }
    return coreMagPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorBeneathRemoveReference.m
//  ErrorBeneathRemoveReference
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ErrorBeneathRemoveReference.h"
#import "ErrorBeneathRemoveReference.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface ErrorBeneathRemoveReference ()
@interface ErrorBeneathRemoveReference ()
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *applySection;
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *stick;
//: @end
@end

//: @implementation ErrorBeneathRemoveReference
@implementation ErrorBeneathRemoveReference

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[[ShockData sharedInstance] commonResponseEvent], [[ShockData sharedInstance] coreMagPreference]]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self latchkey:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.stick registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self applicationMethods];
    }

    //: return self;
    return self;
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)stick {
    //: if (!_userDefaults) {
    if (!_stick) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _stick = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _stick;
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)chartNamed:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self latchkey:key];
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)message:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.applySection objectForKey:NSStringFromSelector(selector)];
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)applicationMethods {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.applySection = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self chartNamed:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.applySection setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.applySection setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)longLived;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)haveInMind;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)foundationParent;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)cityLike;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)startNetworkGetter;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)allStrong;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)radioGetter;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)thumbFile;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)extentThin;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)lineDriveTotal;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)totalentCurrent;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)swaddlingClothes;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[[ShockData sharedInstance] viewThingKey], name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: static long long longLongGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
static long long longLived(ErrorBeneathRemoveReference *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.stick objectForKey:key] longLongValue];
}

//: static void longLongSetter(ErrorBeneathRemoveReference *self, SEL _cmd, long long value) {
static void haveInMind(ErrorBeneathRemoveReference *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.stick setObject:object forKey:key];
}

//: static BOOL boolGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
static BOOL foundationParent(ErrorBeneathRemoveReference *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.stick boolForKey:key];
}

//: static void boolSetter(ErrorBeneathRemoveReference *self, SEL _cmd, BOOL value) {
static void cityLike(ErrorBeneathRemoveReference *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.stick setBool:value forKey:key];
}

//: static int integerGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
static int startNetworkGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.stick integerForKey:key];
}

//: static void integerSetter(ErrorBeneathRemoveReference *self, SEL _cmd, int value) {
static void allStrong(ErrorBeneathRemoveReference *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.stick setInteger:value forKey:key];
}

//: static float floatGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
static float radioGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.stick floatForKey:key];
}

//: static void floatSetter(ErrorBeneathRemoveReference *self, SEL _cmd, float value) {
static void thumbFile(ErrorBeneathRemoveReference *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.stick setFloat:value forKey:key];
}

//: static double doubleGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
static double extentThin(ErrorBeneathRemoveReference *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.stick doubleForKey:key];
}

//: static void doubleSetter(ErrorBeneathRemoveReference *self, SEL _cmd, double value) {
static void lineDriveTotal(ErrorBeneathRemoveReference *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.stick setDouble:value forKey:key];
}

//: static id objectGetter(ErrorBeneathRemoveReference *self, SEL _cmd) {
static id totalentCurrent(ErrorBeneathRemoveReference *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.stick objectForKey:key];
}

//: static void objectSetter(ErrorBeneathRemoveReference *self, SEL _cmd, id object) {
static void swaddlingClothes(ErrorBeneathRemoveReference *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self message:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.stick setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.stick removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)spring {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static ErrorBeneathRemoveReference *sharedInstance = nil;
    static ErrorBeneathRemoveReference *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)latchkey:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(addSingle:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(addSingle:) withObject:key];
    }

    //: return key;
    return key;
}

//: @end
@end