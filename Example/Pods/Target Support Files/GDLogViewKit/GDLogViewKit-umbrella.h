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

#import "api.h"
#import "GDLogViewKit.h"

FOUNDATION_EXPORT double GDLogViewKitVersionNumber;
FOUNDATION_EXPORT const unsigned char GDLogViewKitVersionString[];

