//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"
#import <Foundation/Foundation.h>
NS_ASSUME_NONNULL_BEGIN
@interface Orders : NSObject

@end

@interface Passenger : Person

@property(nonatomic, readonly, assign) bool isage;
@property(nonatomic, assign) NSMutableArray * h_list;
@property(nonatomic, assign) NSMutableArray * n_list;
-(void)createlist;
-(bool) reserve:(NSString*) ID;
-(bool) check:(NSString*) ID;
// @property 属性
// 是否年满 18 岁
// 历史订单 （数组）
// 未出行订单 （数组）

// Function 方法
// 去订票

// 去检票
@end

NS_ASSUME_NONNULL_END
