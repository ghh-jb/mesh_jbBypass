#import <Foundation/Foundation.h>

@interface DTTJailbreakDetection : NSObject
+ (BOOL)isJailbroken;
@end

%hook DTTJailbreakDetection
+ (BOOL)isJailbroken {
     return false;
}
%end