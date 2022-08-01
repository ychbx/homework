//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders : NSObject 

@end

@implementation Passenger
-(void)createlist
{
    self.n_list=[NSMutableArray array];
    self.h_list=[NSMutableArray array];
    
}
-(bool) reserve:(NSString*) ID
{
    for(id obj in self.n_list)
    {
        if([obj isEqualToString: ID])
            return NO;
    }
    [self.n_list addObject: ID];
    return YES;
}

-(bool) check: (NSString*) ID
{
    for(id obj in self.n_list)
    {
        if([obj isEqualToString: ID])
        {
            [self.n_list removeObject: ID];
            [self.h_list addObject: ID];
            return YES;
        }
    }
    return NO;

}
@end
