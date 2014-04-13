
#import "UIControl+Snorlax.h"

@implementation UIControl (Snorlax)

- (void)addTargetForTouchUpInside:(id)target selector:(SEL)selector
{
    [self addTarget:target action:selector forControlEvents:UIControlEventTouchUpInside];
}

@end
