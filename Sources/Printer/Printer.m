#include "Printer.h"

@implementation Printer

- (id)initWith: (NSString *)theThing {
  self = [super init];
  if (self) {
    self.theThing = theThing;
  }
  return self;
}

- (void)printTheThing {
  NSLog(@"%@", self.theThing);
}

@end
