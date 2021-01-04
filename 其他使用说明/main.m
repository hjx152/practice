//
//  main.m
//  其他使用说明
//
//  Created by 金现代 on 2021/1/4.
//  Copyright © 2021年 金现代. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    @public
    NSString *_name;
    float _weight;
}

- (void)run;
- (void)eat;

@end


@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
}

- (void)sayHi;

@end

@implementation Student
- (void)run
{
    NSLog(@"跑步体重轻");
    _weight -= 0.5f;
    NSLog(@"跑完体重是%.2f",_weight);
}

- (void)eat{
    NSLog(@"干饭");
    _weight += 0.7f;
    NSLog(@"体重是%.2f",_weight);
}

@end

@implementation Person

- (void)sayHi
{
    NSLog(@"%@%d岁",_name,_age);
}


@end

int main(int argc, const char * argv[]) {
    
    Student *s1 = [Student new];
    s1->_name = @"五六七";
    s1->_weight = 60.4f;
    
    [s1 run];
    [s1 run];
    [s1 eat];
    [s1 run];
    [s1 eat];
    
//    Person *p1 = [Person new];
//    p1->_name = @"tom";
//    p1->_age = 19;
//
//    [p1 sayHi];
//
//    Person *p2 = [Person new];
//
//    NSLog(@"p2->_name = %@",p2->_name);
    
    return 0;
}
