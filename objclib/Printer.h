#ifndef __OBJCLIB_PRINTER_H__
#define __OBJCLIB_PRINTER_H__

#import <Foundation/Foundation.h>

@interface Printer : NSObject

- (instancetype) initWithPrefix:(NSString* const)prefix;

- (void) print:(NSString* const)message;

@end
#endif
