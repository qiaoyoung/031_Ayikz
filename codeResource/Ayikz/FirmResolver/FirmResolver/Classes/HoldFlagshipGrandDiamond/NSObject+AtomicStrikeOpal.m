// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+AtomicStrikeOpal.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "NSObject+AtomicStrikeOpal.h"
#import "NSObject+AtomicStrikeOpal.h"
//: #import "UINavigationController+AtomicStrikeOpal_internal.h"
#import "UINavigationController+AtomicStrikeOpal_internal.h"
//: #import "UINavigationBar+AtomicStrikeOpal_internal.h"
#import "UINavigationBar+AtomicStrikeOpal_internal.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "RadarDriveCircuit.h"
#import "RadarDriveCircuit.h"

//: @implementation NSObject (AtomicStrikeOpal)
@implementation NSObject (AtomicStrikeOpal)

//: - (void)km_setHidden:(BOOL)hidden {
- (void)onFull:(BOOL)hidden {
    //: UIResponder *responder = (UIResponder *)self;
    UIResponder *responder = (UIResponder *)self;
    //: while (responder) {
    while (responder) {
        //: if ([responder isKindOfClass:[UINavigationBar class]] && ((UINavigationBar *)responder).km_isFakeBar) {
        if ([responder isKindOfClass:[UINavigationBar class]] && ((UINavigationBar *)responder).evenClosing) {
            //: return;
            return;
        }
        //: if ([responder isKindOfClass:[UINavigationController class]]) {
        if ([responder isKindOfClass:[UINavigationController class]]) {
            //: [self km_setHidden:((UINavigationController *)responder).km_backgroundViewHidden];
            [self onFull:((UINavigationController *)responder).umbraDoing];
            //: return;
            return;
        }
        //: responder = responder.nextResponder;
        responder = responder.nextResponder;
    }
    //: [self km_setHidden:hidden];
    [self onFull:hidden];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: RadarDriveCircuitMethod(objc_getClass("_UIBarBackground"),
        measureMethod(objc_getClass("_UIBarBackground"),
                        //: @selector(setHidden:),
                        @selector(setHidden:),
                        //: [self class],
                        [self class],
                        //: @selector(km_setHidden:));
                        @selector(onFull:));
    //: });
    });
}

//: @end
@end