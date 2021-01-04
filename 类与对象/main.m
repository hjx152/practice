//
//  main.m
//  类与对象
//
//  Created by 金现代 on 2020/12/31.
//  Copyright © 2020年 金现代. All rights reserved.
//


/*
 定义类：
 
 类的声明
 @inteface 类名 ： NSObject
 {
    这类食物具有的共同的特征，将他们定义为变量
 }
 功能就是个方法，将方法的声明写在这里
 @end
 类的实现
 @implementation 类名
 将方法的实现写在这里s
 @end
 
 
 类必须要有声明和实现
 
 
 */



#import <Foundation/Foundation.h>

@interface Person : NSObject

{
    @public
    NSString *_name;
    int _age;
    float _height;
}

@end

@interface Student : NSObject
{
    @public
    NSString *_name;
    int _age;
    int _yuwen;
    int _shuxue;
    int _yingyu;
}

@end


@implementation Student


@end

int main(int argc, const char * argv[]) {
    
    Student *s1 = [Student new];
    
    s1->_name = @"tom";
    s1->_age = 21;
    s1->_yuwen = 100;
    s1->_shuxue = 99;
    s1->_yingyu = 98;
    
    
    NSLog(@"s1对象的姓名是%@，年龄是%d,语文是%d 数学是%d 英语是%d",
          s1->_name,s1->_age,s1->_yuwen,s1->_shuxue,s1->_yingyu
          );
    
    
    
//    Person *p1 = [Person new];
    
//    (*p1)._name = @"tom";
//    (*p1)._age = 19;
//    (*p1)._height = 180.f;
    //
//    p1->_name = @"jack";
//    p1->_age = 19;
//    p1->_height = 178.5f;
//
//    NSLog(@"name是%@",p1->_name);
    
    return 0;
}
