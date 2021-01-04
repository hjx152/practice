//
//  main.m
//  方法的声明实现和调用
//
//  Created by 金现代 on 2020/12/31.
//  Copyright © 2020年 金现代. All rights reserved.
//

/*
 
 无参数的方法
 1).声明
 2).实现
 3).调用
 
 */


#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *_name;
    int _age;
}

// 表示声明了一个无返回值并且无参数的方法，run
-(void)run;

// 定义了一个没有返回值的方法,名字为eat:,
- (void)eat:(NSString *)foodName;

- (void)eat:(NSString *)foodName;


//表示声明了一个方法，d返回值w是int类型，dd方法名称叫做 sum: :
-(int)sum:(int)num1 :(int)num2;

- (int)sumWith:(int)num1 and:(int)num2;

- (int)sumWithNum1:(int)num1 andNum2:(int)num2;

@end

@implementation Person

-(void)run{
    NSLog(@"滴答滴答滴");
}

- (void)eat:(NSString *)foodName{
    NSLog(@"%@哒哒哒哒",foodName);
}

- (void)eatWith:(NSString *)foodName{
    NSLog(@"%@哒哒哒哒",foodName);
}

- (int)sum:(int)num1 :(int)num2{
    int num3 = num1 + num2;
    return num3;
}

- (int)sumWith:(int)num1 and:(int)num2{
    int num3 = num1 + num2;
    return num3;
}

- (int)sumWithNum1:(int)num1 andNum2:(int)num2{
    int num3 = num1 + num2;
    return num3;
}

@end


int main(int argc, const char * argv[]) {
    
    Person *p1 = [Person new];
    [p1 run];
    
    [p1 eat:@"蓝火加特林"];
    
    [p1 eatWith:@"随便写"];	
    
    int sum = [p1 sum:2 :3];
    NSLog(@"sum=%d",sum);
    
    [p1 sumWith:10 and:20];
    
    [p1 sumWithNum1:10 andNum2:20];
    
    return 0;
}
