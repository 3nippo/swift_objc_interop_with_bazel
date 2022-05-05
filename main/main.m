#include <Foundation/Foundation.h>

#include "swiftlib/SwiftPrinter-Swift.h"

int main()
{
    @autoreleasepool
    {
        SwiftPrinter *swiftPrinter = [[SwiftPrinter alloc] initWithPrefix:@"[SwiftPrinter] "];

        [swiftPrinter print:@"Hello world!"];
    }

    return 0;
}
