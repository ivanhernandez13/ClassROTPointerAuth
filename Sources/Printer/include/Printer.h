#import <Foundation/Foundation.h>

@interface Printer : NSObject

@property (strong, nonatomic) NSString *theThing;

- (id)initWith: (NSString *)theThing;

- (void)printTheThing;

@end 