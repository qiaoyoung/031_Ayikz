// __DEBUG__
// __CLOSE_PRINT__
//
//  RadarResizeScopeMarsh.m
//  UnifiedWavyFindTenseExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "RadarResizeScopeMarsh.h"
#import "RadarResizeScopeMarsh.h"

//: @interface RadarResizeScopeMarsh ()
@interface RadarResizeScopeMarsh ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id plan;
//: @end
@end

//: @implementation RadarResizeScopeMarsh
@implementation RadarResizeScopeMarsh

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _plan;
}


//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)edgeTarget:(id)aTarget {
    //: RadarResizeScopeMarsh *weakProxy = [RadarResizeScopeMarsh alloc];
    RadarResizeScopeMarsh *weakProxy = [RadarResizeScopeMarsh alloc];
    //: weakProxy.target = aTarget;
    weakProxy.plan = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: @end
@end