//
//  Apple.m
//  OCClassAndObject
//
//  Created by 玄博屹 on 2017/12/27.
//  Copyright © 2017年 Xuan,boyi. All rights reserved.
//

#import "Apple.h"

@implementation Apple
- (NSString*)description{
    NSString* result = [[NSString alloc]initWithFormat:@"我是一个苹果，卖%0.2lf元",
                        [super description],
                        (double)self.price];
    return result;
}
@end
