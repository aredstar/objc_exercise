//
//  main.m
//  property修饰符
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Person *p = [Person new];
    //    p.age = 30;
    //    p.name = @"猪立叶";
    //    p.height = 1.88;
    //    p.weight = 200.0;
    //    [p setName:@"lnj"];
    p.height = 99;
    NSLog(@"height = %f", [p abc]);
    
    [p tiZhong:100.0];
    NSLog(@"weight = %f", [p weight]);
    
    [p setMarried:YES];
    /*
     if ([p married]) {
     NSLog(@"已婚");
     }else
     {
     NSLog(@"未婚");
     }
     */
    
    if ([p isMarried]) {
        NSLog(@"已婚");
    }else
    {
        NSLog(@"未婚");
    }
    return 0;
}
