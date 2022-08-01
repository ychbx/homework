@interface Student : NSobject
@property(nonatomic,copy)NSString name;
@property(nonatomic,assign)NSString major;
@property(nonatomic,assign)NSInteger age;

+(void) study: (float) time;
@end

@implementation Student 
+(void) study: (float) time{
    NSLog(@"studied for %f minutes",time);
}
@end
