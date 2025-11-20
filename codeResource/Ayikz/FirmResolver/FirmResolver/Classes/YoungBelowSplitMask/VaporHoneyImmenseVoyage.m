
#import <Foundation/Foundation.h>

typedef struct {
    Byte smooth;
    Byte *package;
    unsigned int bond;
	int action;
} StructBadData;

@interface BadData : NSObject

@end

@implementation BadData

//: 取消
+ (NSString *)colorUntilEvent {
    /* static */ NSString *colorUntilEvent = nil;
    if (!colorUntilEvent) {
		NSArray<NSNumber *> *origin = @[@117, @31, @6, @118, @38, @24, @208];
		NSData *data = [BadData BadDataToData:origin];
        StructBadData value = (StructBadData){144, (Byte *)data.bytes, 6, 181};
        colorUntilEvent = [self StringFromBadData:&value];
    }
    return colorUntilEvent;
}

+ (NSString *)StringFromBadData:(StructBadData *)data {
    return [NSString stringWithUTF8String:(char *)[self BadDataToByte:data]];
}

+ (Byte *)BadDataToByte:(StructBadData *)data {
    for (int i = 0; i < data->bond; i++) {
        data->package[i] ^= data->smooth;
    }
    data->package[data->bond] = 0;
	if (data->bond >= 1) {
		data->action = data->package[0];
	}
    return data->package;
}

//: ^[A-Z]$
+ (NSString *)colorWaterPage {
    /* static */ NSString *colorWaterPage = nil;
    if (!colorWaterPage) {
		NSArray<NSNumber *> *origin = @[@157, @152, @130, @238, @153, @158, @231, @120];
		NSData *data = [BadData BadDataToData:origin];
        StructBadData value = (StructBadData){195, (Byte *)data.bytes, 7, 156};
        colorWaterPage = [self StringFromBadData:&value];
    }
    return colorWaterPage;
}

//: 温馨提示
+ (NSString *)colorArrowAlert {
    /* static */ NSString *colorArrowAlert = nil;
    if (!colorArrowAlert) {
		NSArray<NSNumber *> *origin = @[@180, @234, @251, @187, @244, @250, @180, @221, @194, @181, @246, @232, @14];
		NSData *data = [BadData BadDataToData:origin];
        StructBadData value = (StructBadData){82, (Byte *)data.bytes, 12, 194};
        colorArrowAlert = [self StringFromBadData:&value];
    }
    return colorArrowAlert;
}

//: 去设置
+ (NSString *)commonLetterValue {
    /* static */ NSString *commonLetterValue = nil;
    if (!commonLetterValue) {
		NSArray<NSNumber *> *origin = @[@24, @115, @70, @21, @83, @67, @26, @64, @83, @141];
		NSData *data = [BadData BadDataToData:origin];
        StructBadData value = (StructBadData){253, (Byte *)data.bytes, 9, 108};
        commonLetterValue = [self StringFromBadData:&value];
    }
    return commonLetterValue;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
+ (NSString *)viewSinceText {
    /* static */ NSString *viewSinceText = nil;
    if (!viewSinceText) {
		NSArray<NSNumber *> *origin = @[@5, @97, @75, @4, @121, @103, @10, @99, @121, @11, @77, @76, @6, @94, @118, @5, @121, @97, @5, @127, @73, @6, @102, @98, @11, @77, @91, @11, @77, @92, @10, @116, @77, @12, @95, @111, @11, @76, @84, @6, @109, @88, @11, @77, @93, @4, @94, @77, @206, @221, @10, @121, @115, @4, @68, @98, @10, @100, @111, @10, @126, @65, @5, @109, @107, @5, @126, @96, @194, @74];
		NSData *data = [BadData BadDataToData:origin];
        StructBadData value = (StructBadData){227, (Byte *)data.bytes, 69, 67};
        viewSinceText = [self StringFromBadData:&value];
    }
    return viewSinceText;
}

//: SELF MATCHES %@
+ (NSString *)spacingProfileKey {
    /* static */ NSString *spacingProfileKey = nil;
    if (!spacingProfileKey) {
		NSArray<NSNumber *> *origin = @[@102, @112, @121, @115, @21, @120, @116, @97, @118, @125, @112, @102, @21, @16, @117, @60];
		NSData *data = [BadData BadDataToData:origin];
        StructBadData value = (StructBadData){53, (Byte *)data.bytes, 15, 143};
        spacingProfileKey = [self StringFromBadData:&value];
    }
    return spacingProfileKey;
}

+ (NSData *)BadDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  VaporHoneyImmenseVoyage.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VaporHoneyImmenseVoyage.h"
#import "VaporHoneyImmenseVoyage.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+DelegateNavigatorListFallback.h"
#import "NSString+DelegateNavigatorListFallback.h"

//: @interface VaporHoneyImmenseVoyage () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface VaporHoneyImmenseVoyage () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t stormQueue;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *handwritten;
//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *natural;

//: @end
@end

//: @implementation VaporHoneyImmenseVoyage
@implementation VaporHoneyImmenseVoyage

//: + (instancetype)sharedInstance { static VaporHoneyImmenseVoyage *sharedVaporHoneyImmenseVoyage = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedVaporHoneyImmenseVoyage = [[VaporHoneyImmenseVoyage alloc] init]; }); return sharedVaporHoneyImmenseVoyage; };
+ (instancetype)collection { static VaporHoneyImmenseVoyage *sharedVaporHoneyImmenseVoyage = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedVaporHoneyImmenseVoyage = [[VaporHoneyImmenseVoyage alloc] init]; }); return sharedVaporHoneyImmenseVoyage; };

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)indicant:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<MagnetWorthyModule *> *contacts) {
    [self receive:^(BOOL succeed, NSArray<MagnetWorthyModule *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (MagnetWorthyModule *person in contacts) {
            for (MagnetWorthyModule *person in contacts) {
                //: for (DiagramGorgeLedgeRugged *model in person.phones) {
                for (DiagramGorgeLedgeRugged *model in person.pick) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.user ? person.user : model.flip,
                                                   //: @"m":model.phone
                                                   @"m":model.flip
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)regular:(NSArray *)datas link:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (MagnetWorthyModule *person in datas)
    for (MagnetWorthyModule *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.user.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString track:person.user];
            //: person.pinyin = pinyinString;
            person.riant = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [BadData colorWaterPage];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[BadData spacingProfileKey], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: BalancerLayerOpen *person = [BalancerLayerOpen new];
        BalancerLayerOpen *person = [BalancerLayerOpen new];
        //: person.key = key;
        person.blockName = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(MagnetWorthyModule *person1, MagnetWorthyModule *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(MagnetWorthyModule *person1, MagnetWorthyModule *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.riant compare:person2.riant];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.language = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<BalancerLayerOpen *> *, NSArray<NSString *> *))completcion {
- (void)balloonBeyond:(void (^)(BOOL, NSArray<BalancerLayerOpen *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self communication:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self effectExtentCompletcion:YES pastMessage:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}


//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)effectExtentCompletcion:(BOOL)isSort pastMessage:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_stormQueue, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.handwritten];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.natural enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: MagnetWorthyModule *person = [[MagnetWorthyModule alloc] initWithCNContact:contact];
            MagnetWorthyModule *person = [[MagnetWorthyModule alloc] initWithStreetSmartContact:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self regular:datas link:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void circuitBehind(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)beginningTin:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[BadData colorArrowAlert] message:[BadData viewSinceText] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[BadData colorUntilEvent] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[BadData commonLetterValue] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<MagnetWorthyModule *> *))completcion {
- (void)receive:(void (^)(BOOL, NSArray<MagnetWorthyModule *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self communication:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self effectExtentCompletcion:NO pastMessage:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (NSArray *)keys {
- (NSArray *)handwritten {
    //: if (!_keys)
    if (!_handwritten)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _handwritten = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _handwritten;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)reverse:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_natural requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _stormQueue = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _natural = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)communication:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self reverse:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            circuitBehind(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        circuitBehind(completion, status == CNAuthorizationStatusAuthorized);
    }
}


//: @end
@end