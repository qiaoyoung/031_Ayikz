//
//  EmitterFilledBound.h
//  https://github.com/hackiftekhar/LayoutBuildOutlinedQuill
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import <UIKit/UIKit.h>

#import "ClipOrchestratorHighlight.h"


/**
 EmitterFilledBound for LayoutBuildOutlinedQuill.
 */
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
@interface EmitterFilledBound : UIToolbar <UIInputViewAudioFeedback>

/**
 Previous bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) WarehouseSelectorBinaryRefresh *previousBarButton;

/**
 Next bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) WarehouseSelectorBinaryRefresh *nextBarButton;

/**
 Title bar button of toolbar.
 */
@property(nonnull, nonatomic, strong, readonly) ClipOrchestratorHighlight *titleBarButton;

/**
 Done bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) WarehouseSelectorBinaryRefresh *doneBarButton;

/**
 Fixed space bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) WarehouseSelectorBinaryRefresh *fixedSpaceBarButton;

@end

