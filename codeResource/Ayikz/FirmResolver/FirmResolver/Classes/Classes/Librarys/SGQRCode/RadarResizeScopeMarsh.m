//
//  RadarResizeScopeMarsh.m
//  UnifiedWavyFindTenseExample
//
//  Created by kingsic on 2022/7/2.
//

#import "RadarResizeScopeMarsh.h"

@interface RadarResizeScopeMarsh ()
@property (nonatomic, weak) id target;
@end

@implementation RadarResizeScopeMarsh

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    RadarResizeScopeMarsh *weakProxy = [RadarResizeScopeMarsh alloc];
    weakProxy.target = aTarget;
    return weakProxy;
}


- (id)forwardingTargetForSelector:(SEL)selector {
    return _target;
}

- (void)forwardInvocation:(NSInvocation *)invocation {
    void *nullPointer = NULL;
    [invocation setReturnValue:&nullPointer];
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

@end
