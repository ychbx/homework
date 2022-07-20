@interface Student : NSobject{
    NSString name
    NSString major
    int age;
}
+(void) study: (float) time;
@end

@implementation Student{}
+(void) study: (float) time{
    NSLog(@"studied for %f minutes",time);
}
@end
