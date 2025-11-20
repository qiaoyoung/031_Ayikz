
#import <Foundation/Foundation.h>

@interface TalentedData : NSObject

+ (instancetype)sharedInstance;

//: contentOffset
@property (nonatomic, copy) NSString *componentSupportPage;

@end

@implementation TalentedData

//: contentOffset
- (NSString *)componentSupportPage {
    if (!_componentSupportPage) {
		NSString *origin = @"0d350aa11b1308ff479798a4a3a99aa3a9849b9ba89aa9b0";
		NSData *data = [TalentedData TalentedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSupportPage = [self StringFromTalentedData:value];
    }
    return _componentSupportPage;
}

- (Byte *)TalentedDataToCache:(Byte *)data {
    int characteristicPutRadio = data[0];
    Byte fastPreside = data[1];
    int different = data[2];
    for (int i = different; i < different + characteristicPutRadio; i++) {
        int value = data[i] - fastPreside;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[different + characteristicPutRadio] = 0;
    return data + different;
}

- (NSString *)StringFromTalentedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TalentedDataToCache:data]];
}

+ (NSData *)TalentedDataToData:(NSString *)value {
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
    static TalentedData *instance = nil;
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
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+Direction.h"
#import "UIScrollView+Direction.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) VerifyProjectorPolicy verticalScrollingDirection;
@property (assign, nonatomic) VerifyProjectorPolicy pressVertical;
//: @property (assign, nonatomic) VerifyProjectorPolicy horizontalScrollingDirection;
@property (assign, nonatomic) VerifyProjectorPolicy child;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char coreLargePage;
//: static const char verticalScrollingDirectionKey;
static const char componentRemoteError;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: #pragma mark - Properties
#pragma mark - Properties
//: - (VerifyProjectorPolicy)horizontalScrollingDirection
- (VerifyProjectorPolicy)child
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&coreLargePage) intValue];
}

//: - (void)stopObservingDirection
- (void)stick
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[TalentedData sharedInstance].componentSupportPage];
}

//: - (void)setHorizontalScrollingDirection:(VerifyProjectorPolicy)horizontalScrollingDirection
- (void)setChild:(VerifyProjectorPolicy)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&coreLargePage, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[TalentedData sharedInstance].componentSupportPage]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = VerifyProjectorPolicyRight;
        self.child = VerifyProjectorPolicyRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = VerifyProjectorPolicyLeft;
        self.child = VerifyProjectorPolicyLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = VerifyProjectorPolicyNone;
        self.child = VerifyProjectorPolicyNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = VerifyProjectorPolicyDown;
        self.pressVertical = VerifyProjectorPolicyDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = VerifyProjectorPolicyUp;
        self.pressVertical = VerifyProjectorPolicyUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = VerifyProjectorPolicyNone;
        self.pressVertical = VerifyProjectorPolicyNone;
    }
}

//: - (void)startObservingDirection
- (void)account
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[TalentedData sharedInstance].componentSupportPage options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)setVerticalScrollingDirection:(VerifyProjectorPolicy)verticalScrollingDirection
- (void)setPressVertical:(VerifyProjectorPolicy)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&componentRemoteError, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (VerifyProjectorPolicy)verticalScrollingDirection
- (VerifyProjectorPolicy)pressVertical
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&componentRemoteError) intValue];
}


//: @end
@end