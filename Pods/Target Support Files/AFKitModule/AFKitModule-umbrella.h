#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "AFKitFunction.h"
#import "UIViewController+Category.h"

FOUNDATION_EXPORT double AFKitModuleVersionNumber;
FOUNDATION_EXPORT const unsigned char AFKitModuleVersionString[];

