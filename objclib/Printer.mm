#include "Printer.h"

#include <iostream>

@interface Printer ()

@property NSString* prefix;

@end

@implementation Printer 

- (instancetype) initWithPrefix:(NSString* const)prefix
{
    if (self = [super init])
    {
        self.prefix = prefix;       
        return self;
    }

    return nil;
}

- (void) print:(NSString* const)message
{
    NSString *formattedMessage = [NSString stringWithFormat:@"%@%@", self.prefix, message];

    std::cout << [formattedMessage cStringUsingEncoding:NSUTF8StringEncoding] << std::endl;   
}

@end
