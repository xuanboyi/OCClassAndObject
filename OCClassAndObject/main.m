//
//  main.m
//  OCClassAndObject
//
//  Created by 玄博屹 on 2017/12/27.
//  Copyright © 2017年 Xuan,boyi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"
//#import "RedApple.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Apple *a1 = [[Apple alloc]init];
        a1.price = 1.5 ;
        NSLog(@"apple:%@",[a1 description]);
        Apple *a2 = [[Apple alloc]init];
        a2.price = 1.5 ;
        NSLog(@"apple:%@",[a2 description]);
//        RedApple* r1 = [[RedApple alloc]init];
//        r1.price = 2.0 ;
//        NSLog(@"redapple:%@",[r1 description]);
        
    }
    return 0;
}
