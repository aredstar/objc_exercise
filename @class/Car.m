//
//  Car.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Car.h"
#import "Wheel.h"

@implementation Car

- (void)dealloc
{
    [_wheel release];
    [super dealloc];
}
@end
